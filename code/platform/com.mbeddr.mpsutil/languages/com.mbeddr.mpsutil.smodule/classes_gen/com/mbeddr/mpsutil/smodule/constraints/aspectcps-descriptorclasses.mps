<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f386933(checkpoints/com.mbeddr.mpsutil.smodule.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="e5g" ref="r:4f714ee0-848c-42ba-a663-2ca4033e185a(com.mbeddr.mpsutil.smodule.constraints)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="gt8j" ref="r:d62dd985-922e-46d1-a30d-00dd9ec6278a(com.mbeddr.mpsutil.smodule.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AddDependencyOperation_Constraints" />
    <uo k="s:originTrace" v="n:3692959419668652175" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3692959419668652175" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3692959419668652175" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3692959419668652175" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3692959419668652175" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3692959419668652175" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3692959419668652175" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3692959419668652175" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3692959419668652175" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddDependencyOperation$zH" />
            <uo k="s:originTrace" v="n:3692959419668652175" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3692959419668652175" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="3eada22033104fd3L" />
                <uo k="s:originTrace" v="n:3692959419668652175" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="b794ff924add7d8aL" />
                <uo k="s:originTrace" v="n:3692959419668652175" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="33400706ab43c513L" />
                <uo k="s:originTrace" v="n:3692959419668652175" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.smodule.structure.AddDependencyOperation" />
                <uo k="s:originTrace" v="n:3692959419668652175" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:3692959419668652175" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692959419668652175" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3692959419668652175" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:3692959419668652175" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:3692959419668652175" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3692959419668652175" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3692959419668652175" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3692959419668652175" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3692959419668652175" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3692959419668652175" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3692959419668652175" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3692959419668652175" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3692959419668652175" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3692959419668652175" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3692959419668652175" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3692959419668652175" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3692959419668652175" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:3692959419668652175" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668652175" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3692959419668652175" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3692959419668652175" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3692959419668652175" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419668652175" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419668652175" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3692959419668652175" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419668652175" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419668652175" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3692959419668652175" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419668652175" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419668652175" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3692959419668652175" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419668652175" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419668652175" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3692959419668652175" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668652175" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668652175" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:3692959419668652175" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3692959419668652175" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:3692959419668652175" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3692959419668652175" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3692959419668652175" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3692959419668652175" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3692959419668652175" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3692959419668652175" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:4f714ee0-848c-42ba-a663-2ca4033e185a(com.mbeddr.mpsutil.smodule.constraints)" />
                                        <uo k="s:originTrace" v="n:3692959419668652175" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014115989" />
                                        <uo k="s:originTrace" v="n:3692959419668652175" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:3692959419668652175" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3692959419668652175" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3692959419668652175" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3692959419668652175" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3692959419668652175" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:3692959419668652175" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668652175" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668652175" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:3692959419668652175" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3692959419668652175" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3692959419668652175" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3692959419668652175" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3692959419668652175" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:3692959419668652175" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692959419668652175" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014115990" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014115991" />
          <node concept="1Wc70l" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014115992" />
            <node concept="3y3z36" id="1j" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014115993" />
              <node concept="10Nm6u" id="1l" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014115994" />
              </node>
              <node concept="1UaxmW" id="1m" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014115995" />
                <node concept="1YaCAy" id="1n" role="1Ub_4A">
                  <property role="TrG5h" value="sModelType" />
                  <ref role="1YaFvo" to="tp25:gCH_c3d" resolve="SModelType" />
                  <uo k="s:originTrace" v="n:6768392667014115996" />
                </node>
                <node concept="2OqwBi" id="1o" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:6768392667014115997" />
                  <node concept="2OqwBi" id="1p" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014115998" />
                    <node concept="1PxgMI" id="1r" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:6768392667014115999" />
                      <node concept="37vLTw" id="1t" role="1m5AlR">
                        <ref role="3cqZAo" node="1e" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6768392667014116000" />
                      </node>
                      <node concept="chp4Y" id="1u" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6768392667014116160" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1s" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:6768392667014116001" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014116002" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1k" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014116003" />
              <node concept="2OqwBi" id="1v" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014116004" />
                <node concept="37vLTw" id="1x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1e" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:6768392667014116005" />
                </node>
                <node concept="1mIQ4w" id="1y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014116006" />
                  <node concept="chp4Y" id="1z" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:6768392667014116007" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1w" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014116008" />
                <node concept="3clFbC" id="1$" role="1eOMHV">
                  <uo k="s:originTrace" v="n:6768392667014116009" />
                  <node concept="359W_D" id="1_" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                    <uo k="s:originTrace" v="n:6768392667014116013" />
                  </node>
                  <node concept="37vLTw" id="1A" role="3uHU7B">
                    <ref role="3cqZAo" node="1g" resolve="link" />
                    <uo k="s:originTrace" v="n:6768392667014116012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3692959419668652175" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692959419668652175" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3692959419668652175" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692959419668652175" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3692959419668652175" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3692959419668652175" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3692959419668652175" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3692959419668652175" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1F">
    <property role="TrG5h" value="AddDevKitOperation_Constraints" />
    <uo k="s:originTrace" v="n:3692959419666764362" />
    <node concept="3Tm1VV" id="1G" role="1B3o_S">
      <uo k="s:originTrace" v="n:3692959419666764362" />
    </node>
    <node concept="3uibUv" id="1H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3692959419666764362" />
    </node>
    <node concept="3clFbW" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:3692959419666764362" />
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3692959419666764362" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3692959419666764362" />
        </node>
      </node>
      <node concept="3cqZAl" id="1M" role="3clF45">
        <uo k="s:originTrace" v="n:3692959419666764362" />
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <uo k="s:originTrace" v="n:3692959419666764362" />
        <node concept="XkiVB" id="1P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3692959419666764362" />
          <node concept="1BaE9c" id="1R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddDevKitOperation$8d" />
            <uo k="s:originTrace" v="n:3692959419666764362" />
            <node concept="2YIFZM" id="1T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3692959419666764362" />
              <node concept="11gdke" id="1U" role="37wK5m">
                <property role="11gdj1" value="3eada22033104fd3L" />
                <uo k="s:originTrace" v="n:3692959419666764362" />
              </node>
              <node concept="11gdke" id="1V" role="37wK5m">
                <property role="11gdj1" value="b794ff924add7d8aL" />
                <uo k="s:originTrace" v="n:3692959419666764362" />
              </node>
              <node concept="11gdke" id="1W" role="37wK5m">
                <property role="11gdj1" value="33400706ab25c03eL" />
                <uo k="s:originTrace" v="n:3692959419666764362" />
              </node>
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.smodule.structure.AddDevKitOperation" />
                <uo k="s:originTrace" v="n:3692959419666764362" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1S" role="37wK5m">
            <ref role="3cqZAo" node="1L" resolve="initContext" />
            <uo k="s:originTrace" v="n:3692959419666764362" />
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692959419666764362" />
          <node concept="1rXfSq" id="1Y" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3692959419666764362" />
            <node concept="2ShNRf" id="1Z" role="37wK5m">
              <uo k="s:originTrace" v="n:3692959419666764362" />
              <node concept="YeOm9" id="20" role="2ShVmc">
                <uo k="s:originTrace" v="n:3692959419666764362" />
                <node concept="1Y3b0j" id="21" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3692959419666764362" />
                  <node concept="3Tm1VV" id="22" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3692959419666764362" />
                  </node>
                  <node concept="3clFb_" id="23" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3692959419666764362" />
                    <node concept="3Tm1VV" id="26" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3692959419666764362" />
                    </node>
                    <node concept="2AHcQZ" id="27" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3692959419666764362" />
                    </node>
                    <node concept="3uibUv" id="28" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3692959419666764362" />
                    </node>
                    <node concept="37vLTG" id="29" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3692959419666764362" />
                      <node concept="3uibUv" id="2c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3692959419666764362" />
                      </node>
                      <node concept="2AHcQZ" id="2d" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3692959419666764362" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2a" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3692959419666764362" />
                      <node concept="3uibUv" id="2e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3692959419666764362" />
                      </node>
                      <node concept="2AHcQZ" id="2f" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3692959419666764362" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2b" role="3clF47">
                      <uo k="s:originTrace" v="n:3692959419666764362" />
                      <node concept="3cpWs8" id="2g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419666764362" />
                        <node concept="3cpWsn" id="2l" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3692959419666764362" />
                          <node concept="10P_77" id="2m" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3692959419666764362" />
                          </node>
                          <node concept="1rXfSq" id="2n" role="33vP2m">
                            <ref role="37wK5l" node="1K" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3692959419666764362" />
                            <node concept="2OqwBi" id="2o" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419666764362" />
                              <node concept="37vLTw" id="2s" role="2Oq$k0">
                                <ref role="3cqZAo" node="29" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419666764362" />
                              </node>
                              <node concept="liA8E" id="2t" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3692959419666764362" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2p" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419666764362" />
                              <node concept="37vLTw" id="2u" role="2Oq$k0">
                                <ref role="3cqZAo" node="29" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419666764362" />
                              </node>
                              <node concept="liA8E" id="2v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3692959419666764362" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2q" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419666764362" />
                              <node concept="37vLTw" id="2w" role="2Oq$k0">
                                <ref role="3cqZAo" node="29" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419666764362" />
                              </node>
                              <node concept="liA8E" id="2x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3692959419666764362" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2r" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419666764362" />
                              <node concept="37vLTw" id="2y" role="2Oq$k0">
                                <ref role="3cqZAo" node="29" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419666764362" />
                              </node>
                              <node concept="liA8E" id="2z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3692959419666764362" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419666764362" />
                      </node>
                      <node concept="3clFbJ" id="2i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419666764362" />
                        <node concept="3clFbS" id="2$" role="3clFbx">
                          <uo k="s:originTrace" v="n:3692959419666764362" />
                          <node concept="3clFbF" id="2A" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3692959419666764362" />
                            <node concept="2OqwBi" id="2B" role="3clFbG">
                              <uo k="s:originTrace" v="n:3692959419666764362" />
                              <node concept="37vLTw" id="2C" role="2Oq$k0">
                                <ref role="3cqZAo" node="2a" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3692959419666764362" />
                              </node>
                              <node concept="liA8E" id="2D" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3692959419666764362" />
                                <node concept="1dyn4i" id="2E" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3692959419666764362" />
                                  <node concept="2ShNRf" id="2F" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3692959419666764362" />
                                    <node concept="1pGfFk" id="2G" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3692959419666764362" />
                                      <node concept="Xl_RD" id="2H" role="37wK5m">
                                        <property role="Xl_RC" value="r:4f714ee0-848c-42ba-a663-2ca4033e185a(com.mbeddr.mpsutil.smodule.constraints)" />
                                        <uo k="s:originTrace" v="n:3692959419666764362" />
                                      </node>
                                      <node concept="Xl_RD" id="2I" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014115912" />
                                        <uo k="s:originTrace" v="n:3692959419666764362" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2_" role="3clFbw">
                          <uo k="s:originTrace" v="n:3692959419666764362" />
                          <node concept="3y3z36" id="2J" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3692959419666764362" />
                            <node concept="10Nm6u" id="2L" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3692959419666764362" />
                            </node>
                            <node concept="37vLTw" id="2M" role="3uHU7B">
                              <ref role="3cqZAo" node="2a" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3692959419666764362" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2K" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3692959419666764362" />
                            <node concept="37vLTw" id="2N" role="3fr31v">
                              <ref role="3cqZAo" node="2l" resolve="result" />
                              <uo k="s:originTrace" v="n:3692959419666764362" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419666764362" />
                      </node>
                      <node concept="3clFbF" id="2k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419666764362" />
                        <node concept="37vLTw" id="2O" role="3clFbG">
                          <ref role="3cqZAo" node="2l" resolve="result" />
                          <uo k="s:originTrace" v="n:3692959419666764362" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="24" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3692959419666764362" />
                  </node>
                  <node concept="3uibUv" id="25" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3692959419666764362" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:3692959419666764362" />
    </node>
    <node concept="2YIFZL" id="1K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3692959419666764362" />
      <node concept="10P_77" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:3692959419666764362" />
      </node>
      <node concept="3Tm6S6" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692959419666764362" />
      </node>
      <node concept="3clFbS" id="2R" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014115913" />
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014115914" />
          <node concept="1Wc70l" id="2X" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014115915" />
            <node concept="3y3z36" id="2Y" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014115916" />
              <node concept="10Nm6u" id="30" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014115917" />
              </node>
              <node concept="1UaxmW" id="31" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014115918" />
                <node concept="1YaCAy" id="32" role="1Ub_4A">
                  <property role="TrG5h" value="sModelType" />
                  <ref role="1YaFvo" to="tp25:gCH_c3d" resolve="SModelType" />
                  <uo k="s:originTrace" v="n:6768392667014115919" />
                </node>
                <node concept="2OqwBi" id="33" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:6768392667014115920" />
                  <node concept="2OqwBi" id="34" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014115921" />
                    <node concept="1PxgMI" id="36" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:6768392667014115922" />
                      <node concept="37vLTw" id="38" role="1m5AlR">
                        <ref role="3cqZAo" node="2T" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6768392667014115923" />
                      </node>
                      <node concept="chp4Y" id="39" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6768392667014116158" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="37" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:6768392667014115924" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="35" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014115925" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2Z" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014115926" />
              <node concept="2OqwBi" id="3a" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014115927" />
                <node concept="37vLTw" id="3c" role="2Oq$k0">
                  <ref role="3cqZAo" node="2T" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:6768392667014115928" />
                </node>
                <node concept="1mIQ4w" id="3d" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014115929" />
                  <node concept="chp4Y" id="3e" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:6768392667014115930" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3b" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014115931" />
                <node concept="3clFbC" id="3f" role="1eOMHV">
                  <uo k="s:originTrace" v="n:6768392667014115932" />
                  <node concept="359W_D" id="3g" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                    <uo k="s:originTrace" v="n:6768392667014115936" />
                  </node>
                  <node concept="37vLTw" id="3h" role="3uHU7B">
                    <ref role="3cqZAo" node="2V" resolve="link" />
                    <uo k="s:originTrace" v="n:6768392667014115935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3692959419666764362" />
        <node concept="3uibUv" id="3i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692959419666764362" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3692959419666764362" />
        <node concept="3uibUv" id="3j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692959419666764362" />
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3692959419666764362" />
        <node concept="3uibUv" id="3k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3692959419666764362" />
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3692959419666764362" />
        <node concept="3uibUv" id="3l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3692959419666764362" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3m">
    <property role="TrG5h" value="AddLanguageOperation_Constraints" />
    <uo k="s:originTrace" v="n:3692959419668268497" />
    <node concept="3Tm1VV" id="3n" role="1B3o_S">
      <uo k="s:originTrace" v="n:3692959419668268497" />
    </node>
    <node concept="3uibUv" id="3o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3692959419668268497" />
    </node>
    <node concept="3clFbW" id="3p" role="jymVt">
      <uo k="s:originTrace" v="n:3692959419668268497" />
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3692959419668268497" />
        <node concept="3uibUv" id="3v" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3692959419668268497" />
        </node>
      </node>
      <node concept="3cqZAl" id="3t" role="3clF45">
        <uo k="s:originTrace" v="n:3692959419668268497" />
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <uo k="s:originTrace" v="n:3692959419668268497" />
        <node concept="XkiVB" id="3w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3692959419668268497" />
          <node concept="1BaE9c" id="3y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddLanguageOperation$UJ" />
            <uo k="s:originTrace" v="n:3692959419668268497" />
            <node concept="2YIFZM" id="3$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3692959419668268497" />
              <node concept="11gdke" id="3_" role="37wK5m">
                <property role="11gdj1" value="3eada22033104fd3L" />
                <uo k="s:originTrace" v="n:3692959419668268497" />
              </node>
              <node concept="11gdke" id="3A" role="37wK5m">
                <property role="11gdj1" value="b794ff924add7d8aL" />
                <uo k="s:originTrace" v="n:3692959419668268497" />
              </node>
              <node concept="11gdke" id="3B" role="37wK5m">
                <property role="11gdj1" value="33400706ab426bd0L" />
                <uo k="s:originTrace" v="n:3692959419668268497" />
              </node>
              <node concept="Xl_RD" id="3C" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.smodule.structure.AddLanguageOperation" />
                <uo k="s:originTrace" v="n:3692959419668268497" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3z" role="37wK5m">
            <ref role="3cqZAo" node="3s" resolve="initContext" />
            <uo k="s:originTrace" v="n:3692959419668268497" />
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692959419668268497" />
          <node concept="1rXfSq" id="3D" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3692959419668268497" />
            <node concept="2ShNRf" id="3E" role="37wK5m">
              <uo k="s:originTrace" v="n:3692959419668268497" />
              <node concept="YeOm9" id="3F" role="2ShVmc">
                <uo k="s:originTrace" v="n:3692959419668268497" />
                <node concept="1Y3b0j" id="3G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3692959419668268497" />
                  <node concept="3Tm1VV" id="3H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3692959419668268497" />
                  </node>
                  <node concept="3clFb_" id="3I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3692959419668268497" />
                    <node concept="3Tm1VV" id="3L" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3692959419668268497" />
                    </node>
                    <node concept="2AHcQZ" id="3M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3692959419668268497" />
                    </node>
                    <node concept="3uibUv" id="3N" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3692959419668268497" />
                    </node>
                    <node concept="37vLTG" id="3O" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3692959419668268497" />
                      <node concept="3uibUv" id="3R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3692959419668268497" />
                      </node>
                      <node concept="2AHcQZ" id="3S" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3692959419668268497" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3P" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3692959419668268497" />
                      <node concept="3uibUv" id="3T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3692959419668268497" />
                      </node>
                      <node concept="2AHcQZ" id="3U" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3692959419668268497" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Q" role="3clF47">
                      <uo k="s:originTrace" v="n:3692959419668268497" />
                      <node concept="3cpWs8" id="3V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668268497" />
                        <node concept="3cpWsn" id="40" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3692959419668268497" />
                          <node concept="10P_77" id="41" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3692959419668268497" />
                          </node>
                          <node concept="1rXfSq" id="42" role="33vP2m">
                            <ref role="37wK5l" node="3r" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3692959419668268497" />
                            <node concept="2OqwBi" id="43" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419668268497" />
                              <node concept="37vLTw" id="47" role="2Oq$k0">
                                <ref role="3cqZAo" node="3O" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419668268497" />
                              </node>
                              <node concept="liA8E" id="48" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3692959419668268497" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="44" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419668268497" />
                              <node concept="37vLTw" id="49" role="2Oq$k0">
                                <ref role="3cqZAo" node="3O" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419668268497" />
                              </node>
                              <node concept="liA8E" id="4a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3692959419668268497" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="45" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419668268497" />
                              <node concept="37vLTw" id="4b" role="2Oq$k0">
                                <ref role="3cqZAo" node="3O" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419668268497" />
                              </node>
                              <node concept="liA8E" id="4c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3692959419668268497" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="46" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419668268497" />
                              <node concept="37vLTw" id="4d" role="2Oq$k0">
                                <ref role="3cqZAo" node="3O" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419668268497" />
                              </node>
                              <node concept="liA8E" id="4e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3692959419668268497" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668268497" />
                      </node>
                      <node concept="3clFbJ" id="3X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668268497" />
                        <node concept="3clFbS" id="4f" role="3clFbx">
                          <uo k="s:originTrace" v="n:3692959419668268497" />
                          <node concept="3clFbF" id="4h" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3692959419668268497" />
                            <node concept="2OqwBi" id="4i" role="3clFbG">
                              <uo k="s:originTrace" v="n:3692959419668268497" />
                              <node concept="37vLTw" id="4j" role="2Oq$k0">
                                <ref role="3cqZAo" node="3P" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3692959419668268497" />
                              </node>
                              <node concept="liA8E" id="4k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3692959419668268497" />
                                <node concept="1dyn4i" id="4l" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3692959419668268497" />
                                  <node concept="2ShNRf" id="4m" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3692959419668268497" />
                                    <node concept="1pGfFk" id="4n" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3692959419668268497" />
                                      <node concept="Xl_RD" id="4o" role="37wK5m">
                                        <property role="Xl_RC" value="r:4f714ee0-848c-42ba-a663-2ca4033e185a(com.mbeddr.mpsutil.smodule.constraints)" />
                                        <uo k="s:originTrace" v="n:3692959419668268497" />
                                      </node>
                                      <node concept="Xl_RD" id="4p" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014115887" />
                                        <uo k="s:originTrace" v="n:3692959419668268497" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4g" role="3clFbw">
                          <uo k="s:originTrace" v="n:3692959419668268497" />
                          <node concept="3y3z36" id="4q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3692959419668268497" />
                            <node concept="10Nm6u" id="4s" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3692959419668268497" />
                            </node>
                            <node concept="37vLTw" id="4t" role="3uHU7B">
                              <ref role="3cqZAo" node="3P" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3692959419668268497" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4r" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3692959419668268497" />
                            <node concept="37vLTw" id="4u" role="3fr31v">
                              <ref role="3cqZAo" node="40" resolve="result" />
                              <uo k="s:originTrace" v="n:3692959419668268497" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668268497" />
                      </node>
                      <node concept="3clFbF" id="3Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668268497" />
                        <node concept="37vLTw" id="4v" role="3clFbG">
                          <ref role="3cqZAo" node="40" resolve="result" />
                          <uo k="s:originTrace" v="n:3692959419668268497" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3J" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3692959419668268497" />
                  </node>
                  <node concept="3uibUv" id="3K" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3692959419668268497" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3q" role="jymVt">
      <uo k="s:originTrace" v="n:3692959419668268497" />
    </node>
    <node concept="2YIFZL" id="3r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3692959419668268497" />
      <node concept="10P_77" id="4w" role="3clF45">
        <uo k="s:originTrace" v="n:3692959419668268497" />
      </node>
      <node concept="3Tm6S6" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692959419668268497" />
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014115888" />
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014115889" />
          <node concept="1Wc70l" id="4C" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014115890" />
            <node concept="3y3z36" id="4D" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014115891" />
              <node concept="10Nm6u" id="4F" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014115892" />
              </node>
              <node concept="1UaxmW" id="4G" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014115893" />
                <node concept="1YaCAy" id="4H" role="1Ub_4A">
                  <property role="TrG5h" value="sModelType" />
                  <ref role="1YaFvo" to="tp25:gCH_c3d" resolve="SModelType" />
                  <uo k="s:originTrace" v="n:6768392667014115894" />
                </node>
                <node concept="2OqwBi" id="4I" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:6768392667014115895" />
                  <node concept="2OqwBi" id="4J" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014115896" />
                    <node concept="1PxgMI" id="4L" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:6768392667014115897" />
                      <node concept="37vLTw" id="4N" role="1m5AlR">
                        <ref role="3cqZAo" node="4$" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6768392667014115898" />
                      </node>
                      <node concept="chp4Y" id="4O" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6768392667014116159" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4M" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:6768392667014115899" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4K" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014115900" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4E" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014115901" />
              <node concept="2OqwBi" id="4P" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014115902" />
                <node concept="37vLTw" id="4R" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:6768392667014115903" />
                </node>
                <node concept="1mIQ4w" id="4S" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014115904" />
                  <node concept="chp4Y" id="4T" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:6768392667014115905" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4Q" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014115906" />
                <node concept="3clFbC" id="4U" role="1eOMHV">
                  <uo k="s:originTrace" v="n:6768392667014115907" />
                  <node concept="359W_D" id="4V" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                    <uo k="s:originTrace" v="n:6768392667014115911" />
                  </node>
                  <node concept="37vLTw" id="4W" role="3uHU7B">
                    <ref role="3cqZAo" node="4A" resolve="link" />
                    <uo k="s:originTrace" v="n:6768392667014115910" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3692959419668268497" />
        <node concept="3uibUv" id="4X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692959419668268497" />
        </node>
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3692959419668268497" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692959419668268497" />
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3692959419668268497" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3692959419668268497" />
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3692959419668268497" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3692959419668268497" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51">
    <property role="TrG5h" value="AddModelOperation_Constraints" />
    <uo k="s:originTrace" v="n:3692959419668441358" />
    <node concept="3Tm1VV" id="52" role="1B3o_S">
      <uo k="s:originTrace" v="n:3692959419668441358" />
    </node>
    <node concept="3uibUv" id="53" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3692959419668441358" />
    </node>
    <node concept="3clFbW" id="54" role="jymVt">
      <uo k="s:originTrace" v="n:3692959419668441358" />
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3692959419668441358" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3692959419668441358" />
        </node>
      </node>
      <node concept="3cqZAl" id="58" role="3clF45">
        <uo k="s:originTrace" v="n:3692959419668441358" />
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:3692959419668441358" />
        <node concept="XkiVB" id="5b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3692959419668441358" />
          <node concept="1BaE9c" id="5d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddModelOperation$zV" />
            <uo k="s:originTrace" v="n:3692959419668441358" />
            <node concept="2YIFZM" id="5f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3692959419668441358" />
              <node concept="11gdke" id="5g" role="37wK5m">
                <property role="11gdj1" value="3eada22033104fd3L" />
                <uo k="s:originTrace" v="n:3692959419668441358" />
              </node>
              <node concept="11gdke" id="5h" role="37wK5m">
                <property role="11gdj1" value="b794ff924add7d8aL" />
                <uo k="s:originTrace" v="n:3692959419668441358" />
              </node>
              <node concept="11gdke" id="5i" role="37wK5m">
                <property role="11gdj1" value="33400706ab4528c2L" />
                <uo k="s:originTrace" v="n:3692959419668441358" />
              </node>
              <node concept="Xl_RD" id="5j" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.smodule.structure.AddModelOperation" />
                <uo k="s:originTrace" v="n:3692959419668441358" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5e" role="37wK5m">
            <ref role="3cqZAo" node="57" resolve="initContext" />
            <uo k="s:originTrace" v="n:3692959419668441358" />
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3692959419668441358" />
          <node concept="1rXfSq" id="5k" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3692959419668441358" />
            <node concept="2ShNRf" id="5l" role="37wK5m">
              <uo k="s:originTrace" v="n:3692959419668441358" />
              <node concept="YeOm9" id="5m" role="2ShVmc">
                <uo k="s:originTrace" v="n:3692959419668441358" />
                <node concept="1Y3b0j" id="5n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3692959419668441358" />
                  <node concept="3Tm1VV" id="5o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3692959419668441358" />
                  </node>
                  <node concept="3clFb_" id="5p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3692959419668441358" />
                    <node concept="3Tm1VV" id="5s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3692959419668441358" />
                    </node>
                    <node concept="2AHcQZ" id="5t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3692959419668441358" />
                    </node>
                    <node concept="3uibUv" id="5u" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3692959419668441358" />
                    </node>
                    <node concept="37vLTG" id="5v" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3692959419668441358" />
                      <node concept="3uibUv" id="5y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3692959419668441358" />
                      </node>
                      <node concept="2AHcQZ" id="5z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3692959419668441358" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5w" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3692959419668441358" />
                      <node concept="3uibUv" id="5$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3692959419668441358" />
                      </node>
                      <node concept="2AHcQZ" id="5_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3692959419668441358" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5x" role="3clF47">
                      <uo k="s:originTrace" v="n:3692959419668441358" />
                      <node concept="3cpWs8" id="5A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668441358" />
                        <node concept="3cpWsn" id="5F" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3692959419668441358" />
                          <node concept="10P_77" id="5G" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3692959419668441358" />
                          </node>
                          <node concept="1rXfSq" id="5H" role="33vP2m">
                            <ref role="37wK5l" node="56" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3692959419668441358" />
                            <node concept="2OqwBi" id="5I" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419668441358" />
                              <node concept="37vLTw" id="5M" role="2Oq$k0">
                                <ref role="3cqZAo" node="5v" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419668441358" />
                              </node>
                              <node concept="liA8E" id="5N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3692959419668441358" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5J" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419668441358" />
                              <node concept="37vLTw" id="5O" role="2Oq$k0">
                                <ref role="3cqZAo" node="5v" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419668441358" />
                              </node>
                              <node concept="liA8E" id="5P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3692959419668441358" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5K" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419668441358" />
                              <node concept="37vLTw" id="5Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="5v" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419668441358" />
                              </node>
                              <node concept="liA8E" id="5R" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3692959419668441358" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5L" role="37wK5m">
                              <uo k="s:originTrace" v="n:3692959419668441358" />
                              <node concept="37vLTw" id="5S" role="2Oq$k0">
                                <ref role="3cqZAo" node="5v" resolve="context" />
                                <uo k="s:originTrace" v="n:3692959419668441358" />
                              </node>
                              <node concept="liA8E" id="5T" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3692959419668441358" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668441358" />
                      </node>
                      <node concept="3clFbJ" id="5C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668441358" />
                        <node concept="3clFbS" id="5U" role="3clFbx">
                          <uo k="s:originTrace" v="n:3692959419668441358" />
                          <node concept="3clFbF" id="5W" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3692959419668441358" />
                            <node concept="2OqwBi" id="5X" role="3clFbG">
                              <uo k="s:originTrace" v="n:3692959419668441358" />
                              <node concept="37vLTw" id="5Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3692959419668441358" />
                              </node>
                              <node concept="liA8E" id="5Z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3692959419668441358" />
                                <node concept="1dyn4i" id="60" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3692959419668441358" />
                                  <node concept="2ShNRf" id="61" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3692959419668441358" />
                                    <node concept="1pGfFk" id="62" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3692959419668441358" />
                                      <node concept="Xl_RD" id="63" role="37wK5m">
                                        <property role="Xl_RC" value="r:4f714ee0-848c-42ba-a663-2ca4033e185a(com.mbeddr.mpsutil.smodule.constraints)" />
                                        <uo k="s:originTrace" v="n:3692959419668441358" />
                                      </node>
                                      <node concept="Xl_RD" id="64" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014115937" />
                                        <uo k="s:originTrace" v="n:3692959419668441358" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5V" role="3clFbw">
                          <uo k="s:originTrace" v="n:3692959419668441358" />
                          <node concept="3y3z36" id="65" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3692959419668441358" />
                            <node concept="10Nm6u" id="67" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3692959419668441358" />
                            </node>
                            <node concept="37vLTw" id="68" role="3uHU7B">
                              <ref role="3cqZAo" node="5w" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3692959419668441358" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="66" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3692959419668441358" />
                            <node concept="37vLTw" id="69" role="3fr31v">
                              <ref role="3cqZAo" node="5F" resolve="result" />
                              <uo k="s:originTrace" v="n:3692959419668441358" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668441358" />
                      </node>
                      <node concept="3clFbF" id="5E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3692959419668441358" />
                        <node concept="37vLTw" id="6a" role="3clFbG">
                          <ref role="3cqZAo" node="5F" resolve="result" />
                          <uo k="s:originTrace" v="n:3692959419668441358" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5q" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3692959419668441358" />
                  </node>
                  <node concept="3uibUv" id="5r" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3692959419668441358" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55" role="jymVt">
      <uo k="s:originTrace" v="n:3692959419668441358" />
    </node>
    <node concept="2YIFZL" id="56" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3692959419668441358" />
      <node concept="10P_77" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:3692959419668441358" />
      </node>
      <node concept="3Tm6S6" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:3692959419668441358" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014115938" />
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014115939" />
          <node concept="1Wc70l" id="6j" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014115940" />
            <node concept="2OqwBi" id="6k" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014115941" />
              <node concept="1UaxmW" id="6m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014115942" />
                <node concept="1YaCAy" id="6o" role="1Ub_4A">
                  <property role="TrG5h" value="solutionType" />
                  <ref role="1YaFvo" to="gt8j:6X6$P3A2pc5" resolve="SolutionType" />
                  <uo k="s:originTrace" v="n:6768392667014115943" />
                </node>
                <node concept="2OqwBi" id="6p" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:6768392667014115944" />
                  <node concept="2OqwBi" id="6q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014115945" />
                    <node concept="1PxgMI" id="6s" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:6768392667014115946" />
                      <node concept="37vLTw" id="6u" role="1m5AlR">
                        <ref role="3cqZAo" node="6f" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:6768392667014115947" />
                      </node>
                      <node concept="chp4Y" id="6v" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:6768392667014116161" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6t" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:6768392667014115948" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="6r" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014115949" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6n" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014115950" />
              </node>
            </node>
            <node concept="1Wc70l" id="6l" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014115951" />
              <node concept="2OqwBi" id="6w" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014115952" />
                <node concept="37vLTw" id="6y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:6768392667014115953" />
                </node>
                <node concept="1mIQ4w" id="6z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014115954" />
                  <node concept="chp4Y" id="6$" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:6768392667014115955" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6x" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014115956" />
                <node concept="3clFbC" id="6_" role="1eOMHV">
                  <uo k="s:originTrace" v="n:6768392667014115957" />
                  <node concept="359W_D" id="6A" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                    <uo k="s:originTrace" v="n:6768392667014115961" />
                  </node>
                  <node concept="37vLTw" id="6B" role="3uHU7B">
                    <ref role="3cqZAo" node="6h" resolve="link" />
                    <uo k="s:originTrace" v="n:6768392667014115960" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3692959419668441358" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692959419668441358" />
        </node>
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3692959419668441358" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3692959419668441358" />
        </node>
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3692959419668441358" />
        <node concept="3uibUv" id="6E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3692959419668441358" />
        </node>
      </node>
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3692959419668441358" />
        <node concept="3uibUv" id="6F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3692959419668441358" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6G">
    <property role="TrG5h" value="AddSolutionOperation_Constraints" />
    <uo k="s:originTrace" v="n:8018258162245797624" />
    <node concept="3Tm1VV" id="6H" role="1B3o_S">
      <uo k="s:originTrace" v="n:8018258162245797624" />
    </node>
    <node concept="3uibUv" id="6I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8018258162245797624" />
    </node>
    <node concept="3clFbW" id="6J" role="jymVt">
      <uo k="s:originTrace" v="n:8018258162245797624" />
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8018258162245797624" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8018258162245797624" />
        </node>
      </node>
      <node concept="3cqZAl" id="6N" role="3clF45">
        <uo k="s:originTrace" v="n:8018258162245797624" />
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:8018258162245797624" />
        <node concept="XkiVB" id="6Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8018258162245797624" />
          <node concept="1BaE9c" id="6S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AddSolutionOperation$34" />
            <uo k="s:originTrace" v="n:8018258162245797624" />
            <node concept="2YIFZM" id="6U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8018258162245797624" />
              <node concept="11gdke" id="6V" role="37wK5m">
                <property role="11gdj1" value="3eada22033104fd3L" />
                <uo k="s:originTrace" v="n:8018258162245797624" />
              </node>
              <node concept="11gdke" id="6W" role="37wK5m">
                <property role="11gdj1" value="b794ff924add7d8aL" />
                <uo k="s:originTrace" v="n:8018258162245797624" />
              </node>
              <node concept="11gdke" id="6X" role="37wK5m">
                <property role="11gdj1" value="6f469350e608c67eL" />
                <uo k="s:originTrace" v="n:8018258162245797624" />
              </node>
              <node concept="Xl_RD" id="6Y" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.smodule.structure.AddSolutionOperation" />
                <uo k="s:originTrace" v="n:8018258162245797624" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6T" role="37wK5m">
            <ref role="3cqZAo" node="6M" resolve="initContext" />
            <uo k="s:originTrace" v="n:8018258162245797624" />
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8018258162245797624" />
          <node concept="1rXfSq" id="6Z" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8018258162245797624" />
            <node concept="2ShNRf" id="70" role="37wK5m">
              <uo k="s:originTrace" v="n:8018258162245797624" />
              <node concept="YeOm9" id="71" role="2ShVmc">
                <uo k="s:originTrace" v="n:8018258162245797624" />
                <node concept="1Y3b0j" id="72" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8018258162245797624" />
                  <node concept="3Tm1VV" id="73" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8018258162245797624" />
                  </node>
                  <node concept="3clFb_" id="74" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8018258162245797624" />
                    <node concept="3Tm1VV" id="77" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8018258162245797624" />
                    </node>
                    <node concept="2AHcQZ" id="78" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8018258162245797624" />
                    </node>
                    <node concept="3uibUv" id="79" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8018258162245797624" />
                    </node>
                    <node concept="37vLTG" id="7a" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8018258162245797624" />
                      <node concept="3uibUv" id="7d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8018258162245797624" />
                      </node>
                      <node concept="2AHcQZ" id="7e" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8018258162245797624" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7b" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8018258162245797624" />
                      <node concept="3uibUv" id="7f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8018258162245797624" />
                      </node>
                      <node concept="2AHcQZ" id="7g" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8018258162245797624" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7c" role="3clF47">
                      <uo k="s:originTrace" v="n:8018258162245797624" />
                      <node concept="3cpWs8" id="7h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8018258162245797624" />
                        <node concept="3cpWsn" id="7m" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8018258162245797624" />
                          <node concept="10P_77" id="7n" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8018258162245797624" />
                          </node>
                          <node concept="1rXfSq" id="7o" role="33vP2m">
                            <ref role="37wK5l" node="6L" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8018258162245797624" />
                            <node concept="2OqwBi" id="7p" role="37wK5m">
                              <uo k="s:originTrace" v="n:8018258162245797624" />
                              <node concept="37vLTw" id="7t" role="2Oq$k0">
                                <ref role="3cqZAo" node="7a" resolve="context" />
                                <uo k="s:originTrace" v="n:8018258162245797624" />
                              </node>
                              <node concept="liA8E" id="7u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8018258162245797624" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7q" role="37wK5m">
                              <uo k="s:originTrace" v="n:8018258162245797624" />
                              <node concept="37vLTw" id="7v" role="2Oq$k0">
                                <ref role="3cqZAo" node="7a" resolve="context" />
                                <uo k="s:originTrace" v="n:8018258162245797624" />
                              </node>
                              <node concept="liA8E" id="7w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8018258162245797624" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7r" role="37wK5m">
                              <uo k="s:originTrace" v="n:8018258162245797624" />
                              <node concept="37vLTw" id="7x" role="2Oq$k0">
                                <ref role="3cqZAo" node="7a" resolve="context" />
                                <uo k="s:originTrace" v="n:8018258162245797624" />
                              </node>
                              <node concept="liA8E" id="7y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8018258162245797624" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7s" role="37wK5m">
                              <uo k="s:originTrace" v="n:8018258162245797624" />
                              <node concept="37vLTw" id="7z" role="2Oq$k0">
                                <ref role="3cqZAo" node="7a" resolve="context" />
                                <uo k="s:originTrace" v="n:8018258162245797624" />
                              </node>
                              <node concept="liA8E" id="7$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8018258162245797624" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8018258162245797624" />
                      </node>
                      <node concept="3clFbJ" id="7j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8018258162245797624" />
                        <node concept="3clFbS" id="7_" role="3clFbx">
                          <uo k="s:originTrace" v="n:8018258162245797624" />
                          <node concept="3clFbF" id="7B" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8018258162245797624" />
                            <node concept="2OqwBi" id="7C" role="3clFbG">
                              <uo k="s:originTrace" v="n:8018258162245797624" />
                              <node concept="37vLTw" id="7D" role="2Oq$k0">
                                <ref role="3cqZAo" node="7b" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8018258162245797624" />
                              </node>
                              <node concept="liA8E" id="7E" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8018258162245797624" />
                                <node concept="1dyn4i" id="7F" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8018258162245797624" />
                                  <node concept="2ShNRf" id="7G" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8018258162245797624" />
                                    <node concept="1pGfFk" id="7H" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8018258162245797624" />
                                      <node concept="Xl_RD" id="7I" role="37wK5m">
                                        <property role="Xl_RC" value="r:4f714ee0-848c-42ba-a663-2ca4033e185a(com.mbeddr.mpsutil.smodule.constraints)" />
                                        <uo k="s:originTrace" v="n:8018258162245797624" />
                                      </node>
                                      <node concept="Xl_RD" id="7J" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014115962" />
                                        <uo k="s:originTrace" v="n:8018258162245797624" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7A" role="3clFbw">
                          <uo k="s:originTrace" v="n:8018258162245797624" />
                          <node concept="3y3z36" id="7K" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8018258162245797624" />
                            <node concept="10Nm6u" id="7M" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8018258162245797624" />
                            </node>
                            <node concept="37vLTw" id="7N" role="3uHU7B">
                              <ref role="3cqZAo" node="7b" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8018258162245797624" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7L" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8018258162245797624" />
                            <node concept="37vLTw" id="7O" role="3fr31v">
                              <ref role="3cqZAo" node="7m" resolve="result" />
                              <uo k="s:originTrace" v="n:8018258162245797624" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8018258162245797624" />
                      </node>
                      <node concept="3clFbF" id="7l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8018258162245797624" />
                        <node concept="37vLTw" id="7P" role="3clFbG">
                          <ref role="3cqZAo" node="7m" resolve="result" />
                          <uo k="s:originTrace" v="n:8018258162245797624" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="75" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8018258162245797624" />
                  </node>
                  <node concept="3uibUv" id="76" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8018258162245797624" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6K" role="jymVt">
      <uo k="s:originTrace" v="n:8018258162245797624" />
    </node>
    <node concept="2YIFZL" id="6L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8018258162245797624" />
      <node concept="10P_77" id="7Q" role="3clF45">
        <uo k="s:originTrace" v="n:8018258162245797624" />
      </node>
      <node concept="3Tm6S6" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8018258162245797624" />
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014115963" />
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014115964" />
          <node concept="1Wc70l" id="7Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014115965" />
            <node concept="3clFbC" id="7Z" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014115966" />
              <node concept="2OqwBi" id="81" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014115967" />
                <node concept="1UaxmW" id="83" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014115968" />
                  <node concept="1YaCAy" id="85" role="1Ub_4A">
                    <property role="TrG5h" value="classifierType" />
                    <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <uo k="s:originTrace" v="n:6768392667014115969" />
                  </node>
                  <node concept="2OqwBi" id="86" role="1Ub_4B">
                    <uo k="s:originTrace" v="n:6768392667014115970" />
                    <node concept="2OqwBi" id="87" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6768392667014115971" />
                      <node concept="1PxgMI" id="89" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:6768392667014115972" />
                        <node concept="37vLTw" id="8b" role="1m5AlR">
                          <ref role="3cqZAo" node="7U" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:6768392667014115973" />
                        </node>
                        <node concept="chp4Y" id="8c" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <uo k="s:originTrace" v="n:6768392667014116156" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8a" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        <uo k="s:originTrace" v="n:6768392667014115974" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="88" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6768392667014115975" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="84" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  <uo k="s:originTrace" v="n:6768392667014115976" />
                </node>
              </node>
              <node concept="3B5_sB" id="82" role="3uHU7w">
                <ref role="3B5MYn" to="z1c3:~MPSProject" resolve="MPSProject" />
                <uo k="s:originTrace" v="n:6768392667014115977" />
              </node>
            </node>
            <node concept="1Wc70l" id="80" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014115978" />
              <node concept="2OqwBi" id="8d" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014115979" />
                <node concept="37vLTw" id="8f" role="2Oq$k0">
                  <ref role="3cqZAo" node="7U" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:6768392667014115980" />
                </node>
                <node concept="1mIQ4w" id="8g" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014115981" />
                  <node concept="chp4Y" id="8h" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:6768392667014115982" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="8e" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014115983" />
                <node concept="3clFbC" id="8i" role="1eOMHV">
                  <uo k="s:originTrace" v="n:6768392667014115984" />
                  <node concept="359W_D" id="8j" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                    <uo k="s:originTrace" v="n:6768392667014115988" />
                  </node>
                  <node concept="37vLTw" id="8k" role="3uHU7B">
                    <ref role="3cqZAo" node="7W" resolve="link" />
                    <uo k="s:originTrace" v="n:6768392667014115987" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8018258162245797624" />
        <node concept="3uibUv" id="8l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8018258162245797624" />
        </node>
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8018258162245797624" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8018258162245797624" />
        </node>
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8018258162245797624" />
        <node concept="3uibUv" id="8n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8018258162245797624" />
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8018258162245797624" />
        <node concept="3uibUv" id="8o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8018258162245797624" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8p">
    <property role="TrG5h" value="AsMPSProjectOperation_Constraints" />
    <uo k="s:originTrace" v="n:8018258162245659939" />
    <node concept="3Tm1VV" id="8q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8018258162245659939" />
    </node>
    <node concept="3uibUv" id="8r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8018258162245659939" />
    </node>
    <node concept="3clFbW" id="8s" role="jymVt">
      <uo k="s:originTrace" v="n:8018258162245659939" />
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8018258162245659939" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8018258162245659939" />
        </node>
      </node>
      <node concept="3cqZAl" id="8w" role="3clF45">
        <uo k="s:originTrace" v="n:8018258162245659939" />
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:8018258162245659939" />
        <node concept="XkiVB" id="8z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8018258162245659939" />
          <node concept="1BaE9c" id="8_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AsMPSProjectOperation$PW" />
            <uo k="s:originTrace" v="n:8018258162245659939" />
            <node concept="2YIFZM" id="8B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8018258162245659939" />
              <node concept="11gdke" id="8C" role="37wK5m">
                <property role="11gdj1" value="3eada22033104fd3L" />
                <uo k="s:originTrace" v="n:8018258162245659939" />
              </node>
              <node concept="11gdke" id="8D" role="37wK5m">
                <property role="11gdj1" value="b794ff924add7d8aL" />
                <uo k="s:originTrace" v="n:8018258162245659939" />
              </node>
              <node concept="11gdke" id="8E" role="37wK5m">
                <property role="11gdj1" value="6f469350e6042903L" />
                <uo k="s:originTrace" v="n:8018258162245659939" />
              </node>
              <node concept="Xl_RD" id="8F" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.smodule.structure.AsMPSProjectOperation" />
                <uo k="s:originTrace" v="n:8018258162245659939" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8A" role="37wK5m">
            <ref role="3cqZAo" node="8v" resolve="initContext" />
            <uo k="s:originTrace" v="n:8018258162245659939" />
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8018258162245659939" />
          <node concept="1rXfSq" id="8G" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8018258162245659939" />
            <node concept="2ShNRf" id="8H" role="37wK5m">
              <uo k="s:originTrace" v="n:8018258162245659939" />
              <node concept="YeOm9" id="8I" role="2ShVmc">
                <uo k="s:originTrace" v="n:8018258162245659939" />
                <node concept="1Y3b0j" id="8J" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8018258162245659939" />
                  <node concept="3Tm1VV" id="8K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8018258162245659939" />
                  </node>
                  <node concept="3clFb_" id="8L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8018258162245659939" />
                    <node concept="3Tm1VV" id="8O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8018258162245659939" />
                    </node>
                    <node concept="2AHcQZ" id="8P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8018258162245659939" />
                    </node>
                    <node concept="3uibUv" id="8Q" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8018258162245659939" />
                    </node>
                    <node concept="37vLTG" id="8R" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8018258162245659939" />
                      <node concept="3uibUv" id="8U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8018258162245659939" />
                      </node>
                      <node concept="2AHcQZ" id="8V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8018258162245659939" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8S" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8018258162245659939" />
                      <node concept="3uibUv" id="8W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8018258162245659939" />
                      </node>
                      <node concept="2AHcQZ" id="8X" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8018258162245659939" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8T" role="3clF47">
                      <uo k="s:originTrace" v="n:8018258162245659939" />
                      <node concept="3cpWs8" id="8Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8018258162245659939" />
                        <node concept="3cpWsn" id="93" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8018258162245659939" />
                          <node concept="10P_77" id="94" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8018258162245659939" />
                          </node>
                          <node concept="1rXfSq" id="95" role="33vP2m">
                            <ref role="37wK5l" node="8u" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8018258162245659939" />
                            <node concept="2OqwBi" id="96" role="37wK5m">
                              <uo k="s:originTrace" v="n:8018258162245659939" />
                              <node concept="37vLTw" id="9a" role="2Oq$k0">
                                <ref role="3cqZAo" node="8R" resolve="context" />
                                <uo k="s:originTrace" v="n:8018258162245659939" />
                              </node>
                              <node concept="liA8E" id="9b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8018258162245659939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="97" role="37wK5m">
                              <uo k="s:originTrace" v="n:8018258162245659939" />
                              <node concept="37vLTw" id="9c" role="2Oq$k0">
                                <ref role="3cqZAo" node="8R" resolve="context" />
                                <uo k="s:originTrace" v="n:8018258162245659939" />
                              </node>
                              <node concept="liA8E" id="9d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8018258162245659939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="98" role="37wK5m">
                              <uo k="s:originTrace" v="n:8018258162245659939" />
                              <node concept="37vLTw" id="9e" role="2Oq$k0">
                                <ref role="3cqZAo" node="8R" resolve="context" />
                                <uo k="s:originTrace" v="n:8018258162245659939" />
                              </node>
                              <node concept="liA8E" id="9f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8018258162245659939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="99" role="37wK5m">
                              <uo k="s:originTrace" v="n:8018258162245659939" />
                              <node concept="37vLTw" id="9g" role="2Oq$k0">
                                <ref role="3cqZAo" node="8R" resolve="context" />
                                <uo k="s:originTrace" v="n:8018258162245659939" />
                              </node>
                              <node concept="liA8E" id="9h" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8018258162245659939" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8018258162245659939" />
                      </node>
                      <node concept="3clFbJ" id="90" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8018258162245659939" />
                        <node concept="3clFbS" id="9i" role="3clFbx">
                          <uo k="s:originTrace" v="n:8018258162245659939" />
                          <node concept="3clFbF" id="9k" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8018258162245659939" />
                            <node concept="2OqwBi" id="9l" role="3clFbG">
                              <uo k="s:originTrace" v="n:8018258162245659939" />
                              <node concept="37vLTw" id="9m" role="2Oq$k0">
                                <ref role="3cqZAo" node="8S" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8018258162245659939" />
                              </node>
                              <node concept="liA8E" id="9n" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8018258162245659939" />
                                <node concept="1dyn4i" id="9o" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8018258162245659939" />
                                  <node concept="2ShNRf" id="9p" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8018258162245659939" />
                                    <node concept="1pGfFk" id="9q" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8018258162245659939" />
                                      <node concept="Xl_RD" id="9r" role="37wK5m">
                                        <property role="Xl_RC" value="r:4f714ee0-848c-42ba-a663-2ca4033e185a(com.mbeddr.mpsutil.smodule.constraints)" />
                                        <uo k="s:originTrace" v="n:8018258162245659939" />
                                      </node>
                                      <node concept="Xl_RD" id="9s" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014115860" />
                                        <uo k="s:originTrace" v="n:8018258162245659939" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="9j" role="3clFbw">
                          <uo k="s:originTrace" v="n:8018258162245659939" />
                          <node concept="3y3z36" id="9t" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8018258162245659939" />
                            <node concept="10Nm6u" id="9v" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8018258162245659939" />
                            </node>
                            <node concept="37vLTw" id="9w" role="3uHU7B">
                              <ref role="3cqZAo" node="8S" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8018258162245659939" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9u" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8018258162245659939" />
                            <node concept="37vLTw" id="9x" role="3fr31v">
                              <ref role="3cqZAo" node="93" resolve="result" />
                              <uo k="s:originTrace" v="n:8018258162245659939" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="91" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8018258162245659939" />
                      </node>
                      <node concept="3clFbF" id="92" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8018258162245659939" />
                        <node concept="37vLTw" id="9y" role="3clFbG">
                          <ref role="3cqZAo" node="93" resolve="result" />
                          <uo k="s:originTrace" v="n:8018258162245659939" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8M" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8018258162245659939" />
                  </node>
                  <node concept="3uibUv" id="8N" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8018258162245659939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8t" role="jymVt">
      <uo k="s:originTrace" v="n:8018258162245659939" />
    </node>
    <node concept="2YIFZL" id="8u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8018258162245659939" />
      <node concept="10P_77" id="9z" role="3clF45">
        <uo k="s:originTrace" v="n:8018258162245659939" />
      </node>
      <node concept="3Tm6S6" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8018258162245659939" />
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014115861" />
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014115862" />
          <node concept="1Wc70l" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014115863" />
            <node concept="3clFbC" id="9G" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014115864" />
              <node concept="2OqwBi" id="9I" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014115865" />
                <node concept="1UaxmW" id="9K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014115866" />
                  <node concept="1YaCAy" id="9M" role="1Ub_4A">
                    <property role="TrG5h" value="classifierType" />
                    <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <uo k="s:originTrace" v="n:6768392667014115867" />
                  </node>
                  <node concept="2OqwBi" id="9N" role="1Ub_4B">
                    <uo k="s:originTrace" v="n:6768392667014115868" />
                    <node concept="2OqwBi" id="9O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6768392667014115869" />
                      <node concept="1PxgMI" id="9Q" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <uo k="s:originTrace" v="n:6768392667014115870" />
                        <node concept="37vLTw" id="9S" role="1m5AlR">
                          <ref role="3cqZAo" node="9B" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:6768392667014115871" />
                        </node>
                        <node concept="chp4Y" id="9T" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <uo k="s:originTrace" v="n:6768392667014116157" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="9R" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        <uo k="s:originTrace" v="n:6768392667014115872" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="9P" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6768392667014115873" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="9L" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  <uo k="s:originTrace" v="n:6768392667014115874" />
                </node>
              </node>
              <node concept="3B5_sB" id="9J" role="3uHU7w">
                <ref role="3B5MYn" to="z1c4:~Project" resolve="Project" />
                <uo k="s:originTrace" v="n:6768392667014115875" />
              </node>
            </node>
            <node concept="1Wc70l" id="9H" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014115876" />
              <node concept="2OqwBi" id="9U" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014115877" />
                <node concept="37vLTw" id="9W" role="2Oq$k0">
                  <ref role="3cqZAo" node="9B" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:6768392667014115878" />
                </node>
                <node concept="1mIQ4w" id="9X" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014115879" />
                  <node concept="chp4Y" id="9Y" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:6768392667014115880" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="9V" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014115881" />
                <node concept="3clFbC" id="9Z" role="1eOMHV">
                  <uo k="s:originTrace" v="n:6768392667014115882" />
                  <node concept="359W_D" id="a0" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                    <uo k="s:originTrace" v="n:6768392667014115886" />
                  </node>
                  <node concept="37vLTw" id="a1" role="3uHU7B">
                    <ref role="3cqZAo" node="9D" resolve="link" />
                    <uo k="s:originTrace" v="n:6768392667014115885" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8018258162245659939" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8018258162245659939" />
        </node>
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8018258162245659939" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8018258162245659939" />
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8018258162245659939" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8018258162245659939" />
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8018258162245659939" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8018258162245659939" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a6">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="a7" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="a8" role="1B3o_S" />
    <node concept="3clFbW" id="a9" role="jymVt">
      <node concept="3cqZAl" id="ac" role="3clF45" />
      <node concept="3Tm1VV" id="ad" role="1B3o_S" />
      <node concept="3clFbS" id="ae" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="aa" role="jymVt" />
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="af" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ag" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
      <node concept="3uibUv" id="ai" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="am" role="1tU5fm" />
        <node concept="2AHcQZ" id="an" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="ap" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="1_3QMa" id="aq" role="3cqZAp">
          <node concept="37vLTw" id="as" role="1_3QMn">
            <ref role="3cqZAo" node="aj" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="at" role="1_3QMm">
            <node concept="3clFbS" id="a$" role="1pnPq1">
              <node concept="3cpWs6" id="aA" role="3cqZAp">
                <node concept="2ShNRf" id="aB" role="3cqZAk">
                  <node concept="1pGfFk" id="aC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8s" resolve="AsMPSProjectOperation_Constraints" />
                    <node concept="37vLTw" id="aD" role="37wK5m">
                      <ref role="3cqZAo" node="ak" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a_" role="1pnPq6">
              <ref role="3gnhBz" to="gt8j:6X6$P3A12$3" resolve="AsMPSProjectOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="au" role="1_3QMm">
            <node concept="3clFbS" id="aE" role="1pnPq1">
              <node concept="3cpWs6" id="aG" role="3cqZAp">
                <node concept="2ShNRf" id="aH" role="3cqZAk">
                  <node concept="1pGfFk" id="aI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6J" resolve="AddSolutionOperation_Constraints" />
                    <node concept="37vLTw" id="aJ" role="37wK5m">
                      <ref role="3cqZAo" node="ak" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aF" role="1pnPq6">
              <ref role="3gnhBz" to="gt8j:6X6$P3A2cpY" resolve="AddSolutionOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="av" role="1_3QMm">
            <node concept="3clFbS" id="aK" role="1pnPq1">
              <node concept="3cpWs6" id="aM" role="3cqZAp">
                <node concept="2ShNRf" id="aN" role="3cqZAk">
                  <node concept="1pGfFk" id="aO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1I" resolve="AddDevKitOperation_Constraints" />
                    <node concept="37vLTw" id="aP" role="37wK5m">
                      <ref role="3cqZAo" node="ak" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aL" role="1pnPq6">
              <ref role="3gnhBz" to="gt8j:3d01KqF9s0Y" resolve="AddDevKitOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="aw" role="1_3QMm">
            <node concept="3clFbS" id="aQ" role="1pnPq1">
              <node concept="3cpWs6" id="aS" role="3cqZAp">
                <node concept="2ShNRf" id="aT" role="3cqZAk">
                  <node concept="1pGfFk" id="aU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3p" resolve="AddLanguageOperation_Constraints" />
                    <node concept="37vLTw" id="aV" role="37wK5m">
                      <ref role="3cqZAo" node="ak" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aR" role="1pnPq6">
              <ref role="3gnhBz" to="gt8j:3d01KqFgAJg" resolve="AddLanguageOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="ax" role="1_3QMm">
            <node concept="3clFbS" id="aW" role="1pnPq1">
              <node concept="3cpWs6" id="aY" role="3cqZAp">
                <node concept="2ShNRf" id="aZ" role="3cqZAk">
                  <node concept="1pGfFk" id="b0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="54" resolve="AddModelOperation_Constraints" />
                    <node concept="37vLTw" id="b1" role="37wK5m">
                      <ref role="3cqZAo" node="ak" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aX" role="1pnPq6">
              <ref role="3gnhBz" to="gt8j:3d01KqFhiz2" resolve="AddModelOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="ay" role="1_3QMm">
            <node concept="3clFbS" id="b2" role="1pnPq1">
              <node concept="3cpWs6" id="b4" role="3cqZAp">
                <node concept="2ShNRf" id="b5" role="3cqZAk">
                  <node concept="1pGfFk" id="b6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AddDependencyOperation_Constraints" />
                    <node concept="37vLTw" id="b7" role="37wK5m">
                      <ref role="3cqZAo" node="ak" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b3" role="1pnPq6">
              <ref role="3gnhBz" to="gt8j:3d01KqFgWkj" resolve="AddDependencyOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="az" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="ar" role="3cqZAp">
          <node concept="10Nm6u" id="b8" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="b9">
    <node concept="39e2AJ" id="ba" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="bd" role="39e3Y0">
        <ref role="39e2AK" to="e5g:3d01KqFi62f" resolve="AddDependencyOperation_Constraints" />
        <node concept="385nmt" id="bj" role="385vvn">
          <property role="385vuF" value="AddDependencyOperation_Constraints" />
          <node concept="3u3nmq" id="bl" role="385v07">
            <property role="3u3nmv" value="3692959419668652175" />
          </node>
        </node>
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddDependencyOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="e5g:3d01KqFaT9a" resolve="AddDevKitOperation_Constraints" />
        <node concept="385nmt" id="bm" role="385vvn">
          <property role="385vuF" value="AddDevKitOperation_Constraints" />
          <node concept="3u3nmq" id="bo" role="385v07">
            <property role="3u3nmv" value="3692959419666764362" />
          </node>
        </node>
        <node concept="39e2AT" id="bn" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="AddDevKitOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="e5g:3d01KqFgCnh" resolve="AddLanguageOperation_Constraints" />
        <node concept="385nmt" id="bp" role="385vvn">
          <property role="385vuF" value="AddLanguageOperation_Constraints" />
          <node concept="3u3nmq" id="br" role="385v07">
            <property role="3u3nmv" value="3692959419668268497" />
          </node>
        </node>
        <node concept="39e2AT" id="bq" role="39e2AY">
          <ref role="39e2AS" node="3m" resolve="AddLanguageOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bg" role="39e3Y0">
        <ref role="39e2AK" to="e5g:3d01KqFhi$e" resolve="AddModelOperation_Constraints" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="AddModelOperation_Constraints" />
          <node concept="3u3nmq" id="bu" role="385v07">
            <property role="3u3nmv" value="3692959419668441358" />
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="51" resolve="AddModelOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <ref role="39e2AK" to="e5g:6X6$P3A2orS" resolve="AddSolutionOperation_Constraints" />
        <node concept="385nmt" id="bv" role="385vvn">
          <property role="385vuF" value="AddSolutionOperation_Constraints" />
          <node concept="3u3nmq" id="bx" role="385v07">
            <property role="3u3nmv" value="8018258162245797624" />
          </node>
        </node>
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="6G" resolve="AddSolutionOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bi" role="39e3Y0">
        <ref role="39e2AK" to="e5g:6X6$P3A1QOz" resolve="AsMPSProjectOperation_Constraints" />
        <node concept="385nmt" id="by" role="385vvn">
          <property role="385vuF" value="AsMPSProjectOperation_Constraints" />
          <node concept="3u3nmq" id="b$" role="385v07">
            <property role="3u3nmv" value="8018258162245659939" />
          </node>
        </node>
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="8p" resolve="AsMPSProjectOperation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bb" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="e5g:3d01KqFi62f" resolve="AddDependencyOperation_Constraints" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="AddDependencyOperation_Constraints" />
          <node concept="3u3nmq" id="bH" role="385v07">
            <property role="3u3nmv" value="3692959419668652175" />
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AddDependencyOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="e5g:3d01KqFaT9a" resolve="AddDevKitOperation_Constraints" />
        <node concept="385nmt" id="bI" role="385vvn">
          <property role="385vuF" value="AddDevKitOperation_Constraints" />
          <node concept="3u3nmq" id="bK" role="385v07">
            <property role="3u3nmv" value="3692959419666764362" />
          </node>
        </node>
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="AddDevKitOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="e5g:3d01KqFgCnh" resolve="AddLanguageOperation_Constraints" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="AddLanguageOperation_Constraints" />
          <node concept="3u3nmq" id="bN" role="385v07">
            <property role="3u3nmv" value="3692959419668268497" />
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="AddLanguageOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="e5g:3d01KqFhi$e" resolve="AddModelOperation_Constraints" />
        <node concept="385nmt" id="bO" role="385vvn">
          <property role="385vuF" value="AddModelOperation_Constraints" />
          <node concept="3u3nmq" id="bQ" role="385v07">
            <property role="3u3nmv" value="3692959419668441358" />
          </node>
        </node>
        <node concept="39e2AT" id="bP" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="AddModelOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="e5g:6X6$P3A2orS" resolve="AddSolutionOperation_Constraints" />
        <node concept="385nmt" id="bR" role="385vvn">
          <property role="385vuF" value="AddSolutionOperation_Constraints" />
          <node concept="3u3nmq" id="bT" role="385v07">
            <property role="3u3nmv" value="8018258162245797624" />
          </node>
        </node>
        <node concept="39e2AT" id="bS" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="AddSolutionOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <ref role="39e2AK" to="e5g:6X6$P3A1QOz" resolve="AsMPSProjectOperation_Constraints" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="AsMPSProjectOperation_Constraints" />
          <node concept="3u3nmq" id="bW" role="385v07">
            <property role="3u3nmv" value="8018258162245659939" />
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="8s" resolve="AsMPSProjectOperation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bc" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bX" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

