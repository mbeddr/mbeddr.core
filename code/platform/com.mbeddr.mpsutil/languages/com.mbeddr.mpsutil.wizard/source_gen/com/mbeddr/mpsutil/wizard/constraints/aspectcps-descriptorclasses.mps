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
    <import index="cw0" ref="r:792d18f6-5d8a-43f6-aca9-5e07a8586147(com.mbeddr.mpsutil.wizard.behavior)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="hbjw" ref="r:2ffefd76-4fe0-43c2-9fbd-203c67a47b34(com.mbeddr.mpsutil.wizard.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7775334123754830571" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7775334123754830571" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7775334123754830571" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7775334123754830571" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7775334123754830571" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseWizardOp$4$" />
            <uo k="s:originTrace" v="n:7775334123754830571" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7775334123754830571" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="306d745629e24ea3L" />
                <uo k="s:originTrace" v="n:7775334123754830571" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="9c46e7b830b08481L" />
                <uo k="s:originTrace" v="n:7775334123754830571" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="6be78930a861374cL" />
                <uo k="s:originTrace" v="n:7775334123754830571" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.wizard.structure.BaseWizardOp" />
                <uo k="s:originTrace" v="n:7775334123754830571" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:7775334123754830571" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775334123754830571" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7775334123754830571" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:7775334123754830571" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:7775334123754830571" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7775334123754830571" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7775334123754830571" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7775334123754830571" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7775334123754830571" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7775334123754830571" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7775334123754830571" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7775334123754830571" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:7775334123754830571" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775334123754830571" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7775334123754830571" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7775334123754830571" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7775334123754830571" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7775334123754830571" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7775334123754830571" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7775334123754830571" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7775334123754830571" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7775334123754830571" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7775334123754830571" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7775334123754830571" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7775334123754830571" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775334123754830571" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775334123754830571" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:7775334123754830571" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7775334123754830571" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7775334123754830571" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7775334123754830571" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7775334123754830571" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7775334123754830571" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7775334123754830571" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:37647b9f-6a0b-40aa-9d2c-924b2e2f2a62(com.mbeddr.mpsutil.wizard.constraints)" />
                                        <uo k="s:originTrace" v="n:7775334123754830571" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
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
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:7775334123754830571" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7775334123754830571" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7775334123754830571" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:7775334123754830571" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775334123754830571" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775334123754830571" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:7775334123754830571" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7775334123754830571" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7775334123754830571" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7775334123754830571" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7775334123754830571" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:7775334123754830571" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7775334123754830571" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014110366" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014110367" />
          <node concept="1Wc70l" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014110368" />
            <node concept="3y3z36" id="1j" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014110369" />
              <node concept="10Nm6u" id="1l" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014110370" />
              </node>
              <node concept="1UaxmW" id="1m" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014110371" />
                <node concept="1YaCAy" id="1n" role="1Ub_4A">
                  <property role="TrG5h" value="wizardType" />
                  <ref role="1YaFvo" to="hbjw:6JByj2Cgpgo" resolve="WizardType" />
                  <uo k="s:originTrace" v="n:6768392667014110372" />
                </node>
                <node concept="2OqwBi" id="1o" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:6768392667014110373" />
                  <node concept="2OqwBi" id="1p" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014110374" />
                    <node concept="1PxgMI" id="1r" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:6768392667014110375" />
                      <node concept="37vLTw" id="1t" role="1m5AlR">
                        <ref role="3cqZAo" node="1e" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6768392667014110376" />
                      </node>
                      <node concept="chp4Y" id="1u" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6768392667014110535" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1s" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:6768392667014110377" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014110378" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1k" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014110379" />
              <node concept="2OqwBi" id="1v" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014110380" />
                <node concept="37vLTw" id="1x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1e" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:6768392667014110381" />
                </node>
                <node concept="1mIQ4w" id="1y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014110382" />
                  <node concept="chp4Y" id="1z" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:6768392667014110383" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1w" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014110384" />
                <node concept="17R0WA" id="1$" role="1eOMHV">
                  <uo k="s:originTrace" v="n:8256805695881762516" />
                  <node concept="37vLTw" id="1_" role="3uHU7B">
                    <ref role="3cqZAo" node="1g" resolve="link" />
                    <uo k="s:originTrace" v="n:8256805695881762517" />
                  </node>
                  <node concept="359W_D" id="1A" role="3uHU7w">
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
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7775334123754830571" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7775334123754830571" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7775334123754830571" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7775334123754830571" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7775334123754830571" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7775334123754830571" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7775334123754830571" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7775334123754830571" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1F">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1H" role="1B3o_S" />
    <node concept="3clFbW" id="1I" role="jymVt">
      <node concept="3cqZAl" id="1L" role="3clF45" />
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
      <node concept="3clFbS" id="1N" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1J" role="jymVt" />
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1Q" role="1B3o_S" />
      <node concept="3uibUv" id="1R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1V" role="1tU5fm" />
        <node concept="2AHcQZ" id="1W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1T" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1X" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <node concept="1_3QMa" id="1Z" role="3cqZAp">
          <node concept="37vLTw" id="21" role="1_3QMn">
            <ref role="3cqZAo" node="1S" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="28" role="1pnPq1">
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="2ShNRf" id="2b" role="3cqZAk">
                  <node concept="1pGfFk" id="2c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4E" resolve="StepRefExpression_Constraints" />
                    <node concept="37vLTw" id="2d" role="37wK5m">
                      <ref role="3cqZAo" node="1T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="29" role="1pnPq6">
              <ref role="3gnhBz" to="hbjw:70BL6LoLNWv" resolve="StepRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="2e" role="1pnPq1">
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="2ShNRf" id="2h" role="3cqZAk">
                  <node concept="1pGfFk" id="2i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7x" resolve="WizardInputRef_Constraints" />
                    <node concept="37vLTw" id="2j" role="37wK5m">
                      <ref role="3cqZAo" node="1T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2f" role="1pnPq6">
              <ref role="3gnhBz" to="hbjw:70BL6LoMMBn" resolve="WizardInputRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="2k" role="1pnPq1">
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="2ShNRf" id="2n" role="3cqZAk">
                  <node concept="1pGfFk" id="2o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="64" resolve="ValidateExpression_Constraints" />
                    <node concept="37vLTw" id="2p" role="37wK5m">
                      <ref role="3cqZAo" node="1T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2l" role="1pnPq6">
              <ref role="3gnhBz" to="hbjw:1J_CuVjmpQe" resolve="ValidateExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="2q" role="1pnPq1">
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="2ShNRf" id="2t" role="3cqZAk">
                  <node concept="1pGfFk" id="2u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2E" resolve="Extension_Constraints" />
                    <node concept="37vLTw" id="2v" role="37wK5m">
                      <ref role="3cqZAo" node="1T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2r" role="1pnPq6">
              <ref role="3gnhBz" to="hbjw:rF8Sb8Oz3J" resolve="Extension" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="2w" role="1pnPq1">
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="2ShNRf" id="2z" role="3cqZAk">
                  <node concept="1pGfFk" id="2$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BaseWizardOp_Constraints" />
                    <node concept="37vLTw" id="2_" role="37wK5m">
                      <ref role="3cqZAo" node="1T" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2x" role="1pnPq6">
              <ref role="3gnhBz" to="hbjw:6JByj2Cojtc" resolve="BaseWizardOp" />
            </node>
          </node>
          <node concept="3clFbS" id="27" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="20" role="3cqZAp">
          <node concept="10Nm6u" id="2A" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2B">
    <property role="TrG5h" value="Extension_Constraints" />
    <uo k="s:originTrace" v="n:498531228376750627" />
    <node concept="3Tm1VV" id="2C" role="1B3o_S">
      <uo k="s:originTrace" v="n:498531228376750627" />
    </node>
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:498531228376750627" />
    </node>
    <node concept="3clFbW" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:498531228376750627" />
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:498531228376750627" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:498531228376750627" />
        </node>
      </node>
      <node concept="3cqZAl" id="2I" role="3clF45">
        <uo k="s:originTrace" v="n:498531228376750627" />
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <uo k="s:originTrace" v="n:498531228376750627" />
        <node concept="XkiVB" id="2L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:498531228376750627" />
          <node concept="1BaE9c" id="2N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Extension$_P" />
            <uo k="s:originTrace" v="n:498531228376750627" />
            <node concept="2YIFZM" id="2P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:498531228376750627" />
              <node concept="11gdke" id="2Q" role="37wK5m">
                <property role="11gdj1" value="306d745629e24ea3L" />
                <uo k="s:originTrace" v="n:498531228376750627" />
              </node>
              <node concept="11gdke" id="2R" role="37wK5m">
                <property role="11gdj1" value="9c46e7b830b08481L" />
                <uo k="s:originTrace" v="n:498531228376750627" />
              </node>
              <node concept="11gdke" id="2S" role="37wK5m">
                <property role="11gdj1" value="6eb2382c8d230efL" />
                <uo k="s:originTrace" v="n:498531228376750627" />
              </node>
              <node concept="Xl_RD" id="2T" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.wizard.structure.Extension" />
                <uo k="s:originTrace" v="n:498531228376750627" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2O" role="37wK5m">
            <ref role="3cqZAo" node="2H" resolve="initContext" />
            <uo k="s:originTrace" v="n:498531228376750627" />
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:498531228376750627" />
          <node concept="1rXfSq" id="2U" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:498531228376750627" />
            <node concept="2ShNRf" id="2V" role="37wK5m">
              <uo k="s:originTrace" v="n:498531228376750627" />
              <node concept="1pGfFk" id="2W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2Y" resolve="Extension_Constraints.RD1" />
                <uo k="s:originTrace" v="n:498531228376750627" />
                <node concept="Xjq3P" id="2X" role="37wK5m">
                  <uo k="s:originTrace" v="n:498531228376750627" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:498531228376750627" />
    </node>
    <node concept="312cEu" id="2G" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:498531228376750627" />
      <node concept="3clFbW" id="2Y" role="jymVt">
        <uo k="s:originTrace" v="n:498531228376750627" />
        <node concept="37vLTG" id="31" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:498531228376750627" />
          <node concept="3uibUv" id="34" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:498531228376750627" />
          </node>
        </node>
        <node concept="3cqZAl" id="32" role="3clF45">
          <uo k="s:originTrace" v="n:498531228376750627" />
        </node>
        <node concept="3clFbS" id="33" role="3clF47">
          <uo k="s:originTrace" v="n:498531228376750627" />
          <node concept="XkiVB" id="35" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:498531228376750627" />
            <node concept="1BaE9c" id="36" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$PHag" />
              <uo k="s:originTrace" v="n:498531228376750627" />
              <node concept="2YIFZM" id="3a" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:498531228376750627" />
                <node concept="11gdke" id="3b" role="37wK5m">
                  <property role="11gdj1" value="306d745629e24ea3L" />
                  <uo k="s:originTrace" v="n:498531228376750627" />
                </node>
                <node concept="11gdke" id="3c" role="37wK5m">
                  <property role="11gdj1" value="9c46e7b830b08481L" />
                  <uo k="s:originTrace" v="n:498531228376750627" />
                </node>
                <node concept="11gdke" id="3d" role="37wK5m">
                  <property role="11gdj1" value="6eb2382c8d230efL" />
                  <uo k="s:originTrace" v="n:498531228376750627" />
                </node>
                <node concept="11gdke" id="3e" role="37wK5m">
                  <property role="11gdj1" value="6eb2382c8d23139L" />
                  <uo k="s:originTrace" v="n:498531228376750627" />
                </node>
                <node concept="Xl_RD" id="3f" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:498531228376750627" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="37" role="37wK5m">
              <ref role="3cqZAo" node="31" resolve="container" />
              <uo k="s:originTrace" v="n:498531228376750627" />
            </node>
            <node concept="3clFbT" id="38" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:498531228376750627" />
            </node>
            <node concept="3clFbT" id="39" role="37wK5m">
              <uo k="s:originTrace" v="n:498531228376750627" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:498531228376750627" />
        <node concept="3Tm1VV" id="3g" role="1B3o_S">
          <uo k="s:originTrace" v="n:498531228376750627" />
        </node>
        <node concept="3uibUv" id="3h" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:498531228376750627" />
        </node>
        <node concept="2AHcQZ" id="3i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:498531228376750627" />
        </node>
        <node concept="3clFbS" id="3j" role="3clF47">
          <uo k="s:originTrace" v="n:498531228376750627" />
          <node concept="3cpWs6" id="3l" role="3cqZAp">
            <uo k="s:originTrace" v="n:498531228376750627" />
            <node concept="2ShNRf" id="3m" role="3cqZAk">
              <uo k="s:originTrace" v="n:498531228376751244" />
              <node concept="YeOm9" id="3n" role="2ShVmc">
                <uo k="s:originTrace" v="n:498531228376751244" />
                <node concept="1Y3b0j" id="3o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:498531228376751244" />
                  <node concept="3Tm1VV" id="3p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:498531228376751244" />
                  </node>
                  <node concept="3clFb_" id="3q" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:498531228376751244" />
                    <node concept="3Tm1VV" id="3s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:498531228376751244" />
                    </node>
                    <node concept="3uibUv" id="3t" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:498531228376751244" />
                    </node>
                    <node concept="3clFbS" id="3u" role="3clF47">
                      <uo k="s:originTrace" v="n:498531228376751244" />
                      <node concept="3cpWs6" id="3w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:498531228376751244" />
                        <node concept="2ShNRf" id="3x" role="3cqZAk">
                          <uo k="s:originTrace" v="n:498531228376751244" />
                          <node concept="1pGfFk" id="3y" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:498531228376751244" />
                            <node concept="Xl_RD" id="3z" role="37wK5m">
                              <property role="Xl_RC" value="r:37647b9f-6a0b-40aa-9d2c-924b2e2f2a62(com.mbeddr.mpsutil.wizard.constraints)" />
                              <uo k="s:originTrace" v="n:498531228376751244" />
                            </node>
                            <node concept="Xl_RD" id="3$" role="37wK5m">
                              <property role="Xl_RC" value="498531228376751244" />
                              <uo k="s:originTrace" v="n:498531228376751244" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:498531228376751244" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3r" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:498531228376751244" />
                    <node concept="3Tm1VV" id="3_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:498531228376751244" />
                    </node>
                    <node concept="3uibUv" id="3A" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:498531228376751244" />
                    </node>
                    <node concept="37vLTG" id="3B" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:498531228376751244" />
                      <node concept="3uibUv" id="3E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:498531228376751244" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3C" role="3clF47">
                      <uo k="s:originTrace" v="n:498531228376751244" />
                      <node concept="3clFbF" id="3F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768301333" />
                        <node concept="2YIFZM" id="3G" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768301487" />
                          <node concept="2OqwBi" id="3H" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768301488" />
                            <node concept="2OqwBi" id="3I" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768301489" />
                              <node concept="2OqwBi" id="3K" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768301490" />
                                <node concept="1DoJHT" id="3M" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2691011170768301491" />
                                  <node concept="3uibUv" id="3O" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="3P" role="1EMhIo">
                                    <ref role="3cqZAo" node="3B" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="3N" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:2691011170768301492" />
                                  <node concept="1xMEDy" id="3Q" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2691011170768301493" />
                                    <node concept="chp4Y" id="3S" role="ri$Ld">
                                      <ref role="cht4Q" to="hbjw:rF8Sb8Oz3G" resolve="WizardExtension" />
                                      <uo k="s:originTrace" v="n:2691011170768301494" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="3R" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:2691011170768301495" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3L" role="2OqNvi">
                                <ref role="3Tt5mk" to="hbjw:rF8Sb8Oz3H" resolve="wizard" />
                                <uo k="s:originTrace" v="n:2691011170768301496" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3J" role="2OqNvi">
                              <ref role="3TtcxE" to="hbjw:46fEo9VcuqN" resolve="steps" />
                              <uo k="s:originTrace" v="n:2691011170768301497" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:498531228376751244" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:498531228376750627" />
        </node>
      </node>
      <node concept="3uibUv" id="30" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:498531228376750627" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3T">
    <node concept="39e2AJ" id="3U" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:6JByj2CojFF" resolve="BaseWizardOp_Constraints" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="BaseWizardOp_Constraints" />
          <node concept="3u3nmq" id="44" role="385v07">
            <property role="3u3nmv" value="7775334123754830571" />
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseWizardOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:rF8Sb8PtCz" resolve="Extension_Constraints" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="Extension_Constraints" />
          <node concept="3u3nmq" id="47" role="385v07">
            <property role="3u3nmv" value="498531228376750627" />
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="Extension_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:70BL6LoMlaf" resolve="StepRefExpression_Constraints" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="StepRefExpression_Constraints" />
          <node concept="3u3nmq" id="4a" role="385v07">
            <property role="3u3nmv" value="8081644025964745359" />
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="StepRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:1J_CuVjnJR$" resolve="ValidateExpression_Constraints" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="ValidateExpression_Constraints" />
          <node concept="3u3nmq" id="4d" role="385v07">
            <property role="3u3nmv" value="2010190855811300836" />
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="ValidateExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:70BL6LoMOZI" resolve="WizardInputRef_Constraints" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="WizardInputRef_Constraints" />
          <node concept="3u3nmq" id="4g" role="385v07">
            <property role="3u3nmv" value="8081644025964875758" />
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="WizardInputRef_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3V" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:6JByj2CojFF" resolve="BaseWizardOp_Constraints" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="BaseWizardOp_Constraints" />
          <node concept="3u3nmq" id="4o" role="385v07">
            <property role="3u3nmv" value="7775334123754830571" />
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BaseWizardOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:rF8Sb8PtCz" resolve="Extension_Constraints" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="Extension_Constraints" />
          <node concept="3u3nmq" id="4r" role="385v07">
            <property role="3u3nmv" value="498531228376750627" />
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="Extension_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:70BL6LoMlaf" resolve="StepRefExpression_Constraints" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="StepRefExpression_Constraints" />
          <node concept="3u3nmq" id="4u" role="385v07">
            <property role="3u3nmv" value="8081644025964745359" />
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="StepRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:1J_CuVjnJR$" resolve="ValidateExpression_Constraints" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="ValidateExpression_Constraints" />
          <node concept="3u3nmq" id="4x" role="385v07">
            <property role="3u3nmv" value="2010190855811300836" />
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="ValidateExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="fqcc:70BL6LoMOZI" resolve="WizardInputRef_Constraints" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="WizardInputRef_Constraints" />
          <node concept="3u3nmq" id="4$" role="385v07">
            <property role="3u3nmv" value="8081644025964875758" />
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="7x" resolve="WizardInputRef_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3W" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4B">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="StepRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:8081644025964745359" />
    <node concept="3Tm1VV" id="4C" role="1B3o_S">
      <uo k="s:originTrace" v="n:8081644025964745359" />
    </node>
    <node concept="3uibUv" id="4D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8081644025964745359" />
    </node>
    <node concept="3clFbW" id="4E" role="jymVt">
      <uo k="s:originTrace" v="n:8081644025964745359" />
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8081644025964745359" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8081644025964745359" />
        </node>
      </node>
      <node concept="3cqZAl" id="4I" role="3clF45">
        <uo k="s:originTrace" v="n:8081644025964745359" />
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:8081644025964745359" />
        <node concept="XkiVB" id="4L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8081644025964745359" />
          <node concept="1BaE9c" id="4N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StepRefExpression$zS" />
            <uo k="s:originTrace" v="n:8081644025964745359" />
            <node concept="2YIFZM" id="4P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8081644025964745359" />
              <node concept="11gdke" id="4Q" role="37wK5m">
                <property role="11gdj1" value="306d745629e24ea3L" />
                <uo k="s:originTrace" v="n:8081644025964745359" />
              </node>
              <node concept="11gdke" id="4R" role="37wK5m">
                <property role="11gdj1" value="9c46e7b830b08481L" />
                <uo k="s:originTrace" v="n:8081644025964745359" />
              </node>
              <node concept="11gdke" id="4S" role="37wK5m">
                <property role="11gdj1" value="7027c46c58c73f1fL" />
                <uo k="s:originTrace" v="n:8081644025964745359" />
              </node>
              <node concept="Xl_RD" id="4T" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.wizard.structure.StepRefExpression" />
                <uo k="s:originTrace" v="n:8081644025964745359" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4O" role="37wK5m">
            <ref role="3cqZAo" node="4H" resolve="initContext" />
            <uo k="s:originTrace" v="n:8081644025964745359" />
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081644025964745359" />
          <node concept="1rXfSq" id="4U" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8081644025964745359" />
            <node concept="2ShNRf" id="4V" role="37wK5m">
              <uo k="s:originTrace" v="n:8081644025964745359" />
              <node concept="1pGfFk" id="4W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4Y" resolve="StepRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8081644025964745359" />
                <node concept="Xjq3P" id="4X" role="37wK5m">
                  <uo k="s:originTrace" v="n:8081644025964745359" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4F" role="jymVt">
      <uo k="s:originTrace" v="n:8081644025964745359" />
    </node>
    <node concept="312cEu" id="4G" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8081644025964745359" />
      <node concept="3clFbW" id="4Y" role="jymVt">
        <uo k="s:originTrace" v="n:8081644025964745359" />
        <node concept="37vLTG" id="51" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8081644025964745359" />
          <node concept="3uibUv" id="54" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8081644025964745359" />
          </node>
        </node>
        <node concept="3cqZAl" id="52" role="3clF45">
          <uo k="s:originTrace" v="n:8081644025964745359" />
        </node>
        <node concept="3clFbS" id="53" role="3clF47">
          <uo k="s:originTrace" v="n:8081644025964745359" />
          <node concept="XkiVB" id="55" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8081644025964745359" />
            <node concept="1BaE9c" id="56" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="step$pMu7" />
              <uo k="s:originTrace" v="n:8081644025964745359" />
              <node concept="2YIFZM" id="5a" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8081644025964745359" />
                <node concept="11gdke" id="5b" role="37wK5m">
                  <property role="11gdj1" value="306d745629e24ea3L" />
                  <uo k="s:originTrace" v="n:8081644025964745359" />
                </node>
                <node concept="11gdke" id="5c" role="37wK5m">
                  <property role="11gdj1" value="9c46e7b830b08481L" />
                  <uo k="s:originTrace" v="n:8081644025964745359" />
                </node>
                <node concept="11gdke" id="5d" role="37wK5m">
                  <property role="11gdj1" value="7027c46c58c73f1fL" />
                  <uo k="s:originTrace" v="n:8081644025964745359" />
                </node>
                <node concept="11gdke" id="5e" role="37wK5m">
                  <property role="11gdj1" value="7027c46c58c77019L" />
                  <uo k="s:originTrace" v="n:8081644025964745359" />
                </node>
                <node concept="Xl_RD" id="5f" role="37wK5m">
                  <property role="Xl_RC" value="step" />
                  <uo k="s:originTrace" v="n:8081644025964745359" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="57" role="37wK5m">
              <ref role="3cqZAo" node="51" resolve="container" />
              <uo k="s:originTrace" v="n:8081644025964745359" />
            </node>
            <node concept="3clFbT" id="58" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8081644025964745359" />
            </node>
            <node concept="3clFbT" id="59" role="37wK5m">
              <uo k="s:originTrace" v="n:8081644025964745359" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8081644025964745359" />
        <node concept="3Tm1VV" id="5g" role="1B3o_S">
          <uo k="s:originTrace" v="n:8081644025964745359" />
        </node>
        <node concept="3uibUv" id="5h" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8081644025964745359" />
        </node>
        <node concept="2AHcQZ" id="5i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8081644025964745359" />
        </node>
        <node concept="3clFbS" id="5j" role="3clF47">
          <uo k="s:originTrace" v="n:8081644025964745359" />
          <node concept="3cpWs6" id="5l" role="3cqZAp">
            <uo k="s:originTrace" v="n:8081644025964745359" />
            <node concept="2ShNRf" id="5m" role="3cqZAk">
              <uo k="s:originTrace" v="n:8081644025964745363" />
              <node concept="YeOm9" id="5n" role="2ShVmc">
                <uo k="s:originTrace" v="n:8081644025964745363" />
                <node concept="1Y3b0j" id="5o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8081644025964745363" />
                  <node concept="3Tm1VV" id="5p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8081644025964745363" />
                  </node>
                  <node concept="3clFb_" id="5q" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8081644025964745363" />
                    <node concept="3Tm1VV" id="5s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8081644025964745363" />
                    </node>
                    <node concept="3uibUv" id="5t" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8081644025964745363" />
                    </node>
                    <node concept="3clFbS" id="5u" role="3clF47">
                      <uo k="s:originTrace" v="n:8081644025964745363" />
                      <node concept="3cpWs6" id="5w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8081644025964745363" />
                        <node concept="2ShNRf" id="5x" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8081644025964745363" />
                          <node concept="1pGfFk" id="5y" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8081644025964745363" />
                            <node concept="Xl_RD" id="5z" role="37wK5m">
                              <property role="Xl_RC" value="r:37647b9f-6a0b-40aa-9d2c-924b2e2f2a62(com.mbeddr.mpsutil.wizard.constraints)" />
                              <uo k="s:originTrace" v="n:8081644025964745363" />
                            </node>
                            <node concept="Xl_RD" id="5$" role="37wK5m">
                              <property role="Xl_RC" value="8081644025964745363" />
                              <uo k="s:originTrace" v="n:8081644025964745363" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8081644025964745363" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5r" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8081644025964745363" />
                    <node concept="3Tm1VV" id="5_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8081644025964745363" />
                    </node>
                    <node concept="3uibUv" id="5A" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8081644025964745363" />
                    </node>
                    <node concept="37vLTG" id="5B" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8081644025964745363" />
                      <node concept="3uibUv" id="5E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8081644025964745363" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5C" role="3clF47">
                      <uo k="s:originTrace" v="n:8081644025964745363" />
                      <node concept="3cpWs8" id="5F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768301667" />
                        <node concept="3cpWsn" id="5H" role="3cpWs9">
                          <property role="TrG5h" value="step" />
                          <uo k="s:originTrace" v="n:2691011170768301668" />
                          <node concept="3Tqbb2" id="5I" role="1tU5fm">
                            <ref role="ehGHo" to="hbjw:46fEo9Vcu7m" resolve="Step" />
                            <uo k="s:originTrace" v="n:2691011170768301669" />
                          </node>
                          <node concept="2OqwBi" id="5J" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768301670" />
                            <node concept="1DoJHT" id="5K" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:2691011170768301684" />
                              <node concept="3uibUv" id="5M" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="5N" role="1EMhIo">
                                <ref role="3cqZAo" node="5B" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="5L" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2691011170768301672" />
                              <node concept="1xMEDy" id="5O" role="1xVPHs">
                                <uo k="s:originTrace" v="n:2691011170768301673" />
                                <node concept="chp4Y" id="5P" role="ri$Ld">
                                  <ref role="cht4Q" to="hbjw:46fEo9Vcu7m" resolve="Step" />
                                  <uo k="s:originTrace" v="n:2691011170768301674" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768301675" />
                        <node concept="2YIFZM" id="5Q" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768301843" />
                          <node concept="2OqwBi" id="5R" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768301844" />
                            <node concept="2OqwBi" id="5S" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768301845" />
                              <node concept="1DoJHT" id="5U" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:2691011170768301846" />
                                <node concept="3uibUv" id="5W" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="5X" role="1EMhIo">
                                  <ref role="3cqZAo" node="5B" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="5V" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768301847" />
                                <node concept="1xMEDy" id="5Y" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2691011170768301848" />
                                  <node concept="chp4Y" id="5Z" role="ri$Ld">
                                    <ref role="cht4Q" to="hbjw:rF8Sb8ZYzM" resolve="IStepContextProvider" />
                                    <uo k="s:originTrace" v="n:2691011170768301849" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5T" role="2OqNvi">
                              <ref role="37wK5l" to="cw0:rF8Sb8ZYzQ" resolve="getVisibleSteps" />
                              <uo k="s:originTrace" v="n:2691011170768301850" />
                              <node concept="37vLTw" id="60" role="37wK5m">
                                <ref role="3cqZAo" node="5H" resolve="step" />
                                <uo k="s:originTrace" v="n:2691011170768301851" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8081644025964745363" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8081644025964745359" />
        </node>
      </node>
      <node concept="3uibUv" id="50" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8081644025964745359" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="61">
    <property role="TrG5h" value="ValidateExpression_Constraints" />
    <uo k="s:originTrace" v="n:2010190855811300836" />
    <node concept="3Tm1VV" id="62" role="1B3o_S">
      <uo k="s:originTrace" v="n:2010190855811300836" />
    </node>
    <node concept="3uibUv" id="63" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2010190855811300836" />
    </node>
    <node concept="3clFbW" id="64" role="jymVt">
      <uo k="s:originTrace" v="n:2010190855811300836" />
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2010190855811300836" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2010190855811300836" />
        </node>
      </node>
      <node concept="3cqZAl" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:2010190855811300836" />
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:2010190855811300836" />
        <node concept="XkiVB" id="6b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2010190855811300836" />
          <node concept="1BaE9c" id="6d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValidateExpression$5p" />
            <uo k="s:originTrace" v="n:2010190855811300836" />
            <node concept="2YIFZM" id="6f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2010190855811300836" />
              <node concept="11gdke" id="6g" role="37wK5m">
                <property role="11gdj1" value="306d745629e24ea3L" />
                <uo k="s:originTrace" v="n:2010190855811300836" />
              </node>
              <node concept="11gdke" id="6h" role="37wK5m">
                <property role="11gdj1" value="9c46e7b830b08481L" />
                <uo k="s:originTrace" v="n:2010190855811300836" />
              </node>
              <node concept="11gdke" id="6i" role="37wK5m">
                <property role="11gdj1" value="1be5a1eed3599d8eL" />
                <uo k="s:originTrace" v="n:2010190855811300836" />
              </node>
              <node concept="Xl_RD" id="6j" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.wizard.structure.ValidateExpression" />
                <uo k="s:originTrace" v="n:2010190855811300836" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6e" role="37wK5m">
            <ref role="3cqZAo" node="67" resolve="initContext" />
            <uo k="s:originTrace" v="n:2010190855811300836" />
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2010190855811300836" />
          <node concept="1rXfSq" id="6k" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2010190855811300836" />
            <node concept="2ShNRf" id="6l" role="37wK5m">
              <uo k="s:originTrace" v="n:2010190855811300836" />
              <node concept="YeOm9" id="6m" role="2ShVmc">
                <uo k="s:originTrace" v="n:2010190855811300836" />
                <node concept="1Y3b0j" id="6n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2010190855811300836" />
                  <node concept="3Tm1VV" id="6o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2010190855811300836" />
                  </node>
                  <node concept="3clFb_" id="6p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2010190855811300836" />
                    <node concept="3Tm1VV" id="6s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                    </node>
                    <node concept="2AHcQZ" id="6t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                    </node>
                    <node concept="3uibUv" id="6u" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                    </node>
                    <node concept="37vLTG" id="6v" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                      <node concept="3uibUv" id="6y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2010190855811300836" />
                      </node>
                      <node concept="2AHcQZ" id="6z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2010190855811300836" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6w" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                      <node concept="3uibUv" id="6$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2010190855811300836" />
                      </node>
                      <node concept="2AHcQZ" id="6_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2010190855811300836" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6x" role="3clF47">
                      <uo k="s:originTrace" v="n:2010190855811300836" />
                      <node concept="3cpWs8" id="6A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2010190855811300836" />
                        <node concept="3cpWsn" id="6F" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2010190855811300836" />
                          <node concept="10P_77" id="6G" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2010190855811300836" />
                          </node>
                          <node concept="1rXfSq" id="6H" role="33vP2m">
                            <ref role="37wK5l" node="66" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2010190855811300836" />
                            <node concept="2OqwBi" id="6I" role="37wK5m">
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                              <node concept="37vLTw" id="6M" role="2Oq$k0">
                                <ref role="3cqZAo" node="6v" resolve="context" />
                                <uo k="s:originTrace" v="n:2010190855811300836" />
                              </node>
                              <node concept="liA8E" id="6N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2010190855811300836" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6J" role="37wK5m">
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                              <node concept="37vLTw" id="6O" role="2Oq$k0">
                                <ref role="3cqZAo" node="6v" resolve="context" />
                                <uo k="s:originTrace" v="n:2010190855811300836" />
                              </node>
                              <node concept="liA8E" id="6P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2010190855811300836" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6K" role="37wK5m">
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                              <node concept="37vLTw" id="6Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="6v" resolve="context" />
                                <uo k="s:originTrace" v="n:2010190855811300836" />
                              </node>
                              <node concept="liA8E" id="6R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2010190855811300836" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6L" role="37wK5m">
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                              <node concept="37vLTw" id="6S" role="2Oq$k0">
                                <ref role="3cqZAo" node="6v" resolve="context" />
                                <uo k="s:originTrace" v="n:2010190855811300836" />
                              </node>
                              <node concept="liA8E" id="6T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2010190855811300836" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2010190855811300836" />
                      </node>
                      <node concept="3clFbJ" id="6C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2010190855811300836" />
                        <node concept="3clFbS" id="6U" role="3clFbx">
                          <uo k="s:originTrace" v="n:2010190855811300836" />
                          <node concept="3clFbF" id="6W" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2010190855811300836" />
                            <node concept="2OqwBi" id="6X" role="3clFbG">
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                              <node concept="37vLTw" id="6Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="6w" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2010190855811300836" />
                              </node>
                              <node concept="liA8E" id="6Z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2010190855811300836" />
                                <node concept="1dyn4i" id="70" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2010190855811300836" />
                                  <node concept="2ShNRf" id="71" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2010190855811300836" />
                                    <node concept="1pGfFk" id="72" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2010190855811300836" />
                                      <node concept="Xl_RD" id="73" role="37wK5m">
                                        <property role="Xl_RC" value="r:37647b9f-6a0b-40aa-9d2c-924b2e2f2a62(com.mbeddr.mpsutil.wizard.constraints)" />
                                        <uo k="s:originTrace" v="n:2010190855811300836" />
                                      </node>
                                      <node concept="Xl_RD" id="74" role="37wK5m">
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
                        <node concept="1Wc70l" id="6V" role="3clFbw">
                          <uo k="s:originTrace" v="n:2010190855811300836" />
                          <node concept="3y3z36" id="75" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2010190855811300836" />
                            <node concept="10Nm6u" id="77" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                            </node>
                            <node concept="37vLTw" id="78" role="3uHU7B">
                              <ref role="3cqZAo" node="6w" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="76" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2010190855811300836" />
                            <node concept="37vLTw" id="79" role="3fr31v">
                              <ref role="3cqZAo" node="6F" resolve="result" />
                              <uo k="s:originTrace" v="n:2010190855811300836" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2010190855811300836" />
                      </node>
                      <node concept="3clFbF" id="6E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2010190855811300836" />
                        <node concept="37vLTw" id="7a" role="3clFbG">
                          <ref role="3cqZAo" node="6F" resolve="result" />
                          <uo k="s:originTrace" v="n:2010190855811300836" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6q" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2010190855811300836" />
                  </node>
                  <node concept="3uibUv" id="6r" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2010190855811300836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65" role="jymVt">
      <uo k="s:originTrace" v="n:2010190855811300836" />
    </node>
    <node concept="2YIFZL" id="66" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2010190855811300836" />
      <node concept="10P_77" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:2010190855811300836" />
      </node>
      <node concept="3Tm6S6" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2010190855811300836" />
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014110356" />
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014110357" />
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014110358" />
            <node concept="2OqwBi" id="7k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014110359" />
              <node concept="37vLTw" id="7m" role="2Oq$k0">
                <ref role="3cqZAo" node="7f" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014110360" />
              </node>
              <node concept="2Xjw5R" id="7n" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014110361" />
                <node concept="1xMEDy" id="7o" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014110362" />
                  <node concept="chp4Y" id="7p" role="ri$Ld">
                    <ref role="cht4Q" to="hbjw:46fEo9Vcu7m" resolve="Step" />
                    <uo k="s:originTrace" v="n:6768392667014110363" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7l" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014110364" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2010190855811300836" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2010190855811300836" />
        </node>
      </node>
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2010190855811300836" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2010190855811300836" />
        </node>
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2010190855811300836" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2010190855811300836" />
        </node>
      </node>
      <node concept="37vLTG" id="7h" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2010190855811300836" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2010190855811300836" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7u">
    <property role="TrG5h" value="WizardInputRef_Constraints" />
    <uo k="s:originTrace" v="n:8081644025964875758" />
    <node concept="3Tm1VV" id="7v" role="1B3o_S">
      <uo k="s:originTrace" v="n:8081644025964875758" />
    </node>
    <node concept="3uibUv" id="7w" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8081644025964875758" />
    </node>
    <node concept="3clFbW" id="7x" role="jymVt">
      <uo k="s:originTrace" v="n:8081644025964875758" />
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8081644025964875758" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8081644025964875758" />
        </node>
      </node>
      <node concept="3cqZAl" id="7_" role="3clF45">
        <uo k="s:originTrace" v="n:8081644025964875758" />
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:8081644025964875758" />
        <node concept="XkiVB" id="7C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8081644025964875758" />
          <node concept="1BaE9c" id="7E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WizardInputRef$Md" />
            <uo k="s:originTrace" v="n:8081644025964875758" />
            <node concept="2YIFZM" id="7G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8081644025964875758" />
              <node concept="11gdke" id="7H" role="37wK5m">
                <property role="11gdj1" value="306d745629e24ea3L" />
                <uo k="s:originTrace" v="n:8081644025964875758" />
              </node>
              <node concept="11gdke" id="7I" role="37wK5m">
                <property role="11gdj1" value="9c46e7b830b08481L" />
                <uo k="s:originTrace" v="n:8081644025964875758" />
              </node>
              <node concept="11gdke" id="7J" role="37wK5m">
                <property role="11gdj1" value="7027c46c58cb29d7L" />
                <uo k="s:originTrace" v="n:8081644025964875758" />
              </node>
              <node concept="Xl_RD" id="7K" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.wizard.structure.WizardInputRef" />
                <uo k="s:originTrace" v="n:8081644025964875758" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7F" role="37wK5m">
            <ref role="3cqZAo" node="7$" resolve="initContext" />
            <uo k="s:originTrace" v="n:8081644025964875758" />
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8081644025964875758" />
          <node concept="1rXfSq" id="7L" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8081644025964875758" />
            <node concept="2ShNRf" id="7M" role="37wK5m">
              <uo k="s:originTrace" v="n:8081644025964875758" />
              <node concept="1pGfFk" id="7N" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7P" resolve="WizardInputRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8081644025964875758" />
                <node concept="Xjq3P" id="7O" role="37wK5m">
                  <uo k="s:originTrace" v="n:8081644025964875758" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7y" role="jymVt">
      <uo k="s:originTrace" v="n:8081644025964875758" />
    </node>
    <node concept="312cEu" id="7z" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8081644025964875758" />
      <node concept="3clFbW" id="7P" role="jymVt">
        <uo k="s:originTrace" v="n:8081644025964875758" />
        <node concept="37vLTG" id="7S" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8081644025964875758" />
          <node concept="3uibUv" id="7V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8081644025964875758" />
          </node>
        </node>
        <node concept="3cqZAl" id="7T" role="3clF45">
          <uo k="s:originTrace" v="n:8081644025964875758" />
        </node>
        <node concept="3clFbS" id="7U" role="3clF47">
          <uo k="s:originTrace" v="n:8081644025964875758" />
          <node concept="XkiVB" id="7W" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8081644025964875758" />
            <node concept="1BaE9c" id="7X" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="input$HGpE" />
              <uo k="s:originTrace" v="n:8081644025964875758" />
              <node concept="2YIFZM" id="81" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8081644025964875758" />
                <node concept="11gdke" id="82" role="37wK5m">
                  <property role="11gdj1" value="306d745629e24ea3L" />
                  <uo k="s:originTrace" v="n:8081644025964875758" />
                </node>
                <node concept="11gdke" id="83" role="37wK5m">
                  <property role="11gdj1" value="9c46e7b830b08481L" />
                  <uo k="s:originTrace" v="n:8081644025964875758" />
                </node>
                <node concept="11gdke" id="84" role="37wK5m">
                  <property role="11gdj1" value="7027c46c58cb29d7L" />
                  <uo k="s:originTrace" v="n:8081644025964875758" />
                </node>
                <node concept="11gdke" id="85" role="37wK5m">
                  <property role="11gdj1" value="7027c46c58cb29e4L" />
                  <uo k="s:originTrace" v="n:8081644025964875758" />
                </node>
                <node concept="Xl_RD" id="86" role="37wK5m">
                  <property role="Xl_RC" value="input" />
                  <uo k="s:originTrace" v="n:8081644025964875758" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Y" role="37wK5m">
              <ref role="3cqZAo" node="7S" resolve="container" />
              <uo k="s:originTrace" v="n:8081644025964875758" />
            </node>
            <node concept="3clFbT" id="7Z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8081644025964875758" />
            </node>
            <node concept="3clFbT" id="80" role="37wK5m">
              <uo k="s:originTrace" v="n:8081644025964875758" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8081644025964875758" />
        <node concept="3Tm1VV" id="87" role="1B3o_S">
          <uo k="s:originTrace" v="n:8081644025964875758" />
        </node>
        <node concept="3uibUv" id="88" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8081644025964875758" />
        </node>
        <node concept="2AHcQZ" id="89" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8081644025964875758" />
        </node>
        <node concept="3clFbS" id="8a" role="3clF47">
          <uo k="s:originTrace" v="n:8081644025964875758" />
          <node concept="3cpWs6" id="8c" role="3cqZAp">
            <uo k="s:originTrace" v="n:8081644025964875758" />
            <node concept="2ShNRf" id="8d" role="3cqZAk">
              <uo k="s:originTrace" v="n:8081644025964875780" />
              <node concept="YeOm9" id="8e" role="2ShVmc">
                <uo k="s:originTrace" v="n:8081644025964875780" />
                <node concept="1Y3b0j" id="8f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8081644025964875780" />
                  <node concept="3Tm1VV" id="8g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8081644025964875780" />
                  </node>
                  <node concept="3clFb_" id="8h" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8081644025964875780" />
                    <node concept="3Tm1VV" id="8j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8081644025964875780" />
                    </node>
                    <node concept="3uibUv" id="8k" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8081644025964875780" />
                    </node>
                    <node concept="3clFbS" id="8l" role="3clF47">
                      <uo k="s:originTrace" v="n:8081644025964875780" />
                      <node concept="3cpWs6" id="8n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8081644025964875780" />
                        <node concept="2ShNRf" id="8o" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8081644025964875780" />
                          <node concept="1pGfFk" id="8p" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8081644025964875780" />
                            <node concept="Xl_RD" id="8q" role="37wK5m">
                              <property role="Xl_RC" value="r:37647b9f-6a0b-40aa-9d2c-924b2e2f2a62(com.mbeddr.mpsutil.wizard.constraints)" />
                              <uo k="s:originTrace" v="n:8081644025964875780" />
                            </node>
                            <node concept="Xl_RD" id="8r" role="37wK5m">
                              <property role="Xl_RC" value="8081644025964875780" />
                              <uo k="s:originTrace" v="n:8081644025964875780" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8081644025964875780" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8i" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8081644025964875780" />
                    <node concept="3Tm1VV" id="8s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8081644025964875780" />
                    </node>
                    <node concept="3uibUv" id="8t" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8081644025964875780" />
                    </node>
                    <node concept="37vLTG" id="8u" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8081644025964875780" />
                      <node concept="3uibUv" id="8x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8081644025964875780" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8v" role="3clF47">
                      <uo k="s:originTrace" v="n:8081644025964875780" />
                      <node concept="3clFbF" id="8y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768301500" />
                        <node concept="2YIFZM" id="8z" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768301657" />
                          <node concept="2OqwBi" id="8$" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768301658" />
                            <node concept="2OqwBi" id="8_" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768301659" />
                              <node concept="1DoJHT" id="8B" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:2691011170768301660" />
                                <node concept="3uibUv" id="8D" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="8E" role="1EMhIo">
                                  <ref role="3cqZAo" node="8u" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="8C" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768301661" />
                                <node concept="1xMEDy" id="8F" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2691011170768301662" />
                                  <node concept="chp4Y" id="8G" role="ri$Ld">
                                    <ref role="cht4Q" to="hbjw:46fEo9VciUW" resolve="Wizard" />
                                    <uo k="s:originTrace" v="n:2691011170768301663" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="8A" role="2OqNvi">
                              <ref role="3TtcxE" to="hbjw:5Kcl6zlFXE_" resolve="inputs" />
                              <uo k="s:originTrace" v="n:2691011170768301664" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8081644025964875780" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8081644025964875758" />
        </node>
      </node>
      <node concept="3uibUv" id="7R" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8081644025964875758" />
      </node>
    </node>
  </node>
</model>

