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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="3vkx" ref="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.requirements.c.constraints.RConstantRef_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:34d3$NxWQKt" resolve="RConstantRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.requirements.c.constraints.RConstant_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.requirements.c.constraints.RParamRef_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:34d3$NxXi9H" resolve="RParamRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.requirements.c.constraints.RCaclulationCall_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:34d3$NxXpys" resolve="RCaclulationCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.requirements.c.constraints.PEqWord_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:2A5UqXLaP2A" resolve="PEqWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.requirements.c.constraints.RParamRefWord_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:1uZspiXUAuD" resolve="RParamRefWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.requirements.c.constraints.SumIterator_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:5jCi3tH2A4Q" resolve="SumIterator" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.requirements.c.constraints.DoubleSumIterator_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:6AhRRWGLUa8" resolve="DoubleSumIterator" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.cc.requirements.c.constraints.DoubleSumExpr_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="19" role="3cqZAk">
            <node concept="1pGfFk" id="1a" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1b" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="DoubleSumExpr_Constraints" />
    <uo k="s:originTrace" v="n:5780913566828136895" />
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <uo k="s:originTrace" v="n:5780913566828136895" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5780913566828136895" />
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:5780913566828136895" />
      <node concept="3cqZAl" id="1h" role="3clF45">
        <uo k="s:originTrace" v="n:5780913566828136895" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:5780913566828136895" />
        <node concept="XkiVB" id="1k" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5780913566828136895" />
          <node concept="1BaE9c" id="1l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DoubleSumExpr$54" />
            <uo k="s:originTrace" v="n:5780913566828136895" />
            <node concept="2YIFZM" id="1m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5780913566828136895" />
              <node concept="11gdke" id="1n" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:5780913566828136895" />
              </node>
              <node concept="11gdke" id="1o" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:5780913566828136895" />
              </node>
              <node concept="11gdke" id="1p" role="37wK5m">
                <property role="11gdj1" value="6991df7f2cc5bcfbL" />
                <uo k="s:originTrace" v="n:5780913566828136895" />
              </node>
              <node concept="Xl_RD" id="1q" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.DoubleSumExpr" />
                <uo k="s:originTrace" v="n:5780913566828136895" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:5780913566828136895" />
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <uo k="s:originTrace" v="n:5780913566828136895" />
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="DoubleSumIterator_Constraints" />
    <uo k="s:originTrace" v="n:7607106982910635673" />
    <node concept="3Tm1VV" id="1s" role="1B3o_S">
      <uo k="s:originTrace" v="n:7607106982910635673" />
    </node>
    <node concept="3uibUv" id="1t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7607106982910635673" />
    </node>
    <node concept="3clFbW" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:7607106982910635673" />
      <node concept="3cqZAl" id="1z" role="3clF45">
        <uo k="s:originTrace" v="n:7607106982910635673" />
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="XkiVB" id="1A" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
          <node concept="1BaE9c" id="1B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DoubleSumIterator$$3" />
            <uo k="s:originTrace" v="n:7607106982910635673" />
            <node concept="2YIFZM" id="1C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7607106982910635673" />
              <node concept="11gdke" id="1D" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
              </node>
              <node concept="11gdke" id="1E" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
              </node>
              <node concept="11gdke" id="1F" role="37wK5m">
                <property role="11gdj1" value="6991df7f2cc7a288L" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
              </node>
              <node concept="Xl_RD" id="1G" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.DoubleSumIterator" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982910635673" />
      </node>
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:7607106982910635673" />
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7607106982910635673" />
      <node concept="3Tmbuc" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982910635673" />
      </node>
      <node concept="3uibUv" id="1I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
        <node concept="3uibUv" id="1M" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982910635673" />
          <node concept="2ShNRf" id="1O" role="3clFbG">
            <uo k="s:originTrace" v="n:7607106982910635673" />
            <node concept="YeOm9" id="1P" role="2ShVmc">
              <uo k="s:originTrace" v="n:7607106982910635673" />
              <node concept="1Y3b0j" id="1Q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
                <node concept="3Tm1VV" id="1R" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                </node>
                <node concept="3clFb_" id="1S" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                  <node concept="3Tm1VV" id="1V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                  </node>
                  <node concept="2AHcQZ" id="1W" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                  </node>
                  <node concept="3uibUv" id="1X" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                  </node>
                  <node concept="37vLTG" id="1Y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                    <node concept="3uibUv" id="21" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                    </node>
                    <node concept="2AHcQZ" id="22" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1Z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                    <node concept="3uibUv" id="23" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                    </node>
                    <node concept="2AHcQZ" id="24" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="20" role="3clF47">
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                    <node concept="3cpWs8" id="25" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                      <node concept="3cpWsn" id="2a" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                        <node concept="10P_77" id="2b" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7607106982910635673" />
                        </node>
                        <node concept="1rXfSq" id="2c" role="33vP2m">
                          <ref role="37wK5l" node="1y" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7607106982910635673" />
                          <node concept="2OqwBi" id="2d" role="37wK5m">
                            <uo k="s:originTrace" v="n:7607106982910635673" />
                            <node concept="37vLTw" id="2h" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Y" resolve="context" />
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                            </node>
                            <node concept="liA8E" id="2i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2e" role="37wK5m">
                            <uo k="s:originTrace" v="n:7607106982910635673" />
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Y" resolve="context" />
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2f" role="37wK5m">
                            <uo k="s:originTrace" v="n:7607106982910635673" />
                            <node concept="37vLTw" id="2l" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Y" resolve="context" />
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                            </node>
                            <node concept="liA8E" id="2m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2g" role="37wK5m">
                            <uo k="s:originTrace" v="n:7607106982910635673" />
                            <node concept="37vLTw" id="2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Y" resolve="context" />
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                            </node>
                            <node concept="liA8E" id="2o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="26" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                    </node>
                    <node concept="3clFbJ" id="27" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                      <node concept="3clFbS" id="2p" role="3clFbx">
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                        <node concept="3clFbF" id="2r" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7607106982910635673" />
                          <node concept="2OqwBi" id="2s" role="3clFbG">
                            <uo k="s:originTrace" v="n:7607106982910635673" />
                            <node concept="37vLTw" id="2t" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                            </node>
                            <node concept="liA8E" id="2u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7607106982910635673" />
                              <node concept="1dyn4i" id="2v" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7607106982910635673" />
                                <node concept="2ShNRf" id="2w" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7607106982910635673" />
                                  <node concept="1pGfFk" id="2x" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7607106982910635673" />
                                    <node concept="Xl_RD" id="2y" role="37wK5m">
                                      <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                                      <uo k="s:originTrace" v="n:7607106982910635673" />
                                    </node>
                                    <node concept="Xl_RD" id="2z" role="37wK5m">
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
                      <node concept="1Wc70l" id="2q" role="3clFbw">
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                        <node concept="3y3z36" id="2$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7607106982910635673" />
                          <node concept="10Nm6u" id="2A" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7607106982910635673" />
                          </node>
                          <node concept="37vLTw" id="2B" role="3uHU7B">
                            <ref role="3cqZAo" node="1Z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7607106982910635673" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7607106982910635673" />
                          <node concept="37vLTw" id="2C" role="3fr31v">
                            <ref role="3cqZAo" node="2a" resolve="result" />
                            <uo k="s:originTrace" v="n:7607106982910635673" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="28" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                    </node>
                    <node concept="3clFbF" id="29" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                      <node concept="37vLTw" id="2D" role="3clFbG">
                        <ref role="3cqZAo" node="2a" resolve="result" />
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1T" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                </node>
                <node concept="3uibUv" id="1U" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7607106982910635673" />
      <node concept="3Tmbuc" id="2E" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982910635673" />
      </node>
      <node concept="3uibUv" id="2F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="3uibUv" id="2I" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
        <node concept="3uibUv" id="2J" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="3cpWs8" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982910635673" />
          <node concept="3cpWsn" id="2O" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7607106982910635673" />
            <node concept="3uibUv" id="2P" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7607106982910635673" />
            </node>
            <node concept="2ShNRf" id="2Q" role="33vP2m">
              <uo k="s:originTrace" v="n:7607106982910635673" />
              <node concept="YeOm9" id="2R" role="2ShVmc">
                <uo k="s:originTrace" v="n:7607106982910635673" />
                <node concept="1Y3b0j" id="2S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                  <node concept="1BaE9c" id="2T" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$wHJm" />
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                    <node concept="2YIFZM" id="2Z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                      <node concept="11gdke" id="30" role="37wK5m">
                        <property role="11gdj1" value="f3ed62ca349040d0L" />
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                      </node>
                      <node concept="11gdke" id="31" role="37wK5m">
                        <property role="11gdj1" value="890b9b3133cc2eadL" />
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                      </node>
                      <node concept="11gdke" id="32" role="37wK5m">
                        <property role="11gdj1" value="6991df7f2cc7a288L" />
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                      </node>
                      <node concept="11gdke" id="33" role="37wK5m">
                        <property role="11gdj1" value="5039ee42ac09531cL" />
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                      </node>
                      <node concept="Xl_RD" id="34" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                  </node>
                  <node concept="Xjq3P" id="2V" role="37wK5m">
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                  </node>
                  <node concept="3clFbT" id="2W" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                  </node>
                  <node concept="3clFbT" id="2X" role="37wK5m">
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                  </node>
                  <node concept="3clFb_" id="2Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7607106982910635673" />
                    <node concept="3Tm1VV" id="35" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                    </node>
                    <node concept="3uibUv" id="36" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                    </node>
                    <node concept="2AHcQZ" id="37" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                    </node>
                    <node concept="3clFbS" id="38" role="3clF47">
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                      <node concept="3cpWs6" id="3a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7607106982910635673" />
                        <node concept="2ShNRf" id="3b" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5780913566828305075" />
                          <node concept="YeOm9" id="3c" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5780913566828305075" />
                            <node concept="1Y3b0j" id="3d" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5780913566828305075" />
                              <node concept="3Tm1VV" id="3e" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5780913566828305075" />
                              </node>
                              <node concept="3clFb_" id="3f" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5780913566828305075" />
                                <node concept="3Tm1VV" id="3h" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5780913566828305075" />
                                </node>
                                <node concept="3uibUv" id="3i" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5780913566828305075" />
                                </node>
                                <node concept="3clFbS" id="3j" role="3clF47">
                                  <uo k="s:originTrace" v="n:5780913566828305075" />
                                  <node concept="3cpWs6" id="3l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5780913566828305075" />
                                    <node concept="2ShNRf" id="3m" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5780913566828305075" />
                                      <node concept="1pGfFk" id="3n" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5780913566828305075" />
                                        <node concept="Xl_RD" id="3o" role="37wK5m">
                                          <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                                          <uo k="s:originTrace" v="n:5780913566828305075" />
                                        </node>
                                        <node concept="Xl_RD" id="3p" role="37wK5m">
                                          <property role="Xl_RC" value="5780913566828305075" />
                                          <uo k="s:originTrace" v="n:5780913566828305075" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5780913566828305075" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3g" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5780913566828305075" />
                                <node concept="3Tm1VV" id="3q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5780913566828305075" />
                                </node>
                                <node concept="3uibUv" id="3r" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5780913566828305075" />
                                </node>
                                <node concept="37vLTG" id="3s" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5780913566828305075" />
                                  <node concept="3uibUv" id="3v" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5780913566828305075" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3t" role="3clF47">
                                  <uo k="s:originTrace" v="n:5780913566828305075" />
                                  <node concept="3clFbF" id="3w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984393780" />
                                    <node concept="2YIFZM" id="3x" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984393897" />
                                      <node concept="2OqwBi" id="3y" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984393898" />
                                        <node concept="2OqwBi" id="3z" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984393899" />
                                          <node concept="2OqwBi" id="3_" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984393900" />
                                            <node concept="1DoJHT" id="3B" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984393901" />
                                              <node concept="3uibUv" id="3D" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3E" role="1EMhIo">
                                                <ref role="3cqZAo" node="3s" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="3C" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984393902" />
                                              <node concept="1xMEDy" id="3F" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984393903" />
                                                <node concept="chp4Y" id="3H" role="ri$Ld">
                                                  <ref role="cht4Q" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
                                                  <uo k="s:originTrace" v="n:6491070606984393904" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="3G" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984393905" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="32TBzR" id="3A" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984393906" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="3$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984393907" />
                                          <node concept="chp4Y" id="3I" role="v3oSu">
                                            <ref role="cht4Q" to="3vkx:50TV$aG1Kjl" resolve="DoubleSumVar" />
                                            <uo k="s:originTrace" v="n:6491070606984393908" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5780913566828305075" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="39" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7607106982910635673" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982910635673" />
          <node concept="3cpWsn" id="3J" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7607106982910635673" />
            <node concept="3uibUv" id="3K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7607106982910635673" />
              <node concept="3uibUv" id="3M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
              </node>
              <node concept="3uibUv" id="3N" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
              </node>
            </node>
            <node concept="2ShNRf" id="3L" role="33vP2m">
              <uo k="s:originTrace" v="n:7607106982910635673" />
              <node concept="1pGfFk" id="3O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
                <node concept="3uibUv" id="3P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                </node>
                <node concept="3uibUv" id="3Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982910635673" />
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <uo k="s:originTrace" v="n:7607106982910635673" />
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="references" />
              <uo k="s:originTrace" v="n:7607106982910635673" />
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7607106982910635673" />
              <node concept="2OqwBi" id="3U" role="37wK5m">
                <uo k="s:originTrace" v="n:7607106982910635673" />
                <node concept="37vLTw" id="3W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2O" resolve="d0" />
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                </node>
                <node concept="liA8E" id="3X" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7607106982910635673" />
                </node>
              </node>
              <node concept="37vLTw" id="3V" role="37wK5m">
                <ref role="3cqZAo" node="2O" resolve="d0" />
                <uo k="s:originTrace" v="n:7607106982910635673" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7607106982910635673" />
          <node concept="37vLTw" id="3Y" role="3clFbG">
            <ref role="3cqZAo" node="3J" resolve="references" />
            <uo k="s:originTrace" v="n:7607106982910635673" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
      </node>
    </node>
    <node concept="2YIFZL" id="1y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7607106982910635673" />
      <node concept="10P_77" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:7607106982910635673" />
      </node>
      <node concept="3Tm6S6" id="40" role="1B3o_S">
        <uo k="s:originTrace" v="n:7607106982910635673" />
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236515584" />
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236515585" />
          <node concept="2OqwBi" id="47" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236515586" />
            <node concept="2OqwBi" id="48" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236515587" />
              <node concept="37vLTw" id="4a" role="2Oq$k0">
                <ref role="3cqZAo" node="43" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236515588" />
              </node>
              <node concept="2Xjw5R" id="4b" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236515589" />
                <node concept="1xMEDy" id="4c" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236515590" />
                  <node concept="chp4Y" id="4e" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:6AhRRWGLrNV" resolve="DoubleSumExpr" />
                    <uo k="s:originTrace" v="n:8237807170236515591" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4d" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236515592" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="49" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236515593" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7607106982910635673" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7607106982910635673" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4j">
    <node concept="39e2AJ" id="4k" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:50TV$aG1KAZ" resolve="DoubleSumExpr_Constraints" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="DoubleSumExpr_Constraints" />
          <node concept="3u3nmq" id="4x" role="385v07">
            <property role="3u3nmv" value="5780913566828136895" />
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="DoubleSumExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:6AhRRWGM2Up" resolve="DoubleSumIterator_Constraints" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="DoubleSumIterator_Constraints" />
          <node concept="3u3nmq" id="4$" role="385v07">
            <property role="3u3nmv" value="7607106982910635673" />
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="DoubleSumIterator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:2A5UqXLeXAh" resolve="PEqWord_Constraints" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="PEqWord_Constraints" />
          <node concept="3u3nmq" id="4B" role="385v07">
            <property role="3u3nmv" value="2992054467185858961" />
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="4W" resolve="PEqWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4p" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:34d3$NxXpyP" resolve="RCaclulationCall_Constraints" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="RCaclulationCall_Constraints" />
          <node concept="3u3nmq" id="4E" role="385v07">
            <property role="3u3nmv" value="3534497005926979765" />
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="RCaclulationCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:34d3$NxWQK_" resolve="RConstantRef_Constraints" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="RConstantRef_Constraints" />
          <node concept="3u3nmq" id="4H" role="385v07">
            <property role="3u3nmv" value="3534497005926837285" />
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="RConstantRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4r" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:34d3$NxWT0r" resolve="RConstant_Constraints" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="RConstant_Constraints" />
          <node concept="3u3nmq" id="4K" role="385v07">
            <property role="3u3nmv" value="3534497005926846491" />
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="ae" resolve="RConstant_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4s" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:1uZspiXVk5V" resolve="RParamRefWord_Constraints" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="RParamRefWord_Constraints" />
          <node concept="3u3nmq" id="4N" role="385v07">
            <property role="3u3nmv" value="1711211267079618939" />
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="bL" resolve="RParamRefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4t" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:34d3$NxXiaN" resolve="RParamRef_Constraints" />
        <node concept="385nmt" id="4O" role="385vvn">
          <property role="385vuF" value="RParamRef_Constraints" />
          <node concept="3u3nmq" id="4Q" role="385v07">
            <property role="3u3nmv" value="3534497005926949555" />
          </node>
        </node>
        <node concept="39e2AT" id="4P" role="39e2AY">
          <ref role="39e2AS" node="e$" resolve="RParamRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4u" role="39e3Y0">
        <ref role="39e2AK" to="vnr4:5jCi3tH2A5e" resolve="SumIterator_Constraints" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="SumIterator_Constraints" />
          <node concept="3u3nmq" id="4T" role="385v07">
            <property role="3u3nmv" value="6118219496672616782" />
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="gi" resolve="SumIterator_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4l" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4W">
    <property role="3GE5qa" value="pricetable" />
    <property role="TrG5h" value="PEqWord_Constraints" />
    <uo k="s:originTrace" v="n:2992054467185858961" />
    <node concept="3Tm1VV" id="4X" role="1B3o_S">
      <uo k="s:originTrace" v="n:2992054467185858961" />
    </node>
    <node concept="3uibUv" id="4Y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2992054467185858961" />
    </node>
    <node concept="3clFbW" id="4Z" role="jymVt">
      <uo k="s:originTrace" v="n:2992054467185858961" />
      <node concept="3cqZAl" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:2992054467185858961" />
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="XkiVB" id="56" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
          <node concept="1BaE9c" id="57" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PEqWord$Lr" />
            <uo k="s:originTrace" v="n:2992054467185858961" />
            <node concept="2YIFZM" id="58" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2992054467185858961" />
              <node concept="11gdke" id="59" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:2992054467185858961" />
              </node>
              <node concept="11gdke" id="5a" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:2992054467185858961" />
              </node>
              <node concept="11gdke" id="5b" role="37wK5m">
                <property role="11gdj1" value="2985e9af712b50a6L" />
                <uo k="s:originTrace" v="n:2992054467185858961" />
              </node>
              <node concept="Xl_RD" id="5c" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.PEqWord" />
                <uo k="s:originTrace" v="n:2992054467185858961" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:2992054467185858961" />
      </node>
    </node>
    <node concept="2tJIrI" id="50" role="jymVt">
      <uo k="s:originTrace" v="n:2992054467185858961" />
    </node>
    <node concept="3clFb_" id="51" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2992054467185858961" />
      <node concept="3Tmbuc" id="5d" role="1B3o_S">
        <uo k="s:originTrace" v="n:2992054467185858961" />
      </node>
      <node concept="3uibUv" id="5e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="3uibUv" id="5h" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
        </node>
        <node concept="3uibUv" id="5i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
        </node>
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2992054467185858961" />
          <node concept="2ShNRf" id="5k" role="3clFbG">
            <uo k="s:originTrace" v="n:2992054467185858961" />
            <node concept="YeOm9" id="5l" role="2ShVmc">
              <uo k="s:originTrace" v="n:2992054467185858961" />
              <node concept="1Y3b0j" id="5m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2992054467185858961" />
                <node concept="3Tm1VV" id="5n" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2992054467185858961" />
                </node>
                <node concept="3clFb_" id="5o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2992054467185858961" />
                  <node concept="3Tm1VV" id="5r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2992054467185858961" />
                  </node>
                  <node concept="2AHcQZ" id="5s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2992054467185858961" />
                  </node>
                  <node concept="3uibUv" id="5t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2992054467185858961" />
                  </node>
                  <node concept="37vLTG" id="5u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2992054467185858961" />
                    <node concept="3uibUv" id="5x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                    </node>
                    <node concept="2AHcQZ" id="5y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2992054467185858961" />
                    <node concept="3uibUv" id="5z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                    </node>
                    <node concept="2AHcQZ" id="5$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w" role="3clF47">
                    <uo k="s:originTrace" v="n:2992054467185858961" />
                    <node concept="3cpWs8" id="5_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                      <node concept="3cpWsn" id="5E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2992054467185858961" />
                        <node concept="10P_77" id="5F" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2992054467185858961" />
                        </node>
                        <node concept="1rXfSq" id="5G" role="33vP2m">
                          <ref role="37wK5l" node="52" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:2992054467185858961" />
                          <node concept="2OqwBi" id="5H" role="37wK5m">
                            <uo k="s:originTrace" v="n:2992054467185858961" />
                            <node concept="37vLTw" id="5M" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u" resolve="context" />
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                            </node>
                            <node concept="liA8E" id="5N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5I" role="37wK5m">
                            <uo k="s:originTrace" v="n:2992054467185858961" />
                            <node concept="37vLTw" id="5O" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u" resolve="context" />
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                            </node>
                            <node concept="liA8E" id="5P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5J" role="37wK5m">
                            <uo k="s:originTrace" v="n:2992054467185858961" />
                            <node concept="37vLTw" id="5Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u" resolve="context" />
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                            </node>
                            <node concept="liA8E" id="5R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5K" role="37wK5m">
                            <uo k="s:originTrace" v="n:2992054467185858961" />
                            <node concept="37vLTw" id="5S" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u" resolve="context" />
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                            </node>
                            <node concept="liA8E" id="5T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5L" role="37wK5m">
                            <uo k="s:originTrace" v="n:2992054467185858961" />
                            <node concept="37vLTw" id="5U" role="2Oq$k0">
                              <ref role="3cqZAo" node="5u" resolve="context" />
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                            </node>
                            <node concept="liA8E" id="5V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                    </node>
                    <node concept="3clFbJ" id="5B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                      <node concept="3clFbS" id="5W" role="3clFbx">
                        <uo k="s:originTrace" v="n:2992054467185858961" />
                        <node concept="3clFbF" id="5Y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2992054467185858961" />
                          <node concept="2OqwBi" id="5Z" role="3clFbG">
                            <uo k="s:originTrace" v="n:2992054467185858961" />
                            <node concept="37vLTw" id="60" role="2Oq$k0">
                              <ref role="3cqZAo" node="5v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                            </node>
                            <node concept="liA8E" id="61" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2992054467185858961" />
                              <node concept="1dyn4i" id="62" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:2992054467185858961" />
                                <node concept="2ShNRf" id="63" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2992054467185858961" />
                                  <node concept="1pGfFk" id="64" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2992054467185858961" />
                                    <node concept="Xl_RD" id="65" role="37wK5m">
                                      <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                                      <uo k="s:originTrace" v="n:2992054467185858961" />
                                    </node>
                                    <node concept="Xl_RD" id="66" role="37wK5m">
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
                      <node concept="1Wc70l" id="5X" role="3clFbw">
                        <uo k="s:originTrace" v="n:2992054467185858961" />
                        <node concept="3y3z36" id="67" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2992054467185858961" />
                          <node concept="10Nm6u" id="69" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2992054467185858961" />
                          </node>
                          <node concept="37vLTw" id="6a" role="3uHU7B">
                            <ref role="3cqZAo" node="5v" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2992054467185858961" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="68" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2992054467185858961" />
                          <node concept="37vLTw" id="6b" role="3fr31v">
                            <ref role="3cqZAo" node="5E" resolve="result" />
                            <uo k="s:originTrace" v="n:2992054467185858961" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                    </node>
                    <node concept="3clFbF" id="5D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2992054467185858961" />
                      <node concept="37vLTw" id="6c" role="3clFbG">
                        <ref role="3cqZAo" node="5E" resolve="result" />
                        <uo k="s:originTrace" v="n:2992054467185858961" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:2992054467185858961" />
                </node>
                <node concept="3uibUv" id="5q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2992054467185858961" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2992054467185858961" />
      </node>
    </node>
    <node concept="2YIFZL" id="52" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:2992054467185858961" />
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="3uibUv" id="6l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
        </node>
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="3uibUv" id="6m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
        </node>
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="3uibUv" id="6n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
        </node>
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
        </node>
      </node>
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2992054467185858961" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2992054467185858961" />
        </node>
      </node>
      <node concept="10P_77" id="6i" role="3clF45">
        <uo k="s:originTrace" v="n:2992054467185858961" />
      </node>
      <node concept="3Tm6S6" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2992054467185858961" />
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236515555" />
        <node concept="3clFbJ" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236515556" />
          <node concept="3clFbS" id="6s" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236515557" />
            <node concept="3cpWs6" id="6u" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236515558" />
              <node concept="22lmx$" id="6v" role="3cqZAk">
                <uo k="s:originTrace" v="n:8237807170236515559" />
                <node concept="2OqwBi" id="6w" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8237807170236515560" />
                  <node concept="37vLTw" id="6y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6f" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:8237807170236515579" />
                  </node>
                  <node concept="2Zo12i" id="6z" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236515562" />
                    <node concept="chp4Y" id="6$" role="2Zo12j">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                      <uo k="s:originTrace" v="n:8237807170236515563" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6x" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8237807170236515564" />
                  <node concept="2OqwBi" id="6_" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8237807170236515565" />
                    <node concept="37vLTw" id="6B" role="2Oq$k0">
                      <ref role="3cqZAo" node="6f" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:8237807170236515580" />
                    </node>
                    <node concept="2Zo12i" id="6C" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8237807170236515567" />
                      <node concept="chp4Y" id="6D" role="2Zo12j">
                        <ref role="cht4Q" to="3vkx:2A5UqXLaPV$" resolve="VarRef" />
                        <uo k="s:originTrace" v="n:8237807170236515568" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6A" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8237807170236515569" />
                    <node concept="37vLTw" id="6E" role="2Oq$k0">
                      <ref role="3cqZAo" node="6f" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:8237807170236515581" />
                    </node>
                    <node concept="2Zo12i" id="6F" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8237807170236515571" />
                      <node concept="chp4Y" id="6G" role="2Zo12j">
                        <ref role="cht4Q" to="mj1l:4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
                        <uo k="s:originTrace" v="n:8237807170236515572" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6t" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236515573" />
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8237807170236515582" />
            </node>
            <node concept="2Zo12i" id="6I" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236515575" />
              <node concept="chp4Y" id="6J" role="2Zo12j">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                <uo k="s:originTrace" v="n:8237807170236515576" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236515577" />
          <node concept="3clFbT" id="6K" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8237807170236515578" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6L">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="RCaclulationCall_Constraints" />
    <uo k="s:originTrace" v="n:3534497005926979765" />
    <node concept="3Tm1VV" id="6M" role="1B3o_S">
      <uo k="s:originTrace" v="n:3534497005926979765" />
    </node>
    <node concept="3uibUv" id="6N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3534497005926979765" />
    </node>
    <node concept="3clFbW" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926979765" />
      <node concept="3cqZAl" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926979765" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926979765" />
        <node concept="XkiVB" id="6U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3534497005926979765" />
          <node concept="1BaE9c" id="6V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RCaclulationCall$Ei" />
            <uo k="s:originTrace" v="n:3534497005926979765" />
            <node concept="2YIFZM" id="6W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3534497005926979765" />
              <node concept="11gdke" id="6X" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:3534497005926979765" />
              </node>
              <node concept="11gdke" id="6Y" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:3534497005926979765" />
              </node>
              <node concept="11gdke" id="6Z" role="37wK5m">
                <property role="11gdj1" value="310d0e4ce1f5989cL" />
                <uo k="s:originTrace" v="n:3534497005926979765" />
              </node>
              <node concept="Xl_RD" id="70" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.RCaclulationCall" />
                <uo k="s:originTrace" v="n:3534497005926979765" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926979765" />
      </node>
    </node>
    <node concept="2tJIrI" id="6P" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926979765" />
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3534497005926979765" />
      <node concept="3Tmbuc" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926979765" />
      </node>
      <node concept="3uibUv" id="72" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3534497005926979765" />
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3534497005926979765" />
        </node>
        <node concept="3uibUv" id="76" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3534497005926979765" />
        </node>
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926979765" />
        <node concept="3cpWs8" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926979765" />
          <node concept="3cpWsn" id="7b" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3534497005926979765" />
            <node concept="3uibUv" id="7c" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3534497005926979765" />
            </node>
            <node concept="2ShNRf" id="7d" role="33vP2m">
              <uo k="s:originTrace" v="n:3534497005926979765" />
              <node concept="YeOm9" id="7e" role="2ShVmc">
                <uo k="s:originTrace" v="n:3534497005926979765" />
                <node concept="1Y3b0j" id="7f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3534497005926979765" />
                  <node concept="1BaE9c" id="7g" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="calculation$o271" />
                    <uo k="s:originTrace" v="n:3534497005926979765" />
                    <node concept="2YIFZM" id="7m" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
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
                      <node concept="11gdke" id="7q" role="37wK5m">
                        <property role="11gdj1" value="310d0e4ce1f5989eL" />
                        <uo k="s:originTrace" v="n:3534497005926979765" />
                      </node>
                      <node concept="Xl_RD" id="7r" role="37wK5m">
                        <property role="Xl_RC" value="calculation" />
                        <uo k="s:originTrace" v="n:3534497005926979765" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3534497005926979765" />
                  </node>
                  <node concept="Xjq3P" id="7i" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926979765" />
                  </node>
                  <node concept="3clFbT" id="7j" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3534497005926979765" />
                  </node>
                  <node concept="3clFbT" id="7k" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926979765" />
                  </node>
                  <node concept="3clFb_" id="7l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3534497005926979765" />
                    <node concept="3Tm1VV" id="7s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3534497005926979765" />
                    </node>
                    <node concept="3uibUv" id="7t" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3534497005926979765" />
                    </node>
                    <node concept="2AHcQZ" id="7u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3534497005926979765" />
                    </node>
                    <node concept="3clFbS" id="7v" role="3clF47">
                      <uo k="s:originTrace" v="n:3534497005926979765" />
                      <node concept="3cpWs6" id="7x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3534497005926979765" />
                        <node concept="2ShNRf" id="7y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3534497005926979768" />
                          <node concept="YeOm9" id="7z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3534497005926979768" />
                            <node concept="1Y3b0j" id="7$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3534497005926979768" />
                              <node concept="3Tm1VV" id="7_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3534497005926979768" />
                              </node>
                              <node concept="3clFb_" id="7A" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3534497005926979768" />
                                <node concept="3Tm1VV" id="7C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3534497005926979768" />
                                </node>
                                <node concept="3uibUv" id="7D" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3534497005926979768" />
                                </node>
                                <node concept="3clFbS" id="7E" role="3clF47">
                                  <uo k="s:originTrace" v="n:3534497005926979768" />
                                  <node concept="3cpWs6" id="7G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3534497005926979768" />
                                    <node concept="2ShNRf" id="7H" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3534497005926979768" />
                                      <node concept="1pGfFk" id="7I" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3534497005926979768" />
                                        <node concept="Xl_RD" id="7J" role="37wK5m">
                                          <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                                          <uo k="s:originTrace" v="n:3534497005926979768" />
                                        </node>
                                        <node concept="Xl_RD" id="7K" role="37wK5m">
                                          <property role="Xl_RC" value="3534497005926979768" />
                                          <uo k="s:originTrace" v="n:3534497005926979768" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3534497005926979768" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7B" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3534497005926979768" />
                                <node concept="3Tm1VV" id="7L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3534497005926979768" />
                                </node>
                                <node concept="3uibUv" id="7M" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3534497005926979768" />
                                </node>
                                <node concept="37vLTG" id="7N" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3534497005926979768" />
                                  <node concept="3uibUv" id="7Q" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3534497005926979768" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7O" role="3clF47">
                                  <uo k="s:originTrace" v="n:3534497005926979768" />
                                  <node concept="3clFbF" id="7R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984393911" />
                                    <node concept="2YIFZM" id="7S" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984394061" />
                                      <node concept="2OqwBi" id="7T" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984394062" />
                                        <node concept="2OqwBi" id="7U" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984394063" />
                                          <node concept="2qgKlT" id="7W" role="2OqNvi">
                                            <ref role="37wK5l" to="xvsr:7Vd878mYdkU" resolve="visibleFromRequirements" />
                                            <uo k="s:originTrace" v="n:6491070606984394064" />
                                            <node concept="1eOMI4" id="7Y" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6491070606984394065" />
                                              <node concept="3K4zz7" id="80" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6491070606984394066" />
                                                <node concept="1DoJHT" id="81" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6491070606984394067" />
                                                  <node concept="3uibUv" id="84" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="85" role="1EMhIo">
                                                    <ref role="3cqZAo" node="7N" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="82" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6491070606984394068" />
                                                  <node concept="1DoJHT" id="86" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6491070606984394069" />
                                                    <node concept="3uibUv" id="88" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="89" role="1EMhIo">
                                                      <ref role="3cqZAo" node="7N" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="87" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6491070606984394070" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="83" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6491070606984394071" />
                                                  <node concept="1DoJHT" id="8a" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6491070606984394072" />
                                                    <node concept="3uibUv" id="8c" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="8d" role="1EMhIo">
                                                      <ref role="3cqZAo" node="7N" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="8b" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6491070606984394073" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TUQnm" id="7Z" role="37wK5m">
                                              <ref role="3TV0OU" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                                              <uo k="s:originTrace" v="n:6491070606984394074" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="7X" role="2Oq$k0">
                                            <ref role="35c_gD" to="75wo:4YQM_89ueOq" resolve="IPointsToReqData" />
                                            <uo k="s:originTrace" v="n:6491070606984394075" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="7V" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984394076" />
                                          <node concept="chp4Y" id="8e" role="v3oSu">
                                            <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                                            <uo k="s:originTrace" v="n:6491070606984394077" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3534497005926979768" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3534497005926979765" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926979765" />
          <node concept="3cpWsn" id="8f" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3534497005926979765" />
            <node concept="3uibUv" id="8g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3534497005926979765" />
              <node concept="3uibUv" id="8i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3534497005926979765" />
              </node>
              <node concept="3uibUv" id="8j" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3534497005926979765" />
              </node>
            </node>
            <node concept="2ShNRf" id="8h" role="33vP2m">
              <uo k="s:originTrace" v="n:3534497005926979765" />
              <node concept="1pGfFk" id="8k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3534497005926979765" />
                <node concept="3uibUv" id="8l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3534497005926979765" />
                </node>
                <node concept="3uibUv" id="8m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3534497005926979765" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926979765" />
          <node concept="2OqwBi" id="8n" role="3clFbG">
            <uo k="s:originTrace" v="n:3534497005926979765" />
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="8f" resolve="references" />
              <uo k="s:originTrace" v="n:3534497005926979765" />
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3534497005926979765" />
              <node concept="2OqwBi" id="8q" role="37wK5m">
                <uo k="s:originTrace" v="n:3534497005926979765" />
                <node concept="37vLTw" id="8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7b" resolve="d0" />
                  <uo k="s:originTrace" v="n:3534497005926979765" />
                </node>
                <node concept="liA8E" id="8t" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3534497005926979765" />
                </node>
              </node>
              <node concept="37vLTw" id="8r" role="37wK5m">
                <ref role="3cqZAo" node="7b" resolve="d0" />
                <uo k="s:originTrace" v="n:3534497005926979765" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926979765" />
          <node concept="37vLTw" id="8u" role="3clFbG">
            <ref role="3cqZAo" node="8f" resolve="references" />
            <uo k="s:originTrace" v="n:3534497005926979765" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="74" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3534497005926979765" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8v">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="RConstantRef_Constraints" />
    <uo k="s:originTrace" v="n:3534497005926837285" />
    <node concept="3Tm1VV" id="8w" role="1B3o_S">
      <uo k="s:originTrace" v="n:3534497005926837285" />
    </node>
    <node concept="3uibUv" id="8x" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3534497005926837285" />
    </node>
    <node concept="3clFbW" id="8y" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926837285" />
      <node concept="3cqZAl" id="8_" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926837285" />
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926837285" />
        <node concept="XkiVB" id="8C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3534497005926837285" />
          <node concept="1BaE9c" id="8D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RConstantRef$gk" />
            <uo k="s:originTrace" v="n:3534497005926837285" />
            <node concept="2YIFZM" id="8E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3534497005926837285" />
              <node concept="11gdke" id="8F" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:3534497005926837285" />
              </node>
              <node concept="11gdke" id="8G" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:3534497005926837285" />
              </node>
              <node concept="11gdke" id="8H" role="37wK5m">
                <property role="11gdj1" value="310d0e4ce1f36c1dL" />
                <uo k="s:originTrace" v="n:3534497005926837285" />
              </node>
              <node concept="Xl_RD" id="8I" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.RConstantRef" />
                <uo k="s:originTrace" v="n:3534497005926837285" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926837285" />
      </node>
    </node>
    <node concept="2tJIrI" id="8z" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926837285" />
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3534497005926837285" />
      <node concept="3Tmbuc" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926837285" />
      </node>
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3534497005926837285" />
        <node concept="3uibUv" id="8N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3534497005926837285" />
        </node>
        <node concept="3uibUv" id="8O" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3534497005926837285" />
        </node>
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926837285" />
        <node concept="3cpWs8" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926837285" />
          <node concept="3cpWsn" id="8T" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3534497005926837285" />
            <node concept="3uibUv" id="8U" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3534497005926837285" />
            </node>
            <node concept="2ShNRf" id="8V" role="33vP2m">
              <uo k="s:originTrace" v="n:3534497005926837285" />
              <node concept="YeOm9" id="8W" role="2ShVmc">
                <uo k="s:originTrace" v="n:3534497005926837285" />
                <node concept="1Y3b0j" id="8X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3534497005926837285" />
                  <node concept="1BaE9c" id="8Y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="constant$nOT0" />
                    <uo k="s:originTrace" v="n:3534497005926837285" />
                    <node concept="2YIFZM" id="94" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3534497005926837285" />
                      <node concept="11gdke" id="95" role="37wK5m">
                        <property role="11gdj1" value="f3ed62ca349040d0L" />
                        <uo k="s:originTrace" v="n:3534497005926837285" />
                      </node>
                      <node concept="11gdke" id="96" role="37wK5m">
                        <property role="11gdj1" value="890b9b3133cc2eadL" />
                        <uo k="s:originTrace" v="n:3534497005926837285" />
                      </node>
                      <node concept="11gdke" id="97" role="37wK5m">
                        <property role="11gdj1" value="310d0e4ce1f36c1dL" />
                        <uo k="s:originTrace" v="n:3534497005926837285" />
                      </node>
                      <node concept="11gdke" id="98" role="37wK5m">
                        <property role="11gdj1" value="310d0e4ce1f36c1eL" />
                        <uo k="s:originTrace" v="n:3534497005926837285" />
                      </node>
                      <node concept="Xl_RD" id="99" role="37wK5m">
                        <property role="Xl_RC" value="constant" />
                        <uo k="s:originTrace" v="n:3534497005926837285" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3534497005926837285" />
                  </node>
                  <node concept="Xjq3P" id="90" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926837285" />
                  </node>
                  <node concept="3clFbT" id="91" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3534497005926837285" />
                  </node>
                  <node concept="3clFbT" id="92" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926837285" />
                  </node>
                  <node concept="3clFb_" id="93" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3534497005926837285" />
                    <node concept="3Tm1VV" id="9a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3534497005926837285" />
                    </node>
                    <node concept="3uibUv" id="9b" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3534497005926837285" />
                    </node>
                    <node concept="2AHcQZ" id="9c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3534497005926837285" />
                    </node>
                    <node concept="3clFbS" id="9d" role="3clF47">
                      <uo k="s:originTrace" v="n:3534497005926837285" />
                      <node concept="3cpWs6" id="9f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3534497005926837285" />
                        <node concept="2ShNRf" id="9g" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3534497005926837288" />
                          <node concept="YeOm9" id="9h" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3534497005926837288" />
                            <node concept="1Y3b0j" id="9i" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3534497005926837288" />
                              <node concept="3Tm1VV" id="9j" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3534497005926837288" />
                              </node>
                              <node concept="3clFb_" id="9k" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3534497005926837288" />
                                <node concept="3Tm1VV" id="9m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3534497005926837288" />
                                </node>
                                <node concept="3uibUv" id="9n" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3534497005926837288" />
                                </node>
                                <node concept="3clFbS" id="9o" role="3clF47">
                                  <uo k="s:originTrace" v="n:3534497005926837288" />
                                  <node concept="3cpWs6" id="9q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3534497005926837288" />
                                    <node concept="2ShNRf" id="9r" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3534497005926837288" />
                                      <node concept="1pGfFk" id="9s" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3534497005926837288" />
                                        <node concept="Xl_RD" id="9t" role="37wK5m">
                                          <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                                          <uo k="s:originTrace" v="n:3534497005926837288" />
                                        </node>
                                        <node concept="Xl_RD" id="9u" role="37wK5m">
                                          <property role="Xl_RC" value="3534497005926837288" />
                                          <uo k="s:originTrace" v="n:3534497005926837288" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3534497005926837288" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9l" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3534497005926837288" />
                                <node concept="3Tm1VV" id="9v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3534497005926837288" />
                                </node>
                                <node concept="3uibUv" id="9w" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3534497005926837288" />
                                </node>
                                <node concept="37vLTG" id="9x" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3534497005926837288" />
                                  <node concept="3uibUv" id="9$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3534497005926837288" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9y" role="3clF47">
                                  <uo k="s:originTrace" v="n:3534497005926837288" />
                                  <node concept="3clFbF" id="9_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984393603" />
                                    <node concept="2YIFZM" id="9B" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984393761" />
                                      <node concept="2OqwBi" id="9C" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984393762" />
                                        <node concept="2OqwBi" id="9D" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984393763" />
                                          <node concept="2qgKlT" id="9F" role="2OqNvi">
                                            <ref role="37wK5l" to="xvsr:7Vd878mYdkU" resolve="visibleFromRequirements" />
                                            <uo k="s:originTrace" v="n:6491070606984393764" />
                                            <node concept="1eOMI4" id="9H" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6491070606984393765" />
                                              <node concept="3K4zz7" id="9J" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:6491070606984393766" />
                                                <node concept="1DoJHT" id="9K" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6491070606984393767" />
                                                  <node concept="3uibUv" id="9N" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="9O" role="1EMhIo">
                                                    <ref role="3cqZAo" node="9x" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="9L" role="3K4Cdx">
                                                  <uo k="s:originTrace" v="n:6491070606984393768" />
                                                  <node concept="1DoJHT" id="9P" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6491070606984393769" />
                                                    <node concept="3uibUv" id="9R" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="9S" role="1EMhIo">
                                                      <ref role="3cqZAo" node="9x" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="9Q" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6491070606984393770" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="9M" role="3K4GZi">
                                                  <uo k="s:originTrace" v="n:6491070606984393771" />
                                                  <node concept="1DoJHT" id="9T" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:6491070606984393772" />
                                                    <node concept="3uibUv" id="9V" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="9W" role="1EMhIo">
                                                      <ref role="3cqZAo" node="9x" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="9U" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6491070606984393773" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TUQnm" id="9I" role="37wK5m">
                                              <ref role="3TV0OU" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
                                              <uo k="s:originTrace" v="n:6491070606984393774" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="9G" role="2Oq$k0">
                                            <ref role="35c_gD" to="75wo:4YQM_89ueOq" resolve="IPointsToReqData" />
                                            <uo k="s:originTrace" v="n:6491070606984393775" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="9E" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984393776" />
                                          <node concept="chp4Y" id="9X" role="v3oSu">
                                            <ref role="cht4Q" to="3vkx:34d3$NxWQKe" resolve="RConstant" />
                                            <uo k="s:originTrace" v="n:6491070606984393777" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="9A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984393612" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3534497005926837288" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3534497005926837285" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926837285" />
          <node concept="3cpWsn" id="9Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3534497005926837285" />
            <node concept="3uibUv" id="9Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3534497005926837285" />
              <node concept="3uibUv" id="a1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3534497005926837285" />
              </node>
              <node concept="3uibUv" id="a2" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3534497005926837285" />
              </node>
            </node>
            <node concept="2ShNRf" id="a0" role="33vP2m">
              <uo k="s:originTrace" v="n:3534497005926837285" />
              <node concept="1pGfFk" id="a3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3534497005926837285" />
                <node concept="3uibUv" id="a4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3534497005926837285" />
                </node>
                <node concept="3uibUv" id="a5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3534497005926837285" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926837285" />
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <uo k="s:originTrace" v="n:3534497005926837285" />
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="references" />
              <uo k="s:originTrace" v="n:3534497005926837285" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3534497005926837285" />
              <node concept="2OqwBi" id="a9" role="37wK5m">
                <uo k="s:originTrace" v="n:3534497005926837285" />
                <node concept="37vLTw" id="ab" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="d0" />
                  <uo k="s:originTrace" v="n:3534497005926837285" />
                </node>
                <node concept="liA8E" id="ac" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3534497005926837285" />
                </node>
              </node>
              <node concept="37vLTw" id="aa" role="37wK5m">
                <ref role="3cqZAo" node="8T" resolve="d0" />
                <uo k="s:originTrace" v="n:3534497005926837285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926837285" />
          <node concept="37vLTw" id="ad" role="3clFbG">
            <ref role="3cqZAo" node="9Y" resolve="references" />
            <uo k="s:originTrace" v="n:3534497005926837285" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3534497005926837285" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ae">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="RConstant_Constraints" />
    <uo k="s:originTrace" v="n:3534497005926846491" />
    <node concept="3Tm1VV" id="af" role="1B3o_S">
      <uo k="s:originTrace" v="n:3534497005926846491" />
    </node>
    <node concept="3uibUv" id="ag" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3534497005926846491" />
    </node>
    <node concept="3clFbW" id="ah" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926846491" />
      <node concept="3cqZAl" id="al" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926846491" />
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926846491" />
        <node concept="XkiVB" id="ao" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3534497005926846491" />
          <node concept="1BaE9c" id="ap" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RConstant$YS" />
            <uo k="s:originTrace" v="n:3534497005926846491" />
            <node concept="2YIFZM" id="aq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3534497005926846491" />
              <node concept="11gdke" id="ar" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
              </node>
              <node concept="11gdke" id="as" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
              </node>
              <node concept="11gdke" id="at" role="37wK5m">
                <property role="11gdj1" value="310d0e4ce1f36c0eL" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
              </node>
              <node concept="Xl_RD" id="au" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.RConstant" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926846491" />
      </node>
    </node>
    <node concept="2tJIrI" id="ai" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926846491" />
    </node>
    <node concept="312cEu" id="aj" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:3534497005926846491" />
      <node concept="3clFbW" id="av" role="jymVt">
        <uo k="s:originTrace" v="n:3534497005926846491" />
        <node concept="3cqZAl" id="az" role="3clF45">
          <uo k="s:originTrace" v="n:3534497005926846491" />
        </node>
        <node concept="3Tm1VV" id="a$" role="1B3o_S">
          <uo k="s:originTrace" v="n:3534497005926846491" />
        </node>
        <node concept="3clFbS" id="a_" role="3clF47">
          <uo k="s:originTrace" v="n:3534497005926846491" />
          <node concept="XkiVB" id="aB" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3534497005926846491" />
            <node concept="1BaE9c" id="aC" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:3534497005926846491" />
              <node concept="2YIFZM" id="aH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
                <node concept="11gdke" id="aI" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                </node>
                <node concept="11gdke" id="aJ" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                </node>
                <node concept="11gdke" id="aK" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                </node>
                <node concept="11gdke" id="aL" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                </node>
                <node concept="Xl_RD" id="aM" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aD" role="37wK5m">
              <ref role="3cqZAo" node="aA" resolve="container" />
              <uo k="s:originTrace" v="n:3534497005926846491" />
            </node>
            <node concept="3clFbT" id="aE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3534497005926846491" />
            </node>
            <node concept="3clFbT" id="aF" role="37wK5m">
              <uo k="s:originTrace" v="n:3534497005926846491" />
            </node>
            <node concept="3clFbT" id="aG" role="37wK5m">
              <uo k="s:originTrace" v="n:3534497005926846491" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aA" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3534497005926846491" />
          <node concept="3uibUv" id="aN" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3534497005926846491" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3534497005926846491" />
        <node concept="3Tm1VV" id="aO" role="1B3o_S">
          <uo k="s:originTrace" v="n:3534497005926846491" />
        </node>
        <node concept="3uibUv" id="aP" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3534497005926846491" />
        </node>
        <node concept="37vLTG" id="aQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3534497005926846491" />
          <node concept="3Tqbb2" id="aT" role="1tU5fm">
            <uo k="s:originTrace" v="n:3534497005926846491" />
          </node>
        </node>
        <node concept="2AHcQZ" id="aR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3534497005926846491" />
        </node>
        <node concept="3clFbS" id="aS" role="3clF47">
          <uo k="s:originTrace" v="n:3534497005926846494" />
          <node concept="3clFbF" id="aU" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579185825" />
            <node concept="3cpWs3" id="aV" role="3clFbG">
              <uo k="s:originTrace" v="n:3534497005926846620" />
              <node concept="2OqwBi" id="aW" role="3uHU7w">
                <uo k="s:originTrace" v="n:3534497005926846644" />
                <node concept="37vLTw" id="aY" role="2Oq$k0">
                  <ref role="3cqZAo" node="aQ" resolve="node" />
                  <uo k="s:originTrace" v="n:3534497005926846623" />
                </node>
                <node concept="3TrcHB" id="aZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3534497005926846650" />
                </node>
              </node>
              <node concept="3cpWs3" id="aX" role="3uHU7B">
                <uo k="s:originTrace" v="n:3534497005926846576" />
                <node concept="3cpWs3" id="b0" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3534497005926846656" />
                  <node concept="3cpWs3" id="b2" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3534497005926846738" />
                    <node concept="Xl_RD" id="b4" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                      <uo k="s:originTrace" v="n:3534497005926846741" />
                    </node>
                    <node concept="2OqwBi" id="b5" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3534497005926846711" />
                      <node concept="2OqwBi" id="b6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3534497005926846680" />
                        <node concept="37vLTw" id="b8" role="2Oq$k0">
                          <ref role="3cqZAo" node="aQ" resolve="node" />
                          <uo k="s:originTrace" v="n:3534497005926846659" />
                        </node>
                        <node concept="2Xjw5R" id="b9" role="2OqNvi">
                          <uo k="s:originTrace" v="n:3534497005926846686" />
                          <node concept="1xMEDy" id="ba" role="1xVPHs">
                            <uo k="s:originTrace" v="n:3534497005926846687" />
                            <node concept="chp4Y" id="bb" role="ri$Ld">
                              <ref role="cht4Q" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
                              <uo k="s:originTrace" v="n:3534497005926846690" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="b7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:3534497005926846716" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="b3" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3534497005926846549" />
                    <node concept="2OqwBi" id="bc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3534497005926846518" />
                      <node concept="37vLTw" id="be" role="2Oq$k0">
                        <ref role="3cqZAo" node="aQ" resolve="node" />
                        <uo k="s:originTrace" v="n:3534497005926846497" />
                      </node>
                      <node concept="2Xjw5R" id="bf" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3534497005926846524" />
                        <node concept="1xMEDy" id="bg" role="1xVPHs">
                          <uo k="s:originTrace" v="n:3534497005926846525" />
                          <node concept="chp4Y" id="bh" role="ri$Ld">
                            <ref role="cht4Q" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
                            <uo k="s:originTrace" v="n:3534497005926846528" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="bd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:3534497005926846554" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="b1" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                  <uo k="s:originTrace" v="n:3534497005926846579" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926846491" />
      </node>
      <node concept="3uibUv" id="ay" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3534497005926846491" />
      </node>
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3534497005926846491" />
      <node concept="3Tmbuc" id="bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926846491" />
      </node>
      <node concept="3uibUv" id="bj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3534497005926846491" />
        <node concept="3uibUv" id="bm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3534497005926846491" />
        </node>
        <node concept="3uibUv" id="bn" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3534497005926846491" />
        </node>
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926846491" />
        <node concept="3cpWs8" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926846491" />
          <node concept="3cpWsn" id="br" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3534497005926846491" />
            <node concept="3uibUv" id="bs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3534497005926846491" />
              <node concept="3uibUv" id="bu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
              </node>
              <node concept="3uibUv" id="bv" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
              </node>
            </node>
            <node concept="2ShNRf" id="bt" role="33vP2m">
              <uo k="s:originTrace" v="n:3534497005926846491" />
              <node concept="1pGfFk" id="bw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
                <node concept="3uibUv" id="bx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                </node>
                <node concept="3uibUv" id="by" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926846491" />
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <uo k="s:originTrace" v="n:3534497005926846491" />
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="br" resolve="properties" />
              <uo k="s:originTrace" v="n:3534497005926846491" />
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3534497005926846491" />
              <node concept="1BaE9c" id="bA" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:3534497005926846491" />
                <node concept="2YIFZM" id="bC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                  <node concept="11gdke" id="bD" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:3534497005926846491" />
                  </node>
                  <node concept="11gdke" id="bE" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:3534497005926846491" />
                  </node>
                  <node concept="11gdke" id="bF" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:3534497005926846491" />
                  </node>
                  <node concept="11gdke" id="bG" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:3534497005926846491" />
                  </node>
                  <node concept="Xl_RD" id="bH" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:3534497005926846491" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bB" role="37wK5m">
                <uo k="s:originTrace" v="n:3534497005926846491" />
                <node concept="1pGfFk" id="bI" role="2ShVmc">
                  <ref role="37wK5l" node="av" resolve="RConstant_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:3534497005926846491" />
                  <node concept="Xjq3P" id="bJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926846491" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926846491" />
          <node concept="37vLTw" id="bK" role="3clFbG">
            <ref role="3cqZAo" node="br" resolve="properties" />
            <uo k="s:originTrace" v="n:3534497005926846491" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3534497005926846491" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bL">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="RParamRefWord_Constraints" />
    <uo k="s:originTrace" v="n:1711211267079618939" />
    <node concept="3Tm1VV" id="bM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1711211267079618939" />
    </node>
    <node concept="3uibUv" id="bN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1711211267079618939" />
    </node>
    <node concept="3clFbW" id="bO" role="jymVt">
      <uo k="s:originTrace" v="n:1711211267079618939" />
      <node concept="3cqZAl" id="bT" role="3clF45">
        <uo k="s:originTrace" v="n:1711211267079618939" />
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="XkiVB" id="bW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
          <node concept="1BaE9c" id="bX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RParamRefWord$RN" />
            <uo k="s:originTrace" v="n:1711211267079618939" />
            <node concept="2YIFZM" id="bY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1711211267079618939" />
              <node concept="11gdke" id="bZ" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
              </node>
              <node concept="11gdke" id="c0" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
              </node>
              <node concept="11gdke" id="c1" role="37wK5m">
                <property role="11gdj1" value="17bf7194bdea67a9L" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
              </node>
              <node concept="Xl_RD" id="c2" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.RParamRefWord" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1711211267079618939" />
      </node>
    </node>
    <node concept="2tJIrI" id="bP" role="jymVt">
      <uo k="s:originTrace" v="n:1711211267079618939" />
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1711211267079618939" />
      <node concept="3Tmbuc" id="c3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1711211267079618939" />
      </node>
      <node concept="3uibUv" id="c4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="3uibUv" id="c7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
        <node concept="3uibUv" id="c8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267079618939" />
          <node concept="2ShNRf" id="ca" role="3clFbG">
            <uo k="s:originTrace" v="n:1711211267079618939" />
            <node concept="YeOm9" id="cb" role="2ShVmc">
              <uo k="s:originTrace" v="n:1711211267079618939" />
              <node concept="1Y3b0j" id="cc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
                <node concept="3Tm1VV" id="cd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                </node>
                <node concept="3clFb_" id="ce" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                  <node concept="3Tm1VV" id="ch" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                  </node>
                  <node concept="2AHcQZ" id="ci" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                  </node>
                  <node concept="3uibUv" id="cj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                  </node>
                  <node concept="37vLTG" id="ck" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                    <node concept="3uibUv" id="cn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                    </node>
                    <node concept="2AHcQZ" id="co" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                    <node concept="3uibUv" id="cp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                    </node>
                    <node concept="2AHcQZ" id="cq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cm" role="3clF47">
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                    <node concept="3cpWs8" id="cr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                      <node concept="3cpWsn" id="cw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                        <node concept="10P_77" id="cx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1711211267079618939" />
                        </node>
                        <node concept="1rXfSq" id="cy" role="33vP2m">
                          <ref role="37wK5l" node="bS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1711211267079618939" />
                          <node concept="2OqwBi" id="cz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1711211267079618939" />
                            <node concept="37vLTw" id="cB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" resolve="context" />
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                            </node>
                            <node concept="liA8E" id="cC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1711211267079618939" />
                            <node concept="37vLTw" id="cD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" resolve="context" />
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                            </node>
                            <node concept="liA8E" id="cE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1711211267079618939" />
                            <node concept="37vLTw" id="cF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" resolve="context" />
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                            </node>
                            <node concept="liA8E" id="cG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1711211267079618939" />
                            <node concept="37vLTw" id="cH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" resolve="context" />
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                            </node>
                            <node concept="liA8E" id="cI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                    </node>
                    <node concept="3clFbJ" id="ct" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                      <node concept="3clFbS" id="cJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                        <node concept="3clFbF" id="cL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1711211267079618939" />
                          <node concept="2OqwBi" id="cM" role="3clFbG">
                            <uo k="s:originTrace" v="n:1711211267079618939" />
                            <node concept="37vLTw" id="cN" role="2Oq$k0">
                              <ref role="3cqZAo" node="cl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                            </node>
                            <node concept="liA8E" id="cO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1711211267079618939" />
                              <node concept="1dyn4i" id="cP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1711211267079618939" />
                                <node concept="2ShNRf" id="cQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1711211267079618939" />
                                  <node concept="1pGfFk" id="cR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1711211267079618939" />
                                    <node concept="Xl_RD" id="cS" role="37wK5m">
                                      <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                                      <uo k="s:originTrace" v="n:1711211267079618939" />
                                    </node>
                                    <node concept="Xl_RD" id="cT" role="37wK5m">
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
                      <node concept="1Wc70l" id="cK" role="3clFbw">
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                        <node concept="3y3z36" id="cU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1711211267079618939" />
                          <node concept="10Nm6u" id="cW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1711211267079618939" />
                          </node>
                          <node concept="37vLTw" id="cX" role="3uHU7B">
                            <ref role="3cqZAo" node="cl" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1711211267079618939" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1711211267079618939" />
                          <node concept="37vLTw" id="cY" role="3fr31v">
                            <ref role="3cqZAo" node="cw" resolve="result" />
                            <uo k="s:originTrace" v="n:1711211267079618939" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                    </node>
                    <node concept="3clFbF" id="cv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                      <node concept="37vLTw" id="cZ" role="3clFbG">
                        <ref role="3cqZAo" node="cw" resolve="result" />
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                </node>
                <node concept="3uibUv" id="cg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
      </node>
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1711211267079618939" />
      <node concept="3Tmbuc" id="d0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1711211267079618939" />
      </node>
      <node concept="3uibUv" id="d1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="3uibUv" id="d4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
        <node concept="3uibUv" id="d5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="3cpWs8" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267079618939" />
          <node concept="3cpWsn" id="da" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1711211267079618939" />
            <node concept="3uibUv" id="db" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1711211267079618939" />
            </node>
            <node concept="2ShNRf" id="dc" role="33vP2m">
              <uo k="s:originTrace" v="n:1711211267079618939" />
              <node concept="YeOm9" id="dd" role="2ShVmc">
                <uo k="s:originTrace" v="n:1711211267079618939" />
                <node concept="1Y3b0j" id="de" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                  <node concept="1BaE9c" id="df" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$LxBI" />
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                    <node concept="2YIFZM" id="dl" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                      <node concept="11gdke" id="dm" role="37wK5m">
                        <property role="11gdj1" value="f3ed62ca349040d0L" />
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                      </node>
                      <node concept="11gdke" id="dn" role="37wK5m">
                        <property role="11gdj1" value="890b9b3133cc2eadL" />
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                      </node>
                      <node concept="11gdke" id="do" role="37wK5m">
                        <property role="11gdj1" value="17bf7194bdea67a9L" />
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                      </node>
                      <node concept="11gdke" id="dp" role="37wK5m">
                        <property role="11gdj1" value="17bf7194bdea82c0L" />
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                      </node>
                      <node concept="Xl_RD" id="dq" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                  </node>
                  <node concept="Xjq3P" id="dh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                  </node>
                  <node concept="3clFbT" id="di" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                  </node>
                  <node concept="3clFbT" id="dj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                  </node>
                  <node concept="3clFb_" id="dk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1711211267079618939" />
                    <node concept="3Tm1VV" id="dr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                    </node>
                    <node concept="3uibUv" id="ds" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                    </node>
                    <node concept="2AHcQZ" id="dt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                    </node>
                    <node concept="3clFbS" id="du" role="3clF47">
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                      <node concept="3cpWs6" id="dw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1711211267079618939" />
                        <node concept="2ShNRf" id="dx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1711211267079635672" />
                          <node concept="YeOm9" id="dy" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1711211267079635672" />
                            <node concept="1Y3b0j" id="dz" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1711211267079635672" />
                              <node concept="3Tm1VV" id="d$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1711211267079635672" />
                              </node>
                              <node concept="3clFb_" id="d_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1711211267079635672" />
                                <node concept="3Tm1VV" id="dB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1711211267079635672" />
                                </node>
                                <node concept="3uibUv" id="dC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1711211267079635672" />
                                </node>
                                <node concept="3clFbS" id="dD" role="3clF47">
                                  <uo k="s:originTrace" v="n:1711211267079635672" />
                                  <node concept="3cpWs6" id="dF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1711211267079635672" />
                                    <node concept="2ShNRf" id="dG" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1711211267079635672" />
                                      <node concept="1pGfFk" id="dH" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1711211267079635672" />
                                        <node concept="Xl_RD" id="dI" role="37wK5m">
                                          <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                                          <uo k="s:originTrace" v="n:1711211267079635672" />
                                        </node>
                                        <node concept="Xl_RD" id="dJ" role="37wK5m">
                                          <property role="Xl_RC" value="1711211267079635672" />
                                          <uo k="s:originTrace" v="n:1711211267079635672" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1711211267079635672" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dA" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1711211267079635672" />
                                <node concept="3Tm1VV" id="dK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1711211267079635672" />
                                </node>
                                <node concept="3uibUv" id="dL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1711211267079635672" />
                                </node>
                                <node concept="37vLTG" id="dM" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1711211267079635672" />
                                  <node concept="3uibUv" id="dP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1711211267079635672" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dN" role="3clF47">
                                  <uo k="s:originTrace" v="n:1711211267079635672" />
                                  <node concept="3clFbF" id="dQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984393469" />
                                    <node concept="2YIFZM" id="dR" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984393525" />
                                      <node concept="2OqwBi" id="dS" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984393526" />
                                        <node concept="2OqwBi" id="dT" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984393527" />
                                          <node concept="1DoJHT" id="dV" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984393528" />
                                            <node concept="3uibUv" id="dX" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="dY" role="1EMhIo">
                                              <ref role="3cqZAo" node="dM" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="dW" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984393529" />
                                            <node concept="1xMEDy" id="dZ" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6491070606984393530" />
                                              <node concept="chp4Y" id="e0" role="ri$Ld">
                                                <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                                                <uo k="s:originTrace" v="n:6491070606984393531" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="dU" role="2OqNvi">
                                          <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
                                          <uo k="s:originTrace" v="n:6491070606984393532" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1711211267079635672" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1711211267079618939" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267079618939" />
          <node concept="3cpWsn" id="e1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1711211267079618939" />
            <node concept="3uibUv" id="e2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1711211267079618939" />
              <node concept="3uibUv" id="e4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
              </node>
              <node concept="3uibUv" id="e5" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
              </node>
            </node>
            <node concept="2ShNRf" id="e3" role="33vP2m">
              <uo k="s:originTrace" v="n:1711211267079618939" />
              <node concept="1pGfFk" id="e6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
                <node concept="3uibUv" id="e7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                </node>
                <node concept="3uibUv" id="e8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267079618939" />
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <uo k="s:originTrace" v="n:1711211267079618939" />
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="e1" resolve="references" />
              <uo k="s:originTrace" v="n:1711211267079618939" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1711211267079618939" />
              <node concept="2OqwBi" id="ec" role="37wK5m">
                <uo k="s:originTrace" v="n:1711211267079618939" />
                <node concept="37vLTw" id="ee" role="2Oq$k0">
                  <ref role="3cqZAo" node="da" resolve="d0" />
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                </node>
                <node concept="liA8E" id="ef" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1711211267079618939" />
                </node>
              </node>
              <node concept="37vLTw" id="ed" role="37wK5m">
                <ref role="3cqZAo" node="da" resolve="d0" />
                <uo k="s:originTrace" v="n:1711211267079618939" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1711211267079618939" />
          <node concept="37vLTw" id="eg" role="3clFbG">
            <ref role="3cqZAo" node="e1" resolve="references" />
            <uo k="s:originTrace" v="n:1711211267079618939" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
      </node>
    </node>
    <node concept="2YIFZL" id="bS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1711211267079618939" />
      <node concept="10P_77" id="eh" role="3clF45">
        <uo k="s:originTrace" v="n:1711211267079618939" />
      </node>
      <node concept="3Tm6S6" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:1711211267079618939" />
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236515545" />
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236515546" />
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236515547" />
            <node concept="2OqwBi" id="eq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236515548" />
              <node concept="37vLTw" id="es" role="2Oq$k0">
                <ref role="3cqZAo" node="el" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236515549" />
              </node>
              <node concept="2Xjw5R" id="et" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236515550" />
                <node concept="1xMEDy" id="eu" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236515551" />
                  <node concept="chp4Y" id="ev" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                    <uo k="s:originTrace" v="n:8237807170236515552" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="er" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236515553" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ek" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="3uibUv" id="ey" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1711211267079618939" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1711211267079618939" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e$">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="RParamRef_Constraints" />
    <uo k="s:originTrace" v="n:3534497005926949555" />
    <node concept="3Tm1VV" id="e_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3534497005926949555" />
    </node>
    <node concept="3uibUv" id="eA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3534497005926949555" />
    </node>
    <node concept="3clFbW" id="eB" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926949555" />
      <node concept="3cqZAl" id="eE" role="3clF45">
        <uo k="s:originTrace" v="n:3534497005926949555" />
      </node>
      <node concept="3clFbS" id="eF" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926949555" />
        <node concept="XkiVB" id="eH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3534497005926949555" />
          <node concept="1BaE9c" id="eI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RParamRef$cR" />
            <uo k="s:originTrace" v="n:3534497005926949555" />
            <node concept="2YIFZM" id="eJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3534497005926949555" />
              <node concept="11gdke" id="eK" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:3534497005926949555" />
              </node>
              <node concept="11gdke" id="eL" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:3534497005926949555" />
              </node>
              <node concept="11gdke" id="eM" role="37wK5m">
                <property role="11gdj1" value="310d0e4ce1f5226dL" />
                <uo k="s:originTrace" v="n:3534497005926949555" />
              </node>
              <node concept="Xl_RD" id="eN" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.RParamRef" />
                <uo k="s:originTrace" v="n:3534497005926949555" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926949555" />
      </node>
    </node>
    <node concept="2tJIrI" id="eC" role="jymVt">
      <uo k="s:originTrace" v="n:3534497005926949555" />
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3534497005926949555" />
      <node concept="3Tmbuc" id="eO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3534497005926949555" />
      </node>
      <node concept="3uibUv" id="eP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3534497005926949555" />
        <node concept="3uibUv" id="eS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3534497005926949555" />
        </node>
        <node concept="3uibUv" id="eT" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3534497005926949555" />
        </node>
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <uo k="s:originTrace" v="n:3534497005926949555" />
        <node concept="3cpWs8" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926949555" />
          <node concept="3cpWsn" id="eY" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3534497005926949555" />
            <node concept="3uibUv" id="eZ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3534497005926949555" />
            </node>
            <node concept="2ShNRf" id="f0" role="33vP2m">
              <uo k="s:originTrace" v="n:3534497005926949555" />
              <node concept="YeOm9" id="f1" role="2ShVmc">
                <uo k="s:originTrace" v="n:3534497005926949555" />
                <node concept="1Y3b0j" id="f2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3534497005926949555" />
                  <node concept="1BaE9c" id="f3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$pjaw" />
                    <uo k="s:originTrace" v="n:3534497005926949555" />
                    <node concept="2YIFZM" id="f9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3534497005926949555" />
                      <node concept="11gdke" id="fa" role="37wK5m">
                        <property role="11gdj1" value="f3ed62ca349040d0L" />
                        <uo k="s:originTrace" v="n:3534497005926949555" />
                      </node>
                      <node concept="11gdke" id="fb" role="37wK5m">
                        <property role="11gdj1" value="890b9b3133cc2eadL" />
                        <uo k="s:originTrace" v="n:3534497005926949555" />
                      </node>
                      <node concept="11gdke" id="fc" role="37wK5m">
                        <property role="11gdj1" value="310d0e4ce1f5226dL" />
                        <uo k="s:originTrace" v="n:3534497005926949555" />
                      </node>
                      <node concept="11gdke" id="fd" role="37wK5m">
                        <property role="11gdj1" value="310d0e4ce1f5226eL" />
                        <uo k="s:originTrace" v="n:3534497005926949555" />
                      </node>
                      <node concept="Xl_RD" id="fe" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:3534497005926949555" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="f4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3534497005926949555" />
                  </node>
                  <node concept="Xjq3P" id="f5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926949555" />
                  </node>
                  <node concept="3clFbT" id="f6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3534497005926949555" />
                  </node>
                  <node concept="3clFbT" id="f7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3534497005926949555" />
                  </node>
                  <node concept="3clFb_" id="f8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3534497005926949555" />
                    <node concept="3Tm1VV" id="ff" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3534497005926949555" />
                    </node>
                    <node concept="3uibUv" id="fg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3534497005926949555" />
                    </node>
                    <node concept="2AHcQZ" id="fh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3534497005926949555" />
                    </node>
                    <node concept="3clFbS" id="fi" role="3clF47">
                      <uo k="s:originTrace" v="n:3534497005926949555" />
                      <node concept="3cpWs6" id="fk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3534497005926949555" />
                        <node concept="2ShNRf" id="fl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3534497005926949558" />
                          <node concept="YeOm9" id="fm" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3534497005926949558" />
                            <node concept="1Y3b0j" id="fn" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3534497005926949558" />
                              <node concept="3Tm1VV" id="fo" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3534497005926949558" />
                              </node>
                              <node concept="3clFb_" id="fp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3534497005926949558" />
                                <node concept="3Tm1VV" id="fr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3534497005926949558" />
                                </node>
                                <node concept="3uibUv" id="fs" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3534497005926949558" />
                                </node>
                                <node concept="3clFbS" id="ft" role="3clF47">
                                  <uo k="s:originTrace" v="n:3534497005926949558" />
                                  <node concept="3cpWs6" id="fv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3534497005926949558" />
                                    <node concept="2ShNRf" id="fw" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3534497005926949558" />
                                      <node concept="1pGfFk" id="fx" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3534497005926949558" />
                                        <node concept="Xl_RD" id="fy" role="37wK5m">
                                          <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                                          <uo k="s:originTrace" v="n:3534497005926949558" />
                                        </node>
                                        <node concept="Xl_RD" id="fz" role="37wK5m">
                                          <property role="Xl_RC" value="3534497005926949558" />
                                          <uo k="s:originTrace" v="n:3534497005926949558" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3534497005926949558" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fq" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3534497005926949558" />
                                <node concept="3Tm1VV" id="f$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3534497005926949558" />
                                </node>
                                <node concept="3uibUv" id="f_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3534497005926949558" />
                                </node>
                                <node concept="37vLTG" id="fA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3534497005926949558" />
                                  <node concept="3uibUv" id="fD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3534497005926949558" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fB" role="3clF47">
                                  <uo k="s:originTrace" v="n:3534497005926949558" />
                                  <node concept="3cpWs8" id="fE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984393535" />
                                    <node concept="3cpWsn" id="fH" role="3cpWs9">
                                      <property role="TrG5h" value="calc" />
                                      <uo k="s:originTrace" v="n:6491070606984393536" />
                                      <node concept="3Tqbb2" id="fI" role="1tU5fm">
                                        <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                                        <uo k="s:originTrace" v="n:6491070606984393537" />
                                      </node>
                                      <node concept="2OqwBi" id="fJ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984393538" />
                                        <node concept="1DoJHT" id="fK" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984393555" />
                                          <node concept="3uibUv" id="fM" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fN" role="1EMhIo">
                                            <ref role="3cqZAo" node="fA" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="fL" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984393540" />
                                          <node concept="1xMEDy" id="fO" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984393541" />
                                            <node concept="chp4Y" id="fQ" role="ri$Ld">
                                              <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                                              <uo k="s:originTrace" v="n:6491070606984393542" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="fP" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984393543" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="fF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984393544" />
                                    <node concept="3clFbS" id="fR" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984393545" />
                                      <node concept="3cpWs6" id="fT" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984393546" />
                                        <node concept="2YIFZM" id="fU" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6491070606984393595" />
                                          <node concept="2OqwBi" id="fV" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6491070606984393596" />
                                            <node concept="37vLTw" id="fW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="fH" resolve="calc" />
                                              <uo k="s:originTrace" v="n:6491070606984393597" />
                                            </node>
                                            <node concept="3Tsc0h" id="fX" role="2OqNvi">
                                              <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" resolve="params" />
                                              <uo k="s:originTrace" v="n:6491070606984393598" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="fS" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984393550" />
                                      <node concept="10Nm6u" id="fY" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6491070606984393551" />
                                      </node>
                                      <node concept="37vLTw" id="fZ" role="3uHU7B">
                                        <ref role="3cqZAo" node="fH" resolve="calc" />
                                        <uo k="s:originTrace" v="n:6491070606984393552" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="fG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984393553" />
                                    <node concept="2ShNRf" id="g0" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984393599" />
                                      <node concept="1pGfFk" id="g1" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:6491070606984393600" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3534497005926949558" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3534497005926949555" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926949555" />
          <node concept="3cpWsn" id="g2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3534497005926949555" />
            <node concept="3uibUv" id="g3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3534497005926949555" />
              <node concept="3uibUv" id="g5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3534497005926949555" />
              </node>
              <node concept="3uibUv" id="g6" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3534497005926949555" />
              </node>
            </node>
            <node concept="2ShNRf" id="g4" role="33vP2m">
              <uo k="s:originTrace" v="n:3534497005926949555" />
              <node concept="1pGfFk" id="g7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3534497005926949555" />
                <node concept="3uibUv" id="g8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3534497005926949555" />
                </node>
                <node concept="3uibUv" id="g9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3534497005926949555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926949555" />
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <uo k="s:originTrace" v="n:3534497005926949555" />
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="g2" resolve="references" />
              <uo k="s:originTrace" v="n:3534497005926949555" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3534497005926949555" />
              <node concept="2OqwBi" id="gd" role="37wK5m">
                <uo k="s:originTrace" v="n:3534497005926949555" />
                <node concept="37vLTw" id="gf" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY" resolve="d0" />
                  <uo k="s:originTrace" v="n:3534497005926949555" />
                </node>
                <node concept="liA8E" id="gg" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3534497005926949555" />
                </node>
              </node>
              <node concept="37vLTw" id="ge" role="37wK5m">
                <ref role="3cqZAo" node="eY" resolve="d0" />
                <uo k="s:originTrace" v="n:3534497005926949555" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3534497005926949555" />
          <node concept="37vLTw" id="gh" role="3clFbG">
            <ref role="3cqZAo" node="g2" resolve="references" />
            <uo k="s:originTrace" v="n:3534497005926949555" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3534497005926949555" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gi">
    <property role="3GE5qa" value="calc" />
    <property role="TrG5h" value="SumIterator_Constraints" />
    <uo k="s:originTrace" v="n:6118219496672616782" />
    <node concept="3Tm1VV" id="gj" role="1B3o_S">
      <uo k="s:originTrace" v="n:6118219496672616782" />
    </node>
    <node concept="3uibUv" id="gk" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6118219496672616782" />
    </node>
    <node concept="3clFbW" id="gl" role="jymVt">
      <uo k="s:originTrace" v="n:6118219496672616782" />
      <node concept="3cqZAl" id="gq" role="3clF45">
        <uo k="s:originTrace" v="n:6118219496672616782" />
      </node>
      <node concept="3clFbS" id="gr" role="3clF47">
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="XkiVB" id="gt" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
          <node concept="1BaE9c" id="gu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SumIterator$BE" />
            <uo k="s:originTrace" v="n:6118219496672616782" />
            <node concept="2YIFZM" id="gv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6118219496672616782" />
              <node concept="11gdke" id="gw" role="37wK5m">
                <property role="11gdj1" value="f3ed62ca349040d0L" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
              </node>
              <node concept="11gdke" id="gx" role="37wK5m">
                <property role="11gdj1" value="890b9b3133cc2eadL" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
              </node>
              <node concept="11gdke" id="gy" role="37wK5m">
                <property role="11gdj1" value="54e848376d0a6136L" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
              </node>
              <node concept="Xl_RD" id="gz" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.c.structure.SumIterator" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496672616782" />
      </node>
    </node>
    <node concept="2tJIrI" id="gm" role="jymVt">
      <uo k="s:originTrace" v="n:6118219496672616782" />
    </node>
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6118219496672616782" />
      <node concept="3Tmbuc" id="g$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496672616782" />
      </node>
      <node concept="3uibUv" id="g_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="3uibUv" id="gC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
        <node concept="3uibUv" id="gD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
      </node>
      <node concept="3clFbS" id="gA" role="3clF47">
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496672616782" />
          <node concept="2ShNRf" id="gF" role="3clFbG">
            <uo k="s:originTrace" v="n:6118219496672616782" />
            <node concept="YeOm9" id="gG" role="2ShVmc">
              <uo k="s:originTrace" v="n:6118219496672616782" />
              <node concept="1Y3b0j" id="gH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
                <node concept="3Tm1VV" id="gI" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                </node>
                <node concept="3clFb_" id="gJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                  <node concept="3Tm1VV" id="gM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                  </node>
                  <node concept="2AHcQZ" id="gN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                  </node>
                  <node concept="3uibUv" id="gO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                  </node>
                  <node concept="37vLTG" id="gP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                    <node concept="3uibUv" id="gS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                    </node>
                    <node concept="2AHcQZ" id="gT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                    <node concept="3uibUv" id="gU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                    </node>
                    <node concept="2AHcQZ" id="gV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gR" role="3clF47">
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                    <node concept="3cpWs8" id="gW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                      <node concept="3cpWsn" id="h1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                        <node concept="10P_77" id="h2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6118219496672616782" />
                        </node>
                        <node concept="1rXfSq" id="h3" role="33vP2m">
                          <ref role="37wK5l" node="gp" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6118219496672616782" />
                          <node concept="2OqwBi" id="h4" role="37wK5m">
                            <uo k="s:originTrace" v="n:6118219496672616782" />
                            <node concept="37vLTw" id="h8" role="2Oq$k0">
                              <ref role="3cqZAo" node="gP" resolve="context" />
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                            </node>
                            <node concept="liA8E" id="h9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h5" role="37wK5m">
                            <uo k="s:originTrace" v="n:6118219496672616782" />
                            <node concept="37vLTw" id="ha" role="2Oq$k0">
                              <ref role="3cqZAo" node="gP" resolve="context" />
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                            </node>
                            <node concept="liA8E" id="hb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h6" role="37wK5m">
                            <uo k="s:originTrace" v="n:6118219496672616782" />
                            <node concept="37vLTw" id="hc" role="2Oq$k0">
                              <ref role="3cqZAo" node="gP" resolve="context" />
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                            </node>
                            <node concept="liA8E" id="hd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h7" role="37wK5m">
                            <uo k="s:originTrace" v="n:6118219496672616782" />
                            <node concept="37vLTw" id="he" role="2Oq$k0">
                              <ref role="3cqZAo" node="gP" resolve="context" />
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                            </node>
                            <node concept="liA8E" id="hf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                    </node>
                    <node concept="3clFbJ" id="gY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                      <node concept="3clFbS" id="hg" role="3clFbx">
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                        <node concept="3clFbF" id="hi" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6118219496672616782" />
                          <node concept="2OqwBi" id="hj" role="3clFbG">
                            <uo k="s:originTrace" v="n:6118219496672616782" />
                            <node concept="37vLTw" id="hk" role="2Oq$k0">
                              <ref role="3cqZAo" node="gQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                            </node>
                            <node concept="liA8E" id="hl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6118219496672616782" />
                              <node concept="1dyn4i" id="hm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6118219496672616782" />
                                <node concept="2ShNRf" id="hn" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6118219496672616782" />
                                  <node concept="1pGfFk" id="ho" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6118219496672616782" />
                                    <node concept="Xl_RD" id="hp" role="37wK5m">
                                      <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                                      <uo k="s:originTrace" v="n:6118219496672616782" />
                                    </node>
                                    <node concept="Xl_RD" id="hq" role="37wK5m">
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
                      <node concept="1Wc70l" id="hh" role="3clFbw">
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                        <node concept="3y3z36" id="hr" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6118219496672616782" />
                          <node concept="10Nm6u" id="ht" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6118219496672616782" />
                          </node>
                          <node concept="37vLTw" id="hu" role="3uHU7B">
                            <ref role="3cqZAo" node="gQ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6118219496672616782" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hs" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6118219496672616782" />
                          <node concept="37vLTw" id="hv" role="3fr31v">
                            <ref role="3cqZAo" node="h1" resolve="result" />
                            <uo k="s:originTrace" v="n:6118219496672616782" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                    </node>
                    <node concept="3clFbF" id="h0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                      <node concept="37vLTw" id="hw" role="3clFbG">
                        <ref role="3cqZAo" node="h1" resolve="result" />
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                </node>
                <node concept="3uibUv" id="gL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6118219496672616782" />
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
    <node concept="3clFb_" id="go" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6118219496672616782" />
      <node concept="3Tmbuc" id="hx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496672616782" />
      </node>
      <node concept="3uibUv" id="hy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="3uibUv" id="h_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
        <node concept="3uibUv" id="hA" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="3cpWs8" id="hB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496672616782" />
          <node concept="3cpWsn" id="hF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6118219496672616782" />
            <node concept="3uibUv" id="hG" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6118219496672616782" />
            </node>
            <node concept="2ShNRf" id="hH" role="33vP2m">
              <uo k="s:originTrace" v="n:6118219496672616782" />
              <node concept="YeOm9" id="hI" role="2ShVmc">
                <uo k="s:originTrace" v="n:6118219496672616782" />
                <node concept="1Y3b0j" id="hJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                  <node concept="1BaE9c" id="hK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="sum$Ei3Q" />
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                    <node concept="2YIFZM" id="hQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                      <node concept="11gdke" id="hR" role="37wK5m">
                        <property role="11gdj1" value="f3ed62ca349040d0L" />
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                      </node>
                      <node concept="11gdke" id="hS" role="37wK5m">
                        <property role="11gdj1" value="890b9b3133cc2eadL" />
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                      </node>
                      <node concept="11gdke" id="hT" role="37wK5m">
                        <property role="11gdj1" value="54e848376d0a6136L" />
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                      </node>
                      <node concept="11gdke" id="hU" role="37wK5m">
                        <property role="11gdj1" value="54e848376d0ee280L" />
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                      </node>
                      <node concept="Xl_RD" id="hV" role="37wK5m">
                        <property role="Xl_RC" value="sum" />
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                  </node>
                  <node concept="Xjq3P" id="hM" role="37wK5m">
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                  </node>
                  <node concept="3clFbT" id="hN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                  </node>
                  <node concept="3clFbT" id="hO" role="37wK5m">
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                  </node>
                  <node concept="3clFb_" id="hP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6118219496672616782" />
                    <node concept="3Tm1VV" id="hW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                    </node>
                    <node concept="3uibUv" id="hX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                    </node>
                    <node concept="2AHcQZ" id="hY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                    </node>
                    <node concept="3clFbS" id="hZ" role="3clF47">
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                      <node concept="3cpWs6" id="i1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6118219496672616782" />
                        <node concept="2ShNRf" id="i2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6118219496673064969" />
                          <node concept="YeOm9" id="i3" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6118219496673064969" />
                            <node concept="1Y3b0j" id="i4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6118219496673064969" />
                              <node concept="3Tm1VV" id="i5" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6118219496673064969" />
                              </node>
                              <node concept="3clFb_" id="i6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6118219496673064969" />
                                <node concept="3Tm1VV" id="i8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6118219496673064969" />
                                </node>
                                <node concept="3uibUv" id="i9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6118219496673064969" />
                                </node>
                                <node concept="3clFbS" id="ia" role="3clF47">
                                  <uo k="s:originTrace" v="n:6118219496673064969" />
                                  <node concept="3cpWs6" id="ic" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6118219496673064969" />
                                    <node concept="2ShNRf" id="id" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6118219496673064969" />
                                      <node concept="1pGfFk" id="ie" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6118219496673064969" />
                                        <node concept="Xl_RD" id="if" role="37wK5m">
                                          <property role="Xl_RC" value="r:dc211899-5a7e-4113-9704-1153a3c28cd9(com.mbeddr.cc.requirements.c.constraints)" />
                                          <uo k="s:originTrace" v="n:6118219496673064969" />
                                        </node>
                                        <node concept="Xl_RD" id="ig" role="37wK5m">
                                          <property role="Xl_RC" value="6118219496673064969" />
                                          <uo k="s:originTrace" v="n:6118219496673064969" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ib" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6118219496673064969" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="i7" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6118219496673064969" />
                                <node concept="3Tm1VV" id="ih" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6118219496673064969" />
                                </node>
                                <node concept="3uibUv" id="ii" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6118219496673064969" />
                                </node>
                                <node concept="37vLTG" id="ij" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6118219496673064969" />
                                  <node concept="3uibUv" id="im" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6118219496673064969" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ik" role="3clF47">
                                  <uo k="s:originTrace" v="n:6118219496673064969" />
                                  <node concept="3clFbF" id="in" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984394080" />
                                    <node concept="2YIFZM" id="io" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984394134" />
                                      <node concept="2OqwBi" id="ip" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984394135" />
                                        <node concept="1DoJHT" id="iq" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984394136" />
                                          <node concept="3uibUv" id="is" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="it" role="1EMhIo">
                                            <ref role="3cqZAo" node="ij" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="z$bX8" id="ir" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984394137" />
                                          <node concept="1xMEDy" id="iu" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984394138" />
                                            <node concept="chp4Y" id="iw" role="ri$Ld">
                                              <ref role="cht4Q" to="3vkx:5jCi3tGYMLw" resolve="SumExpr" />
                                              <uo k="s:originTrace" v="n:6491070606984394139" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="iv" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984394140" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="il" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6118219496673064969" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6118219496672616782" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496672616782" />
          <node concept="3cpWsn" id="ix" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6118219496672616782" />
            <node concept="3uibUv" id="iy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6118219496672616782" />
              <node concept="3uibUv" id="i$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
              </node>
              <node concept="3uibUv" id="i_" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
              </node>
            </node>
            <node concept="2ShNRf" id="iz" role="33vP2m">
              <uo k="s:originTrace" v="n:6118219496672616782" />
              <node concept="1pGfFk" id="iA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
                <node concept="3uibUv" id="iB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                </node>
                <node concept="3uibUv" id="iC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496672616782" />
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <uo k="s:originTrace" v="n:6118219496672616782" />
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="references" />
              <uo k="s:originTrace" v="n:6118219496672616782" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6118219496672616782" />
              <node concept="2OqwBi" id="iG" role="37wK5m">
                <uo k="s:originTrace" v="n:6118219496672616782" />
                <node concept="37vLTw" id="iI" role="2Oq$k0">
                  <ref role="3cqZAo" node="hF" resolve="d0" />
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                </node>
                <node concept="liA8E" id="iJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6118219496672616782" />
                </node>
              </node>
              <node concept="37vLTw" id="iH" role="37wK5m">
                <ref role="3cqZAo" node="hF" resolve="d0" />
                <uo k="s:originTrace" v="n:6118219496672616782" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6118219496672616782" />
          <node concept="37vLTw" id="iK" role="3clFbG">
            <ref role="3cqZAo" node="ix" resolve="references" />
            <uo k="s:originTrace" v="n:6118219496672616782" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6118219496672616782" />
      </node>
    </node>
    <node concept="2YIFZL" id="gp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6118219496672616782" />
      <node concept="10P_77" id="iL" role="3clF45">
        <uo k="s:originTrace" v="n:6118219496672616782" />
      </node>
      <node concept="3Tm6S6" id="iM" role="1B3o_S">
        <uo k="s:originTrace" v="n:6118219496672616782" />
      </node>
      <node concept="3clFbS" id="iN" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236515595" />
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236515596" />
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236515597" />
            <node concept="2OqwBi" id="iU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236515598" />
              <node concept="37vLTw" id="iW" role="2Oq$k0">
                <ref role="3cqZAo" node="iP" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236515599" />
              </node>
              <node concept="2Xjw5R" id="iX" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236515600" />
                <node concept="1xMEDy" id="iY" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236515601" />
                  <node concept="chp4Y" id="j0" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:5jCi3tGYMLw" resolve="SumExpr" />
                    <uo k="s:originTrace" v="n:8237807170236515602" />
                  </node>
                </node>
                <node concept="1xIGOp" id="iZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236515603" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="iV" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236515604" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="3uibUv" id="j1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
      </node>
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="3uibUv" id="j2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
      </node>
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="3uibUv" id="j3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
      </node>
      <node concept="37vLTG" id="iR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6118219496672616782" />
        <node concept="3uibUv" id="j4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6118219496672616782" />
        </node>
      </node>
    </node>
  </node>
</model>

