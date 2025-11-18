<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff4d28b(checkpoints/com.mbeddr.mpsutil.wizard.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="fqcc" ref="r:37647b9f-6a0b-40aa-9d2c-924b2e2f2a62(com.mbeddr.mpsutil.wizard.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="cw0" ref="r:792d18f6-5d8a-43f6-aca9-5e07a8586147(com.mbeddr.mpsutil.wizard.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="hbjw" ref="r:2ffefd76-4fe0-43c2-9fbd-203c67a47b34(com.mbeddr.mpsutil.wizard.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BaseWizardOp_Constraints" />
    <uo k="s:originTrace" v="n:7775334123754830571" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7775334123754830571" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7775334123754830571" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7775334123754830571" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7775334123754830571" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7775334123754830571" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7775334123754830571" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseWizardOp$4$" />
            <uo k="s:originTrace" v="n:7775334123754830571" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7775334123754830571" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="306d745629e24ea3L" />
                <uo k="s:originTrace" v="n:7775334123754830571" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="9c46e7b830b08481L" />
                <uo k="s:originTrace" v="n:7775334123754830571" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="6be78930a861374cL" />
                <uo k="s:originTrace" v="n:7775334123754830571" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.wizard.structure.BaseWizardOp" />
                <uo k="s:originTrace" v="n:7775334123754830571" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7775334123754830571" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7775334123754830571" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7775334123754830571" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:7775334123754830571" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7775334123754830571" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7775334123754830571" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7775334123754830571" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:7775334123754830571" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775334123754830571" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:7775334123754830571" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:7775334123754830571" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7775334123754830571" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7775334123754830571" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7775334123754830571" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7775334123754830571" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7775334123754830571" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7775334123754830571" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7775334123754830571" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7775334123754830571" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:7775334123754830571" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7775334123754830571" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7775334123754830571" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7775334123754830571" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:7775334123754830571" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:7775334123754830571" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:7775334123754830571" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:7775334123754830571" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:7775334123754830571" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7775334123754830571" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:7775334123754830571" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7775334123754830571" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7775334123754830571" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7775334123754830571" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:37647b9f-6a0b-40aa-9d2c-924b2e2f2a62(com.mbeddr.mpsutil.wizard.constraints)" />
                                      <uo k="s:originTrace" v="n:7775334123754830571" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014110365" />
                                      <uo k="s:originTrace" v="n:7775334123754830571" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:7775334123754830571" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7775334123754830571" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7775334123754830571" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7775334123754830571" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7775334123754830571" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:7775334123754830571" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:7775334123754830571" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7775334123754830571" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7775334123754830571" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7775334123754830571" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7775334123754830571" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:7775334123754830571" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:7775334123754830571" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014110366" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014110367" />
          <node concept="1Wc70l" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014110368" />
            <node concept="3y3z36" id="1n" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014110369" />
              <node concept="10Nm6u" id="1p" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014110370" />
              </node>
              <node concept="1UaxmW" id="1q" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014110371" />
                <node concept="1YaCAy" id="1r" role="1Ub_4A">
                  <property role="TrG5h" value="wizardType" />
                  <ref role="1YaFvo" to="hbjw:6JByj2Cgpgo" resolve="WizardType" />
                  <uo k="s:originTrace" v="n:6768392667014110372" />
                </node>
                <node concept="2OqwBi" id="1s" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:6768392667014110373" />
                  <node concept="2OqwBi" id="1t" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014110374" />
                    <node concept="1PxgMI" id="1v" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:6768392667014110375" />
                      <node concept="37vLTw" id="1x" role="1m5AlR">
                        <ref role="3cqZAo" node="1i" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6768392667014110376" />
                      </node>
                      <node concept="chp4Y" id="1y" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6768392667014110535" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1w" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:6768392667014110377" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1u" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014110378" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1o" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014110379" />
              <node concept="2OqwBi" id="1z" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014110380" />
                <node concept="37vLTw" id="1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:6768392667014110381" />
                </node>
                <node concept="1mIQ4w" id="1A" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014110382" />
                  <node concept="chp4Y" id="1B" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:6768392667014110383" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1$" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014110384" />
                <node concept="17R0WA" id="1C" role="1eOMHV">
                  <uo k="s:originTrace" v="n:8256805695881762516" />
                  <node concept="37vLTw" id="1D" role="3uHU7B">
                    <ref role="3cqZAo" node="1k" resolve="link" />
                    <uo k="s:originTrace" v="n:8256805695881762517" />
                  </node>
                  <node concept="359W_D" id="1E" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                    <uo k="s:originTrace" v="n:8256805695881762518" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7775334123754830571" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7775334123754830571" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7775334123754830571" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7775334123754830571" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7775334123754830571" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7775334123754830571" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7775334123754830571" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7775334123754830571" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1J">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1L" role="1B3o_S" />
    <node concept="3clFbW" id="1M" role="jymVt">
      <node concept="3cqZAl" id="1P" role="3clF45" />
      <node concept="3Tm1VV" id="1Q" role="1B3o_S" />
      <node concept="3clFbS" id="1R" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1N" role="jymVt" />
    <node concept="3clFb_" id="1O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
      <node concept="3uibUv" id="1U" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <node concept="1_3QMa" id="1Y" role="3cqZAp">
          <node concept="37vLTw" id="20" role="1_3QMn">
            <ref role="3cqZAo" node="1V" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="21" role="1_3QMm">
            <node concept="3clFbS" id="27" role="1pnPq1">
              <node concept="3cpWs6" id="29" role="3cqZAp">
                <node concept="1nCR9W" id="2a" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.wizard.constraints.StepRefExpression_Constraints" />
                  <node concept="3uibUv" id="2b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="28" role="1pnPq6">
              <ref role="3gnhBz" to="hbjw:70BL6LoLNWv" resolve="StepRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="2c" role="1pnPq1">
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="1nCR9W" id="2f" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.wizard.constraints.WizardInputRef_Constraints" />
                  <node concept="3uibUv" id="2g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2d" role="1pnPq6">
              <ref role="3gnhBz" to="hbjw:70BL6LoMMBn" resolve="WizardInputRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="2h" role="1pnPq1">
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="1nCR9W" id="2k" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.wizard.constraints.ValidateExpression_Constraints" />
                  <node concept="3uibUv" id="2l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2i" role="1pnPq6">
              <ref role="3gnhBz" to="hbjw:1J_CuVjmpQe" resolve="ValidateExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="2m" role="1pnPq1">
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="1nCR9W" id="2p" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.wizard.constraints.Extension_Constraints" />
                  <node concept="3uibUv" id="2q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2n" role="1pnPq6">
              <ref role="3gnhBz" to="hbjw:rF8Sb8Oz3J" resolve="Extension" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="2r" role="1pnPq1">
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="1nCR9W" id="2u" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.wizard.constraints.BaseWizardOp_Constraints" />
                  <node concept="3uibUv" id="2v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2s" role="1pnPq6">
              <ref role="3gnhBz" to="hbjw:6JByj2Cojtc" resolve="BaseWizardOp" />
            </node>
          </node>
          <node concept="3clFbS" id="26" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1Z" role="3cqZAp">
          <node concept="2ShNRf" id="2w" role="3cqZAk">
            <node concept="1pGfFk" id="2x" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2y" role="37wK5m">
                <ref role="3cqZAo" node="1V" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2z">
    <property role="TrG5h" value="Extension_Constraints" />
    <uo k="s:originTrace" v="n:498531228376750627" />
    <node concept="3Tm1VV" id="2$" role="1B3o_S">
      <uo k="s:originTrace" v="n:498531228376750627" />
    </node>
    <node concept="3uibUv" id="2_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:498531228376750627" />
    </node>
    <node concept="3clFbW" id="2A" role="jymVt">
      <uo k="s:originTrace" v="n:498531228376750627" />
      <node concept="3cqZAl" id="2D" role="3clF45">
        <uo k="s:originTrace" v="n:498531228376750627" />
      </node>
      <node concept="3clFbS" id="2E" role="3clF47">
        <uo k="s:originTrace" v="n:498531228376750627" />
        <node concept="XkiVB" id="2G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:498531228376750627" />
          <node concept="1BaE9c" id="2H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Extension$_P" />
            <uo k="s:originTrace" v="n:498531228376750627" />
            <node concept="2YIFZM" id="2I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:498531228376750627" />
              <node concept="11gdke" id="2J" role="37wK5m">
                <property role="11gdj1" value="306d745629e24ea3L" />
                <uo k="s:originTrace" v="n:498531228376750627" />
              </node>
              <node concept="11gdke" id="2K" role="37wK5m">
                <property role="11gdj1" value="9c46e7b830b08481L" />
                <uo k="s:originTrace" v="n:498531228376750627" />
              </node>
              <node concept="11gdke" id="2L" role="37wK5m">
                <property role="11gdj1" value="6eb2382c8d230efL" />
                <uo k="s:originTrace" v="n:498531228376750627" />
              </node>
              <node concept="Xl_RD" id="2M" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.wizard.structure.Extension" />
                <uo k="s:originTrace" v="n:498531228376750627" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:498531228376750627" />
      </node>
    </node>
    <node concept="2tJIrI" id="2B" role="jymVt">
      <uo k="s:originTrace" v="n:498531228376750627" />
    </node>
    <node concept="3clFb_" id="2C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:498531228376750627" />
      <node concept="3Tmbuc" id="2N" role="1B3o_S">
        <uo k="s:originTrace" v="n:498531228376750627" />
      </node>
      <node concept="3uibUv" id="2O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:498531228376750627" />
        <node concept="3uibUv" id="2R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:498531228376750627" />
        </node>
        <node concept="3uibUv" id="2S" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:498531228376750627" />
        </node>
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <uo k="s:originTrace" v="n:498531228376750627" />
        <node concept="3cpWs8" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:498531228376750627" />
          <node concept="3cpWsn" id="2X" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:498531228376750627" />
            <node concept="3uibUv" id="2Y" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:498531228376750627" />
            </node>
            <node concept="2ShNRf" id="2Z" role="33vP2m">
              <uo k="s:originTrace" v="n:498531228376750627" />
              <node concept="YeOm9" id="30" role="2ShVmc">
                <uo k="s:originTrace" v="n:498531228376750627" />
                <node concept="1Y3b0j" id="31" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:498531228376750627" />
                  <node concept="1BaE9c" id="32" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$PHag" />
                    <uo k="s:originTrace" v="n:498531228376750627" />
                    <node concept="2YIFZM" id="38" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:498531228376750627" />
                      <node concept="11gdke" id="39" role="37wK5m">
                        <property role="11gdj1" value="306d745629e24ea3L" />
                        <uo k="s:originTrace" v="n:498531228376750627" />
                      </node>
                      <node concept="11gdke" id="3a" role="37wK5m">
                        <property role="11gdj1" value="9c46e7b830b08481L" />
                        <uo k="s:originTrace" v="n:498531228376750627" />
                      </node>
                      <node concept="11gdke" id="3b" role="37wK5m">
                        <property role="11gdj1" value="6eb2382c8d230efL" />
                        <uo k="s:originTrace" v="n:498531228376750627" />
                      </node>
                      <node concept="11gdke" id="3c" role="37wK5m">
                        <property role="11gdj1" value="6eb2382c8d23139L" />
                        <uo k="s:originTrace" v="n:498531228376750627" />
                      </node>
                      <node concept="Xl_RD" id="3d" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:498531228376750627" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="33" role="1B3o_S">
                    <uo k="s:originTrace" v="n:498531228376750627" />
                  </node>
                  <node concept="Xjq3P" id="34" role="37wK5m">
                    <uo k="s:originTrace" v="n:498531228376750627" />
                  </node>
                  <node concept="3clFbT" id="35" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:498531228376750627" />
                  </node>
                  <node concept="3clFbT" id="36" role="37wK5m">
                    <uo k="s:originTrace" v="n:498531228376750627" />
                  </node>
                  <node concept="3clFb_" id="37" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:498531228376750627" />
                    <node concept="3Tm1VV" id="3e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:498531228376750627" />
                    </node>
                    <node concept="3uibUv" id="3f" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:498531228376750627" />
                    </node>
                    <node concept="2AHcQZ" id="3g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:498531228376750627" />
                    </node>
                    <node concept="3clFbS" id="3h" role="3clF47">
                      <uo k="s:originTrace" v="n:498531228376750627" />
                      <node concept="3cpWs6" id="3j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:498531228376750627" />
                        <node concept="2ShNRf" id="3k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:498531228376751244" />
                          <node concept="YeOm9" id="3l" role="2ShVmc">
                            <uo k="s:originTrace" v="n:498531228376751244" />
                            <node concept="1Y3b0j" id="3m" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:498531228376751244" />
                              <node concept="3Tm1VV" id="3n" role="1B3o_S">
                                <uo k="s:originTrace" v="n:498531228376751244" />
                              </node>
                              <node concept="3clFb_" id="3o" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:498531228376751244" />
                                <node concept="3Tm1VV" id="3q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:498531228376751244" />
                                </node>
                                <node concept="3uibUv" id="3r" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:498531228376751244" />
                                </node>
                                <node concept="3clFbS" id="3s" role="3clF47">
                                  <uo k="s:originTrace" v="n:498531228376751244" />
                                  <node concept="3cpWs6" id="3u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:498531228376751244" />
                                    <node concept="2ShNRf" id="3v" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:498531228376751244" />
                                      <node concept="1pGfFk" id="3w" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:498531228376751244" />
                                        <node concept="Xl_RD" id="3x" role="37wK5m">
                                          <property role="Xl_RC" value="r:37647b9f-6a0b-40aa-9d2c-924b2e2f2a62(com.mbeddr.mpsutil.wizard.constraints)" />
                                          <uo k="s:originTrace" v="n:498531228376751244" />
                                        </node>
                                        <node concept="Xl_RD" id="3y" role="37wK5m">
                                          <property role="Xl_RC" value="498531228376751244" />
                                          <uo k="s:originTrace" v="n:498531228376751244" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:498531228376751244" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3p" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:498531228376751244" />
                                <node concept="3Tm1VV" id="3z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:498531228376751244" />
                                </node>
                                <node concept="3uibUv" id="3$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:498531228376751244" />
                                </node>
                                <node concept="37vLTG" id="3_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:498531228376751244" />
                                  <node concept="3uibUv" id="3C" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:498531228376751244" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3A" role="3clF47">
                                  <uo k="s:originTrace" v="n:498531228376751244" />
                                  <node concept="3clFbF" id="3D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768301333" />
                                    <node concept="2YIFZM" id="3E" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768301487" />
                                      <node concept="2OqwBi" id="3F" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768301488" />
                                        <node concept="2OqwBi" id="3G" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768301489" />
                                          <node concept="2OqwBi" id="3I" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2691011170768301490" />
                                            <node concept="1DoJHT" id="3K" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:2691011170768301491" />
                                              <node concept="3uibUv" id="3M" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3N" role="1EMhIo">
                                                <ref role="3cqZAo" node="3_" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="3L" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2691011170768301492" />
                                              <node concept="1xMEDy" id="3O" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2691011170768301493" />
                                                <node concept="chp4Y" id="3Q" role="ri$Ld">
                                                  <ref role="cht4Q" to="hbjw:rF8Sb8Oz3G" resolve="WizardExtension" />
                                                  <uo k="s:originTrace" v="n:2691011170768301494" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="3P" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:2691011170768301495" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="3J" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hbjw:rF8Sb8Oz3H" resolve="wizard" />
                                            <uo k="s:originTrace" v="n:2691011170768301496" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="3H" role="2OqNvi">
                                          <ref role="3TtcxE" to="hbjw:46fEo9VcuqN" resolve="steps" />
                                          <uo k="s:originTrace" v="n:2691011170768301497" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:498531228376751244" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:498531228376750627" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:498531228376750627" />
          <node concept="3cpWsn" id="3R" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:498531228376750627" />
            <node concept="3uibUv" id="3S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:498531228376750627" />
              <node concept="3uibUv" id="3U" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:498531228376750627" />
              </node>
              <node concept="3uibUv" id="3V" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:498531228376750627" />
              </node>
            </node>
            <node concept="2ShNRf" id="3T" role="33vP2m">
              <uo k="s:originTrace" v="n:498531228376750627" />
              <node concept="1pGfFk" id="3W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:498531228376750627" />
                <node concept="3uibUv" id="3X" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:498531228376750627" />
                </node>
                <node concept="3uibUv" id="3Y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:498531228376750627" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:498531228376750627" />
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <uo k="s:originTrace" v="n:498531228376750627" />
            <node concept="37vLTw" id="40" role="2Oq$k0">
              <ref role="3cqZAo" node="3R" resolve="references" />
              <uo k="s:originTrace" v="n:498531228376750627" />
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:498531228376750627" />
              <node concept="2OqwBi" id="42" role="37wK5m">
                <uo k="s:originTrace" v="n:498531228376750627" />
                <node concept="37vLTw" id="44" role="2Oq$k0">
                  <ref role="3cqZAo" node="2X" resolve="d0" />
                  <uo k="s:originTrace" v="n:498531228376750627" />
                </node>
                <node concept="liA8E" id="45" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:498531228376750627" />
                </node>
              </node>
              <node concept="37vLTw" id="43" role="37wK5m">
                <ref role="3cqZAo" node="2X" resolve="d0" />
                <uo k="s:originTrace" v="n:498531228376750627" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:498531228376750627" />
          <node concept="37vLTw" id="46" role="3clFbG">
            <ref role="3cqZAo" node="3R" resolve="references" />
            <uo k="s:originTrace" v="n:498531228376750627" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:498531228376750627" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="47">
    <node concept="39e2AJ" id="48" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:6JByj2CojFF" resolve="BaseWizardOp_Constraints" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="BaseWizardOp_Constraints" />
          <node concept="3u3nmq" id="4h" role="385v07">
            <property role="3u3nmv" value="7775334123754830571" />
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseWizardOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:rF8Sb8PtCz" resolve="Extension_Constraints" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="Extension_Constraints" />
          <node concept="3u3nmq" id="4k" role="385v07">
            <property role="3u3nmv" value="498531228376750627" />
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="Extension_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:70BL6LoMlaf" resolve="StepRefExpression_Constraints" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="StepRefExpression_Constraints" />
          <node concept="3u3nmq" id="4n" role="385v07">
            <property role="3u3nmv" value="8081644025964745359" />
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="StepRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:1J_CuVjnJR$" resolve="ValidateExpression_Constraints" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="ValidateExpression_Constraints" />
          <node concept="3u3nmq" id="4q" role="385v07">
            <property role="3u3nmv" value="2010190855811300836" />
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="6c" resolve="ValidateExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:70BL6LoMOZI" resolve="WizardInputRef_Constraints" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="WizardInputRef_Constraints" />
          <node concept="3u3nmq" id="4t" role="385v07">
            <property role="3u3nmv" value="8081644025964875758" />
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="7H" resolve="WizardInputRef_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="49" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="1J" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4w">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="StepRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:8081644025964745359" />
    <node concept="3Tm1VV" id="4x" role="1B3o_S">
      <uo k="s:originTrace" v="n:8081644025964745359" />
    </node>
    <node concept="3uibUv" id="4y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8081644025964745359" />
    </node>
    <node concept="3clFbW" id="4z" role="jymVt">
      <uo k="s:originTrace" v="n:8081644025964745359" />
      <node concept="3cqZAl" id="4A" role="3clF45">
        <uo k="s:originTrace" v="n:8081644025964745359" />
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <uo k="s:originTrace" v="n:8081644025964745359" />
        <node concept="XkiVB" id="4D" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8081644025964745359" />
          <node concept="1BaE9c" id="4E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StepRefExpression$zS" />
            <uo k="s:originTrace" v="n:8081644025964745359" />
            <node concept="2YIFZM" id="4F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8081644025964745359" />
              <node concept="11gdke" id="4G" role="37wK5m">
                <property role="11gdj1" value="306d745629e24ea3L" />
                <uo k="s:originTrace" v="n:8081644025964745359" />
              </node>
              <node concept="11gdke" id="4H" role="37wK5m">
                <property role="11gdj1" value="9c46e7b830b08481L" />
                <uo k="s:originTrace" v="n:8081644025964745359" />
              </node>
              <node concept="11gdke" id="4I" role="37wK5m">
                <property role="11gdj1" value="7027c46c58c73f1fL" />
                <uo k="s:originTrace" v="n:8081644025964745359" />
              </node>
              <node concept="Xl_RD" id="4J" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.wizard.structure.StepRefExpression" />
                <uo k="s:originTrace" v="n:8081644025964745359" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8081644025964745359" />
      </node>
    </node>
    <node concept="2tJIrI" id="4$" role="jymVt">
      <uo k="s:originTrace" v="n:8081644025964745359" />
    </node>
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8081644025964745359" />
      <node concept="3Tmbuc" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:8081644025964745359" />
      </node>
      <node concept="3uibUv" id="4L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8081644025964745359" />
        <node concept="3uibUv" id="4O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8081644025964745359" />
        </node>
        <node concept="3uibUv" id="4P" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8081644025964745359" />
        </node>
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:8081644025964745359" />
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081644025964745359" />
          <node concept="3cpWsn" id="4U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8081644025964745359" />
            <node concept="3uibUv" id="4V" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8081644025964745359" />
            </node>
            <node concept="2ShNRf" id="4W" role="33vP2m">
              <uo k="s:originTrace" v="n:8081644025964745359" />
              <node concept="YeOm9" id="4X" role="2ShVmc">
                <uo k="s:originTrace" v="n:8081644025964745359" />
                <node concept="1Y3b0j" id="4Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8081644025964745359" />
                  <node concept="1BaE9c" id="4Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="step$pMu7" />
                    <uo k="s:originTrace" v="n:8081644025964745359" />
                    <node concept="2YIFZM" id="55" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8081644025964745359" />
                      <node concept="11gdke" id="56" role="37wK5m">
                        <property role="11gdj1" value="306d745629e24ea3L" />
                        <uo k="s:originTrace" v="n:8081644025964745359" />
                      </node>
                      <node concept="11gdke" id="57" role="37wK5m">
                        <property role="11gdj1" value="9c46e7b830b08481L" />
                        <uo k="s:originTrace" v="n:8081644025964745359" />
                      </node>
                      <node concept="11gdke" id="58" role="37wK5m">
                        <property role="11gdj1" value="7027c46c58c73f1fL" />
                        <uo k="s:originTrace" v="n:8081644025964745359" />
                      </node>
                      <node concept="11gdke" id="59" role="37wK5m">
                        <property role="11gdj1" value="7027c46c58c77019L" />
                        <uo k="s:originTrace" v="n:8081644025964745359" />
                      </node>
                      <node concept="Xl_RD" id="5a" role="37wK5m">
                        <property role="Xl_RC" value="step" />
                        <uo k="s:originTrace" v="n:8081644025964745359" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="50" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8081644025964745359" />
                  </node>
                  <node concept="Xjq3P" id="51" role="37wK5m">
                    <uo k="s:originTrace" v="n:8081644025964745359" />
                  </node>
                  <node concept="3clFbT" id="52" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8081644025964745359" />
                  </node>
                  <node concept="3clFbT" id="53" role="37wK5m">
                    <uo k="s:originTrace" v="n:8081644025964745359" />
                  </node>
                  <node concept="3clFb_" id="54" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8081644025964745359" />
                    <node concept="3Tm1VV" id="5b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8081644025964745359" />
                    </node>
                    <node concept="3uibUv" id="5c" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8081644025964745359" />
                    </node>
                    <node concept="2AHcQZ" id="5d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8081644025964745359" />
                    </node>
                    <node concept="3clFbS" id="5e" role="3clF47">
                      <uo k="s:originTrace" v="n:8081644025964745359" />
                      <node concept="3cpWs6" id="5g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8081644025964745359" />
                        <node concept="2ShNRf" id="5h" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8081644025964745363" />
                          <node concept="YeOm9" id="5i" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8081644025964745363" />
                            <node concept="1Y3b0j" id="5j" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8081644025964745363" />
                              <node concept="3Tm1VV" id="5k" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8081644025964745363" />
                              </node>
                              <node concept="3clFb_" id="5l" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8081644025964745363" />
                                <node concept="3Tm1VV" id="5n" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8081644025964745363" />
                                </node>
                                <node concept="3uibUv" id="5o" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8081644025964745363" />
                                </node>
                                <node concept="3clFbS" id="5p" role="3clF47">
                                  <uo k="s:originTrace" v="n:8081644025964745363" />
                                  <node concept="3cpWs6" id="5r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8081644025964745363" />
                                    <node concept="2ShNRf" id="5s" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8081644025964745363" />
                                      <node concept="1pGfFk" id="5t" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8081644025964745363" />
                                        <node concept="Xl_RD" id="5u" role="37wK5m">
                                          <property role="Xl_RC" value="r:37647b9f-6a0b-40aa-9d2c-924b2e2f2a62(com.mbeddr.mpsutil.wizard.constraints)" />
                                          <uo k="s:originTrace" v="n:8081644025964745363" />
                                        </node>
                                        <node concept="Xl_RD" id="5v" role="37wK5m">
                                          <property role="Xl_RC" value="8081644025964745363" />
                                          <uo k="s:originTrace" v="n:8081644025964745363" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8081644025964745363" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5m" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8081644025964745363" />
                                <node concept="3Tm1VV" id="5w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8081644025964745363" />
                                </node>
                                <node concept="3uibUv" id="5x" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8081644025964745363" />
                                </node>
                                <node concept="37vLTG" id="5y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8081644025964745363" />
                                  <node concept="3uibUv" id="5_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8081644025964745363" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5z" role="3clF47">
                                  <uo k="s:originTrace" v="n:8081644025964745363" />
                                  <node concept="3cpWs8" id="5A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768301667" />
                                    <node concept="3cpWsn" id="5C" role="3cpWs9">
                                      <property role="TrG5h" value="step" />
                                      <uo k="s:originTrace" v="n:2691011170768301668" />
                                      <node concept="3Tqbb2" id="5D" role="1tU5fm">
                                        <ref role="ehGHo" to="hbjw:46fEo9Vcu7m" resolve="Step" />
                                        <uo k="s:originTrace" v="n:2691011170768301669" />
                                      </node>
                                      <node concept="2OqwBi" id="5E" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768301670" />
                                        <node concept="1DoJHT" id="5F" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:2691011170768301684" />
                                          <node concept="3uibUv" id="5H" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="5I" role="1EMhIo">
                                            <ref role="3cqZAo" node="5y" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="5G" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768301672" />
                                          <node concept="1xMEDy" id="5J" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2691011170768301673" />
                                            <node concept="chp4Y" id="5K" role="ri$Ld">
                                              <ref role="cht4Q" to="hbjw:46fEo9Vcu7m" resolve="Step" />
                                              <uo k="s:originTrace" v="n:2691011170768301674" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768301675" />
                                    <node concept="2YIFZM" id="5L" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768301843" />
                                      <node concept="2OqwBi" id="5M" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768301844" />
                                        <node concept="2OqwBi" id="5N" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768301845" />
                                          <node concept="1DoJHT" id="5P" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2691011170768301846" />
                                            <node concept="3uibUv" id="5R" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5S" role="1EMhIo">
                                              <ref role="3cqZAo" node="5y" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="5Q" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768301847" />
                                            <node concept="1xMEDy" id="5T" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2691011170768301848" />
                                              <node concept="chp4Y" id="5U" role="ri$Ld">
                                                <ref role="cht4Q" to="hbjw:rF8Sb8ZYzM" resolve="IStepContextProvider" />
                                                <uo k="s:originTrace" v="n:2691011170768301849" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="5O" role="2OqNvi">
                                          <ref role="37wK5l" to="cw0:rF8Sb8ZYzQ" resolve="getVisibleSteps" />
                                          <uo k="s:originTrace" v="n:2691011170768301850" />
                                          <node concept="37vLTw" id="5V" role="37wK5m">
                                            <ref role="3cqZAo" node="5C" resolve="step" />
                                            <uo k="s:originTrace" v="n:2691011170768301851" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8081644025964745363" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8081644025964745359" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081644025964745359" />
          <node concept="3cpWsn" id="5W" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8081644025964745359" />
            <node concept="3uibUv" id="5X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8081644025964745359" />
              <node concept="3uibUv" id="5Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8081644025964745359" />
              </node>
              <node concept="3uibUv" id="60" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8081644025964745359" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Y" role="33vP2m">
              <uo k="s:originTrace" v="n:8081644025964745359" />
              <node concept="1pGfFk" id="61" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8081644025964745359" />
                <node concept="3uibUv" id="62" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8081644025964745359" />
                </node>
                <node concept="3uibUv" id="63" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8081644025964745359" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081644025964745359" />
          <node concept="2OqwBi" id="64" role="3clFbG">
            <uo k="s:originTrace" v="n:8081644025964745359" />
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="5W" resolve="references" />
              <uo k="s:originTrace" v="n:8081644025964745359" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8081644025964745359" />
              <node concept="2OqwBi" id="67" role="37wK5m">
                <uo k="s:originTrace" v="n:8081644025964745359" />
                <node concept="37vLTw" id="69" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U" resolve="d0" />
                  <uo k="s:originTrace" v="n:8081644025964745359" />
                </node>
                <node concept="liA8E" id="6a" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8081644025964745359" />
                </node>
              </node>
              <node concept="37vLTw" id="68" role="37wK5m">
                <ref role="3cqZAo" node="4U" resolve="d0" />
                <uo k="s:originTrace" v="n:8081644025964745359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081644025964745359" />
          <node concept="37vLTw" id="6b" role="3clFbG">
            <ref role="3cqZAo" node="5W" resolve="references" />
            <uo k="s:originTrace" v="n:8081644025964745359" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8081644025964745359" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6c">
    <property role="TrG5h" value="ValidateExpression_Constraints" />
    <uo k="s:originTrace" v="n:2010190855811300836" />
    <node concept="3Tm1VV" id="6d" role="1B3o_S">
      <uo k="s:originTrace" v="n:2010190855811300836" />
    </node>
    <node concept="3uibUv" id="6e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2010190855811300836" />
    </node>
    <node concept="3clFbW" id="6f" role="jymVt">
      <uo k="s:originTrace" v="n:2010190855811300836" />
      <node concept="3cqZAl" id="6j" role="3clF45">
        <uo k="s:originTrace" v="n:2010190855811300836" />
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <uo k="s:originTrace" v="n:2010190855811300836" />
        <node concept="XkiVB" id="6m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2010190855811300836" />
          <node concept="1BaE9c" id="6n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValidateExpression$5p" />
            <uo k="s:originTrace" v="n:2010190855811300836" />
            <node concept="2YIFZM" id="6o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2010190855811300836" />
              <node concept="11gdke" id="6p" role="37wK5m">
                <property role="11gdj1" value="306d745629e24ea3L" />
                <uo k="s:originTrace" v="n:2010190855811300836" />
              </node>
              <node concept="11gdke" id="6q" role="37wK5m">
                <property role="11gdj1" value="9c46e7b830b08481L" />
                <uo k="s:originTrace" v="n:2010190855811300836" />
              </node>
              <node concept="11gdke" id="6r" role="37wK5m">
                <property role="11gdj1" value="1be5a1eed3599d8eL" />
                <uo k="s:originTrace" v="n:2010190855811300836" />
              </node>
              <node concept="Xl_RD" id="6s" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.wizard.structure.ValidateExpression" />
                <uo k="s:originTrace" v="n:2010190855811300836" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2010190855811300836" />
      </node>
    </node>
    <node concept="2tJIrI" id="6g" role="jymVt">
      <uo k="s:originTrace" v="n:2010190855811300836" />
    </node>
    <node concept="3clFb_" id="6h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2010190855811300836" />
      <node concept="3Tmbuc" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:2010190855811300836" />
      </node>
      <node concept="3uibUv" id="6u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2010190855811300836" />
        <node concept="3uibUv" id="6x" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2010190855811300836" />
        </node>
        <node concept="3uibUv" id="6y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2010190855811300836" />
        </node>
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:2010190855811300836" />
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2010190855811300836" />
          <node concept="2ShNRf" id="6$" role="3clFbG">
            <uo k="s:originTrace" v="n:2010190855811300836" />
            <node concept="YeOm9" id="6_" role="2ShVmc">
              <uo k="s:originTrace" v="n:2010190855811300836" />
              <node concept="1Y3b0j" id="6A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2010190855811300836" />
                <node concept="3Tm1VV" id="6B" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2010190855811300836" />
                </node>
                <node concept="3clFb_" id="6C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2010190855811300836" />
                  <node concept="3Tm1VV" id="6F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2010190855811300836" />
                  </node>
                  <node concept="2AHcQZ" id="6G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2010190855811300836" />
                  </node>
                  <node concept="3uibUv" id="6H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2010190855811300836" />
                  </node>
                  <node concept="37vLTG" id="6I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2010190855811300836" />
                    <node concept="3uibUv" id="6L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                    </node>
                    <node concept="2AHcQZ" id="6M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2010190855811300836" />
                    <node concept="3uibUv" id="6N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                    </node>
                    <node concept="2AHcQZ" id="6O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6K" role="3clF47">
                    <uo k="s:originTrace" v="n:2010190855811300836" />
                    <node concept="3cpWs8" id="6P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                      <node concept="3cpWsn" id="6U" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2010190855811300836" />
                        <node concept="10P_77" id="6V" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2010190855811300836" />
                        </node>
                        <node concept="1rXfSq" id="6W" role="33vP2m">
                          <ref role="37wK5l" node="6i" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2010190855811300836" />
                          <node concept="2OqwBi" id="6X" role="37wK5m">
                            <uo k="s:originTrace" v="n:2010190855811300836" />
                            <node concept="37vLTw" id="71" role="2Oq$k0">
                              <ref role="3cqZAo" node="6I" resolve="context" />
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                            </node>
                            <node concept="liA8E" id="72" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:2010190855811300836" />
                            <node concept="37vLTw" id="73" role="2Oq$k0">
                              <ref role="3cqZAo" node="6I" resolve="context" />
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                            </node>
                            <node concept="liA8E" id="74" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:2010190855811300836" />
                            <node concept="37vLTw" id="75" role="2Oq$k0">
                              <ref role="3cqZAo" node="6I" resolve="context" />
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                            </node>
                            <node concept="liA8E" id="76" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70" role="37wK5m">
                            <uo k="s:originTrace" v="n:2010190855811300836" />
                            <node concept="37vLTw" id="77" role="2Oq$k0">
                              <ref role="3cqZAo" node="6I" resolve="context" />
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                            </node>
                            <node concept="liA8E" id="78" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                    </node>
                    <node concept="3clFbJ" id="6R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                      <node concept="3clFbS" id="79" role="3clFbx">
                        <uo k="s:originTrace" v="n:2010190855811300836" />
                        <node concept="3clFbF" id="7b" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2010190855811300836" />
                          <node concept="2OqwBi" id="7c" role="3clFbG">
                            <uo k="s:originTrace" v="n:2010190855811300836" />
                            <node concept="37vLTw" id="7d" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                            </node>
                            <node concept="liA8E" id="7e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                              <node concept="1dyn4i" id="7f" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2010190855811300836" />
                                <node concept="2ShNRf" id="7g" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2010190855811300836" />
                                  <node concept="1pGfFk" id="7h" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2010190855811300836" />
                                    <node concept="Xl_RD" id="7i" role="37wK5m">
                                      <property role="Xl_RC" value="r:37647b9f-6a0b-40aa-9d2c-924b2e2f2a62(com.mbeddr.mpsutil.wizard.constraints)" />
                                      <uo k="s:originTrace" v="n:2010190855811300836" />
                                    </node>
                                    <node concept="Xl_RD" id="7j" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014110355" />
                                      <uo k="s:originTrace" v="n:2010190855811300836" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7a" role="3clFbw">
                        <uo k="s:originTrace" v="n:2010190855811300836" />
                        <node concept="3y3z36" id="7k" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2010190855811300836" />
                          <node concept="10Nm6u" id="7m" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2010190855811300836" />
                          </node>
                          <node concept="37vLTw" id="7n" role="3uHU7B">
                            <ref role="3cqZAo" node="6J" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2010190855811300836" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7l" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2010190855811300836" />
                          <node concept="37vLTw" id="7o" role="3fr31v">
                            <ref role="3cqZAo" node="6U" resolve="result" />
                            <uo k="s:originTrace" v="n:2010190855811300836" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                    </node>
                    <node concept="3clFbF" id="6T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                      <node concept="37vLTw" id="7p" role="3clFbG">
                        <ref role="3cqZAo" node="6U" resolve="result" />
                        <uo k="s:originTrace" v="n:2010190855811300836" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6D" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2010190855811300836" />
                </node>
                <node concept="3uibUv" id="6E" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2010190855811300836" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2010190855811300836" />
      </node>
    </node>
    <node concept="2YIFZL" id="6i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2010190855811300836" />
      <node concept="10P_77" id="7q" role="3clF45">
        <uo k="s:originTrace" v="n:2010190855811300836" />
      </node>
      <node concept="3Tm6S6" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2010190855811300836" />
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014110356" />
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014110357" />
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014110358" />
            <node concept="2OqwBi" id="7z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014110359" />
              <node concept="37vLTw" id="7_" role="2Oq$k0">
                <ref role="3cqZAo" node="7u" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014110360" />
              </node>
              <node concept="2Xjw5R" id="7A" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014110361" />
                <node concept="1xMEDy" id="7B" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014110362" />
                  <node concept="chp4Y" id="7C" role="ri$Ld">
                    <ref role="cht4Q" to="hbjw:46fEo9Vcu7m" resolve="Step" />
                    <uo k="s:originTrace" v="n:6768392667014110363" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7$" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014110364" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2010190855811300836" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2010190855811300836" />
        </node>
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2010190855811300836" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2010190855811300836" />
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2010190855811300836" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2010190855811300836" />
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2010190855811300836" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2010190855811300836" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7H">
    <property role="TrG5h" value="WizardInputRef_Constraints" />
    <uo k="s:originTrace" v="n:8081644025964875758" />
    <node concept="3Tm1VV" id="7I" role="1B3o_S">
      <uo k="s:originTrace" v="n:8081644025964875758" />
    </node>
    <node concept="3uibUv" id="7J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8081644025964875758" />
    </node>
    <node concept="3clFbW" id="7K" role="jymVt">
      <uo k="s:originTrace" v="n:8081644025964875758" />
      <node concept="3cqZAl" id="7N" role="3clF45">
        <uo k="s:originTrace" v="n:8081644025964875758" />
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <uo k="s:originTrace" v="n:8081644025964875758" />
        <node concept="XkiVB" id="7Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8081644025964875758" />
          <node concept="1BaE9c" id="7R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WizardInputRef$Md" />
            <uo k="s:originTrace" v="n:8081644025964875758" />
            <node concept="2YIFZM" id="7S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8081644025964875758" />
              <node concept="11gdke" id="7T" role="37wK5m">
                <property role="11gdj1" value="306d745629e24ea3L" />
                <uo k="s:originTrace" v="n:8081644025964875758" />
              </node>
              <node concept="11gdke" id="7U" role="37wK5m">
                <property role="11gdj1" value="9c46e7b830b08481L" />
                <uo k="s:originTrace" v="n:8081644025964875758" />
              </node>
              <node concept="11gdke" id="7V" role="37wK5m">
                <property role="11gdj1" value="7027c46c58cb29d7L" />
                <uo k="s:originTrace" v="n:8081644025964875758" />
              </node>
              <node concept="Xl_RD" id="7W" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.wizard.structure.WizardInputRef" />
                <uo k="s:originTrace" v="n:8081644025964875758" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8081644025964875758" />
      </node>
    </node>
    <node concept="2tJIrI" id="7L" role="jymVt">
      <uo k="s:originTrace" v="n:8081644025964875758" />
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8081644025964875758" />
      <node concept="3Tmbuc" id="7X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8081644025964875758" />
      </node>
      <node concept="3uibUv" id="7Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8081644025964875758" />
        <node concept="3uibUv" id="81" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8081644025964875758" />
        </node>
        <node concept="3uibUv" id="82" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8081644025964875758" />
        </node>
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <uo k="s:originTrace" v="n:8081644025964875758" />
        <node concept="3cpWs8" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081644025964875758" />
          <node concept="3cpWsn" id="87" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8081644025964875758" />
            <node concept="3uibUv" id="88" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8081644025964875758" />
            </node>
            <node concept="2ShNRf" id="89" role="33vP2m">
              <uo k="s:originTrace" v="n:8081644025964875758" />
              <node concept="YeOm9" id="8a" role="2ShVmc">
                <uo k="s:originTrace" v="n:8081644025964875758" />
                <node concept="1Y3b0j" id="8b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8081644025964875758" />
                  <node concept="1BaE9c" id="8c" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="input$HGpE" />
                    <uo k="s:originTrace" v="n:8081644025964875758" />
                    <node concept="2YIFZM" id="8i" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8081644025964875758" />
                      <node concept="11gdke" id="8j" role="37wK5m">
                        <property role="11gdj1" value="306d745629e24ea3L" />
                        <uo k="s:originTrace" v="n:8081644025964875758" />
                      </node>
                      <node concept="11gdke" id="8k" role="37wK5m">
                        <property role="11gdj1" value="9c46e7b830b08481L" />
                        <uo k="s:originTrace" v="n:8081644025964875758" />
                      </node>
                      <node concept="11gdke" id="8l" role="37wK5m">
                        <property role="11gdj1" value="7027c46c58cb29d7L" />
                        <uo k="s:originTrace" v="n:8081644025964875758" />
                      </node>
                      <node concept="11gdke" id="8m" role="37wK5m">
                        <property role="11gdj1" value="7027c46c58cb29e4L" />
                        <uo k="s:originTrace" v="n:8081644025964875758" />
                      </node>
                      <node concept="Xl_RD" id="8n" role="37wK5m">
                        <property role="Xl_RC" value="input" />
                        <uo k="s:originTrace" v="n:8081644025964875758" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8081644025964875758" />
                  </node>
                  <node concept="Xjq3P" id="8e" role="37wK5m">
                    <uo k="s:originTrace" v="n:8081644025964875758" />
                  </node>
                  <node concept="3clFbT" id="8f" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8081644025964875758" />
                  </node>
                  <node concept="3clFbT" id="8g" role="37wK5m">
                    <uo k="s:originTrace" v="n:8081644025964875758" />
                  </node>
                  <node concept="3clFb_" id="8h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8081644025964875758" />
                    <node concept="3Tm1VV" id="8o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8081644025964875758" />
                    </node>
                    <node concept="3uibUv" id="8p" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8081644025964875758" />
                    </node>
                    <node concept="2AHcQZ" id="8q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8081644025964875758" />
                    </node>
                    <node concept="3clFbS" id="8r" role="3clF47">
                      <uo k="s:originTrace" v="n:8081644025964875758" />
                      <node concept="3cpWs6" id="8t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8081644025964875758" />
                        <node concept="2ShNRf" id="8u" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8081644025964875780" />
                          <node concept="YeOm9" id="8v" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8081644025964875780" />
                            <node concept="1Y3b0j" id="8w" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8081644025964875780" />
                              <node concept="3Tm1VV" id="8x" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8081644025964875780" />
                              </node>
                              <node concept="3clFb_" id="8y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8081644025964875780" />
                                <node concept="3Tm1VV" id="8$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8081644025964875780" />
                                </node>
                                <node concept="3uibUv" id="8_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8081644025964875780" />
                                </node>
                                <node concept="3clFbS" id="8A" role="3clF47">
                                  <uo k="s:originTrace" v="n:8081644025964875780" />
                                  <node concept="3cpWs6" id="8C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8081644025964875780" />
                                    <node concept="2ShNRf" id="8D" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8081644025964875780" />
                                      <node concept="1pGfFk" id="8E" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8081644025964875780" />
                                        <node concept="Xl_RD" id="8F" role="37wK5m">
                                          <property role="Xl_RC" value="r:37647b9f-6a0b-40aa-9d2c-924b2e2f2a62(com.mbeddr.mpsutil.wizard.constraints)" />
                                          <uo k="s:originTrace" v="n:8081644025964875780" />
                                        </node>
                                        <node concept="Xl_RD" id="8G" role="37wK5m">
                                          <property role="Xl_RC" value="8081644025964875780" />
                                          <uo k="s:originTrace" v="n:8081644025964875780" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8081644025964875780" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8z" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8081644025964875780" />
                                <node concept="3Tm1VV" id="8H" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8081644025964875780" />
                                </node>
                                <node concept="3uibUv" id="8I" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8081644025964875780" />
                                </node>
                                <node concept="37vLTG" id="8J" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8081644025964875780" />
                                  <node concept="3uibUv" id="8M" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8081644025964875780" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8K" role="3clF47">
                                  <uo k="s:originTrace" v="n:8081644025964875780" />
                                  <node concept="3clFbF" id="8N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768301500" />
                                    <node concept="2YIFZM" id="8O" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768301657" />
                                      <node concept="2OqwBi" id="8P" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768301658" />
                                        <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2691011170768301659" />
                                          <node concept="1DoJHT" id="8S" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:2691011170768301660" />
                                            <node concept="3uibUv" id="8U" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8V" role="1EMhIo">
                                              <ref role="3cqZAo" node="8J" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="8T" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768301661" />
                                            <node concept="1xMEDy" id="8W" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:2691011170768301662" />
                                              <node concept="chp4Y" id="8X" role="ri$Ld">
                                                <ref role="cht4Q" to="hbjw:46fEo9VciUW" resolve="Wizard" />
                                                <uo k="s:originTrace" v="n:2691011170768301663" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="8R" role="2OqNvi">
                                          <ref role="3TtcxE" to="hbjw:5Kcl6zlFXE_" resolve="inputs" />
                                          <uo k="s:originTrace" v="n:2691011170768301664" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8081644025964875780" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8081644025964875758" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081644025964875758" />
          <node concept="3cpWsn" id="8Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8081644025964875758" />
            <node concept="3uibUv" id="8Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8081644025964875758" />
              <node concept="3uibUv" id="91" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8081644025964875758" />
              </node>
              <node concept="3uibUv" id="92" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8081644025964875758" />
              </node>
            </node>
            <node concept="2ShNRf" id="90" role="33vP2m">
              <uo k="s:originTrace" v="n:8081644025964875758" />
              <node concept="1pGfFk" id="93" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8081644025964875758" />
                <node concept="3uibUv" id="94" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8081644025964875758" />
                </node>
                <node concept="3uibUv" id="95" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8081644025964875758" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081644025964875758" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:8081644025964875758" />
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="references" />
              <uo k="s:originTrace" v="n:8081644025964875758" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8081644025964875758" />
              <node concept="2OqwBi" id="99" role="37wK5m">
                <uo k="s:originTrace" v="n:8081644025964875758" />
                <node concept="37vLTw" id="9b" role="2Oq$k0">
                  <ref role="3cqZAo" node="87" resolve="d0" />
                  <uo k="s:originTrace" v="n:8081644025964875758" />
                </node>
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8081644025964875758" />
                </node>
              </node>
              <node concept="37vLTw" id="9a" role="37wK5m">
                <ref role="3cqZAo" node="87" resolve="d0" />
                <uo k="s:originTrace" v="n:8081644025964875758" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081644025964875758" />
          <node concept="37vLTw" id="9d" role="3clFbG">
            <ref role="3cqZAo" node="8Y" resolve="references" />
            <uo k="s:originTrace" v="n:8081644025964875758" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="80" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8081644025964875758" />
      </node>
    </node>
  </node>
</model>

