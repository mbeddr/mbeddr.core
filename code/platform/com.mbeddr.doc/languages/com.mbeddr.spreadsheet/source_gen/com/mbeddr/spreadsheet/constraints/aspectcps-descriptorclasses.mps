<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f381d60(checkpoints/com.mbeddr.spreadsheet.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ndo7" ref="r:75bb348e-bcfc-40b4-86b4-e3809253db4d(com.mbeddr.spreadsheet.constraints)" />
    <import index="watd" ref="r:1a1284ce-37a2-4d35-b38f-a54d85ba3c77(com.mbeddr.spreadsheet.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="gnwj" ref="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <property role="3GE5qa" value="style.color" />
    <property role="TrG5h" value="ColorStyleProperty_Constraints" />
    <uo k="s:originTrace" v="n:2042272859111099260" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2042272859111099260" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2042272859111099260" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2042272859111099260" />
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3uibUv" id="b" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
      </node>
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:2042272859111099260" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="1BaE9c" id="g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ColorStyleProperty$Xt" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="2YIFZM" id="i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
              <node concept="11gdke" id="k" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
              <node concept="11gdke" id="l" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce1c0L" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
              <node concept="Xl_RD" id="m" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.spreadsheet.structure.ColorStyleProperty" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="h" role="37wK5m">
            <ref role="3cqZAo" node="8" resolve="initContext" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="1rXfSq" id="n" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="2ShNRf" id="o" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="1pGfFk" id="p" role="2ShVmc">
                <ref role="37wK5l" node="z" resolve="ColorStyleProperty_Constraints.R_PD" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="Xjq3P" id="q" role="37wK5m">
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="1rXfSq" id="r" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="2ShNRf" id="s" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" node="1E" resolve="ColorStyleProperty_Constraints.G_PD" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="Xjq3P" id="u" role="37wK5m">
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="1rXfSq" id="v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="2ShNRf" id="w" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="1pGfFk" id="x" role="2ShVmc">
                <ref role="37wK5l" node="2L" resolve="ColorStyleProperty_Constraints.B_PD" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="Xjq3P" id="y" role="37wK5m">
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2042272859111099260" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="R_PD" />
      <uo k="s:originTrace" v="n:2042272859111099260" />
      <node concept="3clFbW" id="z" role="jymVt">
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3cqZAl" id="B" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3Tm1VV" id="C" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3clFbS" id="D" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="XkiVB" id="F" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="1BaE9c" id="G" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="r$ykvB" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="2YIFZM" id="L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="11gdke" id="M" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="N" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="O" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1c0L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="P" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1c2L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="Xl_RD" id="Q" role="37wK5m">
                  <property role="Xl_RC" value="r" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="H" role="37wK5m">
              <ref role="3cqZAo" node="E" resolve="container" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="I" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="J" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="K" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3uibUv" id="R" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3Tm1VV" id="S" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3cqZAl" id="T" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="37vLTG" id="U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3Tqbb2" id="Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="37vLTG" id="V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3uibUv" id="Z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="2AHcQZ" id="W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3clFbS" id="X" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3clFbF" id="10" role="3cqZAp">
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="1rXfSq" id="11" role="3clFbG">
              <ref role="37wK5l" node="_" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="37vLTw" id="12" role="37wK5m">
                <ref role="3cqZAo" node="U" resolve="node" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
              <node concept="2YIFZM" id="13" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="37vLTw" id="14" role="37wK5m">
                  <ref role="3cqZAo" node="V" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="_" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3clFbS" id="15" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859110130830" />
          <node concept="3clFbJ" id="1a" role="3cqZAp">
            <uo k="s:originTrace" v="n:2042272859110130831" />
            <node concept="3eOSWO" id="1b" role="3clFbw">
              <uo k="s:originTrace" v="n:2042272859110130856" />
              <node concept="3cmrfG" id="1f" role="3uHU7w">
                <property role="3cmrfH" value="255" />
                <uo k="s:originTrace" v="n:2042272859110130859" />
              </node>
              <node concept="37vLTw" id="1g" role="3uHU7B">
                <ref role="3cqZAo" node="19" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2042272859110130834" />
              </node>
            </node>
            <node concept="3clFbS" id="1c" role="3clFbx">
              <uo k="s:originTrace" v="n:2042272859110130833" />
              <node concept="3clFbF" id="1h" role="3cqZAp">
                <uo k="s:originTrace" v="n:2042272859110130860" />
                <node concept="37vLTI" id="1i" role="3clFbG">
                  <uo k="s:originTrace" v="n:2042272859110130910" />
                  <node concept="3cmrfG" id="1j" role="37vLTx">
                    <property role="3cmrfH" value="255" />
                    <uo k="s:originTrace" v="n:2042272859110130913" />
                  </node>
                  <node concept="2OqwBi" id="1k" role="37vLTJ">
                    <uo k="s:originTrace" v="n:2042272859110130882" />
                    <node concept="37vLTw" id="1l" role="2Oq$k0">
                      <ref role="3cqZAo" node="18" resolve="node" />
                      <uo k="s:originTrace" v="n:2042272859110130861" />
                    </node>
                    <node concept="3TrcHB" id="1m" role="2OqNvi">
                      <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                      <uo k="s:originTrace" v="n:2042272859110130888" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1d" role="3eNLev">
              <uo k="s:originTrace" v="n:2042272859110130914" />
              <node concept="3clFbS" id="1n" role="3eOfB_">
                <uo k="s:originTrace" v="n:2042272859110130916" />
                <node concept="3clFbF" id="1p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2042272859110130942" />
                  <node concept="37vLTI" id="1q" role="3clFbG">
                    <uo k="s:originTrace" v="n:2042272859110130943" />
                    <node concept="3cmrfG" id="1r" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:2042272859110130944" />
                    </node>
                    <node concept="2OqwBi" id="1s" role="37vLTJ">
                      <uo k="s:originTrace" v="n:2042272859110130945" />
                      <node concept="37vLTw" id="1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="node" />
                        <uo k="s:originTrace" v="n:2042272859110130946" />
                      </node>
                      <node concept="3TrcHB" id="1u" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                        <uo k="s:originTrace" v="n:2042272859110130947" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="1o" role="3eO9$A">
                <uo k="s:originTrace" v="n:2042272859110130938" />
                <node concept="3cmrfG" id="1v" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:2042272859110130941" />
                </node>
                <node concept="37vLTw" id="1w" role="3uHU7B">
                  <ref role="3cqZAo" node="19" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2042272859110130917" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1e" role="9aQIa">
              <uo k="s:originTrace" v="n:2042272859110130949" />
              <node concept="3clFbS" id="1x" role="9aQI4">
                <uo k="s:originTrace" v="n:2042272859110130950" />
                <node concept="3clFbF" id="1y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2042272859110130951" />
                  <node concept="37vLTI" id="1z" role="3clFbG">
                    <uo k="s:originTrace" v="n:2042272859110130999" />
                    <node concept="37vLTw" id="1$" role="37vLTx">
                      <ref role="3cqZAo" node="19" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:2042272859110131002" />
                    </node>
                    <node concept="2OqwBi" id="1_" role="37vLTJ">
                      <uo k="s:originTrace" v="n:2042272859110130973" />
                      <node concept="37vLTw" id="1A" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="node" />
                        <uo k="s:originTrace" v="n:2042272859110130952" />
                      </node>
                      <node concept="3TrcHB" id="1B" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                        <uo k="s:originTrace" v="n:2042272859110130978" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="16" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3cqZAl" id="17" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="37vLTG" id="18" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3Tqbb2" id="1C" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="37vLTG" id="19" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="10Oyi0" id="1D" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="G_PD" />
      <uo k="s:originTrace" v="n:2042272859111099260" />
      <node concept="3clFbW" id="1E" role="jymVt">
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3cqZAl" id="1I" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3Tm1VV" id="1J" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3clFbS" id="1K" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="XkiVB" id="1M" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="1BaE9c" id="1N" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="g$ykIC" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="2YIFZM" id="1S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="11gdke" id="1T" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="1U" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="1V" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1c0L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="1W" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1c3L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="Xl_RD" id="1X" role="37wK5m">
                  <property role="Xl_RC" value="g" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1O" role="37wK5m">
              <ref role="3cqZAo" node="1L" resolve="container" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="1P" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="1Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="1R" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1L" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3uibUv" id="1Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3Tm1VV" id="1Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3cqZAl" id="20" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="37vLTG" id="21" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3Tqbb2" id="25" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="37vLTG" id="22" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3uibUv" id="26" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="2AHcQZ" id="23" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3clFbS" id="24" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3clFbF" id="27" role="3cqZAp">
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="1rXfSq" id="28" role="3clFbG">
              <ref role="37wK5l" node="1G" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="37vLTw" id="29" role="37wK5m">
                <ref role="3cqZAo" node="21" resolve="node" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
              <node concept="2YIFZM" id="2a" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="37vLTw" id="2b" role="37wK5m">
                  <ref role="3cqZAo" node="22" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1G" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3clFbS" id="2c" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859110131005" />
          <node concept="3clFbJ" id="2h" role="3cqZAp">
            <uo k="s:originTrace" v="n:2042272859110131006" />
            <node concept="3eOSWO" id="2i" role="3clFbw">
              <uo k="s:originTrace" v="n:2042272859110131007" />
              <node concept="3cmrfG" id="2m" role="3uHU7w">
                <property role="3cmrfH" value="255" />
                <uo k="s:originTrace" v="n:2042272859110131008" />
              </node>
              <node concept="37vLTw" id="2n" role="3uHU7B">
                <ref role="3cqZAo" node="2g" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2042272859110131009" />
              </node>
            </node>
            <node concept="3clFbS" id="2j" role="3clFbx">
              <uo k="s:originTrace" v="n:2042272859110131010" />
              <node concept="3clFbF" id="2o" role="3cqZAp">
                <uo k="s:originTrace" v="n:2042272859110131011" />
                <node concept="37vLTI" id="2p" role="3clFbG">
                  <uo k="s:originTrace" v="n:2042272859110131012" />
                  <node concept="3cmrfG" id="2q" role="37vLTx">
                    <property role="3cmrfH" value="255" />
                    <uo k="s:originTrace" v="n:2042272859110131013" />
                  </node>
                  <node concept="2OqwBi" id="2r" role="37vLTJ">
                    <uo k="s:originTrace" v="n:2042272859110131014" />
                    <node concept="37vLTw" id="2s" role="2Oq$k0">
                      <ref role="3cqZAo" node="2f" resolve="node" />
                      <uo k="s:originTrace" v="n:2042272859110131015" />
                    </node>
                    <node concept="3TrcHB" id="2t" role="2OqNvi">
                      <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                      <uo k="s:originTrace" v="n:2042272859110131070" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2k" role="3eNLev">
              <uo k="s:originTrace" v="n:2042272859110131017" />
              <node concept="3clFbS" id="2u" role="3eOfB_">
                <uo k="s:originTrace" v="n:2042272859110131018" />
                <node concept="3clFbF" id="2w" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2042272859110131019" />
                  <node concept="37vLTI" id="2x" role="3clFbG">
                    <uo k="s:originTrace" v="n:2042272859110131020" />
                    <node concept="3cmrfG" id="2y" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:2042272859110131021" />
                    </node>
                    <node concept="2OqwBi" id="2z" role="37vLTJ">
                      <uo k="s:originTrace" v="n:2042272859110131022" />
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2f" resolve="node" />
                        <uo k="s:originTrace" v="n:2042272859110131023" />
                      </node>
                      <node concept="3TrcHB" id="2_" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                        <uo k="s:originTrace" v="n:2042272859110131072" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="2v" role="3eO9$A">
                <uo k="s:originTrace" v="n:2042272859110131025" />
                <node concept="3cmrfG" id="2A" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:2042272859110131026" />
                </node>
                <node concept="37vLTw" id="2B" role="3uHU7B">
                  <ref role="3cqZAo" node="2g" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2042272859110131027" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2l" role="9aQIa">
              <uo k="s:originTrace" v="n:2042272859110131028" />
              <node concept="3clFbS" id="2C" role="9aQI4">
                <uo k="s:originTrace" v="n:2042272859110131029" />
                <node concept="3clFbF" id="2D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2042272859110131030" />
                  <node concept="37vLTI" id="2E" role="3clFbG">
                    <uo k="s:originTrace" v="n:2042272859110131031" />
                    <node concept="37vLTw" id="2F" role="37vLTx">
                      <ref role="3cqZAo" node="2g" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:2042272859110131032" />
                    </node>
                    <node concept="2OqwBi" id="2G" role="37vLTJ">
                      <uo k="s:originTrace" v="n:2042272859110131033" />
                      <node concept="37vLTw" id="2H" role="2Oq$k0">
                        <ref role="3cqZAo" node="2f" resolve="node" />
                        <uo k="s:originTrace" v="n:2042272859110131034" />
                      </node>
                      <node concept="3TrcHB" id="2I" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                        <uo k="s:originTrace" v="n:2042272859110131074" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2d" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3cqZAl" id="2e" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="37vLTG" id="2f" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3Tqbb2" id="2J" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="37vLTG" id="2g" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="10Oyi0" id="2K" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1H" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="B_PD" />
      <uo k="s:originTrace" v="n:2042272859111099260" />
      <node concept="3clFbW" id="2L" role="jymVt">
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3cqZAl" id="2P" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3Tm1VV" id="2Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3clFbS" id="2R" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="XkiVB" id="2T" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="1BaE9c" id="2U" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="b$ypSY" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="2YIFZM" id="2Z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="11gdke" id="30" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="31" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="32" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1c0L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="33" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1c4L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="Xl_RD" id="34" role="37wK5m">
                  <property role="Xl_RC" value="b" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2V" role="37wK5m">
              <ref role="3cqZAo" node="2S" resolve="container" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="2W" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="2X" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="2Y" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2S" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3uibUv" id="35" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3Tm1VV" id="36" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3cqZAl" id="37" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="37vLTG" id="38" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3Tqbb2" id="3c" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="37vLTG" id="39" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3uibUv" id="3d" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3clFbS" id="3b" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3clFbF" id="3e" role="3cqZAp">
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="1rXfSq" id="3f" role="3clFbG">
              <ref role="37wK5l" node="2N" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="37vLTw" id="3g" role="37wK5m">
                <ref role="3cqZAo" node="38" resolve="node" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
              <node concept="2YIFZM" id="3h" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="37vLTw" id="3i" role="37wK5m">
                  <ref role="3cqZAo" node="39" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2N" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3clFbS" id="3j" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859110131038" />
          <node concept="3clFbJ" id="3o" role="3cqZAp">
            <uo k="s:originTrace" v="n:2042272859110131039" />
            <node concept="3eOSWO" id="3p" role="3clFbw">
              <uo k="s:originTrace" v="n:2042272859110131040" />
              <node concept="3cmrfG" id="3t" role="3uHU7w">
                <property role="3cmrfH" value="255" />
                <uo k="s:originTrace" v="n:2042272859110131041" />
              </node>
              <node concept="37vLTw" id="3u" role="3uHU7B">
                <ref role="3cqZAo" node="3n" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2042272859110131042" />
              </node>
            </node>
            <node concept="3clFbS" id="3q" role="3clFbx">
              <uo k="s:originTrace" v="n:2042272859110131043" />
              <node concept="3clFbF" id="3v" role="3cqZAp">
                <uo k="s:originTrace" v="n:2042272859110131044" />
                <node concept="37vLTI" id="3w" role="3clFbG">
                  <uo k="s:originTrace" v="n:2042272859110131045" />
                  <node concept="3cmrfG" id="3x" role="37vLTx">
                    <property role="3cmrfH" value="255" />
                    <uo k="s:originTrace" v="n:2042272859110131046" />
                  </node>
                  <node concept="2OqwBi" id="3y" role="37vLTJ">
                    <uo k="s:originTrace" v="n:2042272859110131047" />
                    <node concept="37vLTw" id="3z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3m" resolve="node" />
                      <uo k="s:originTrace" v="n:2042272859110131048" />
                    </node>
                    <node concept="3TrcHB" id="3$" role="2OqNvi">
                      <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                      <uo k="s:originTrace" v="n:2042272859110131076" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3r" role="3eNLev">
              <uo k="s:originTrace" v="n:2042272859110131050" />
              <node concept="3clFbS" id="3_" role="3eOfB_">
                <uo k="s:originTrace" v="n:2042272859110131051" />
                <node concept="3clFbF" id="3B" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2042272859110131052" />
                  <node concept="37vLTI" id="3C" role="3clFbG">
                    <uo k="s:originTrace" v="n:2042272859110131053" />
                    <node concept="3cmrfG" id="3D" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:2042272859110131054" />
                    </node>
                    <node concept="2OqwBi" id="3E" role="37vLTJ">
                      <uo k="s:originTrace" v="n:2042272859110131055" />
                      <node concept="37vLTw" id="3F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3m" resolve="node" />
                        <uo k="s:originTrace" v="n:2042272859110131056" />
                      </node>
                      <node concept="3TrcHB" id="3G" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                        <uo k="s:originTrace" v="n:2042272859110131078" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3A" role="3eO9$A">
                <uo k="s:originTrace" v="n:2042272859110131058" />
                <node concept="3cmrfG" id="3H" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:2042272859110131059" />
                </node>
                <node concept="37vLTw" id="3I" role="3uHU7B">
                  <ref role="3cqZAo" node="3n" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2042272859110131060" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3s" role="9aQIa">
              <uo k="s:originTrace" v="n:2042272859110131061" />
              <node concept="3clFbS" id="3J" role="9aQI4">
                <uo k="s:originTrace" v="n:2042272859110131062" />
                <node concept="3clFbF" id="3K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2042272859110131063" />
                  <node concept="37vLTI" id="3L" role="3clFbG">
                    <uo k="s:originTrace" v="n:2042272859110131064" />
                    <node concept="37vLTw" id="3M" role="37vLTx">
                      <ref role="3cqZAo" node="3n" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:2042272859110131065" />
                    </node>
                    <node concept="2OqwBi" id="3N" role="37vLTJ">
                      <uo k="s:originTrace" v="n:2042272859110131066" />
                      <node concept="37vLTw" id="3O" role="2Oq$k0">
                        <ref role="3cqZAo" node="3m" resolve="node" />
                        <uo k="s:originTrace" v="n:2042272859110131067" />
                      </node>
                      <node concept="3TrcHB" id="3P" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                        <uo k="s:originTrace" v="n:2042272859110131080" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3k" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3cqZAl" id="3l" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="37vLTG" id="3m" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3Tqbb2" id="3Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="37vLTG" id="3n" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="10Oyi0" id="3R" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2O" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3S">
    <property role="TrG5h" value="Color_Constraints" />
    <uo k="s:originTrace" v="n:2042272859110130827" />
    <node concept="3Tm1VV" id="3T" role="1B3o_S">
      <uo k="s:originTrace" v="n:2042272859110130827" />
    </node>
    <node concept="3uibUv" id="3U" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2042272859110130827" />
    </node>
    <node concept="3clFbW" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:2042272859110130827" />
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2042272859110130827" />
        <node concept="3uibUv" id="40" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2042272859110130827" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Y" role="3clF45">
        <uo k="s:originTrace" v="n:2042272859110130827" />
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:2042272859110130827" />
        <node concept="XkiVB" id="41" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2042272859110130827" />
          <node concept="1BaE9c" id="42" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Color$9S" />
            <uo k="s:originTrace" v="n:2042272859110130827" />
            <node concept="2YIFZM" id="44" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2042272859110130827" />
              <node concept="11gdke" id="45" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
                <uo k="s:originTrace" v="n:2042272859110130827" />
              </node>
              <node concept="11gdke" id="46" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
                <uo k="s:originTrace" v="n:2042272859110130827" />
              </node>
              <node concept="11gdke" id="47" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7f7335L" />
                <uo k="s:originTrace" v="n:2042272859110130827" />
              </node>
              <node concept="Xl_RD" id="48" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.spreadsheet.structure.Color" />
                <uo k="s:originTrace" v="n:2042272859110130827" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="43" role="37wK5m">
            <ref role="3cqZAo" node="3X" resolve="initContext" />
            <uo k="s:originTrace" v="n:2042272859110130827" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:2042272859110130827" />
    </node>
  </node>
  <node concept="312cEu" id="49">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4a" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4b" role="1B3o_S" />
    <node concept="3clFbW" id="4c" role="jymVt">
      <node concept="3cqZAl" id="4f" role="3clF45" />
      <node concept="3Tm1VV" id="4g" role="1B3o_S" />
      <node concept="3clFbS" id="4h" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4d" role="jymVt" />
    <node concept="3clFb_" id="4e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
      <node concept="3uibUv" id="4l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4p" role="1tU5fm" />
        <node concept="2AHcQZ" id="4q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="4s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <node concept="1_3QMa" id="4t" role="3cqZAp">
          <node concept="37vLTw" id="4v" role="1_3QMn">
            <ref role="3cqZAo" node="4m" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4w" role="1_3QMm">
            <node concept="3clFbS" id="4$" role="1pnPq1">
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="2ShNRf" id="4B" role="3cqZAk">
                  <node concept="1pGfFk" id="4C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5o" resolve="ICell_Constraints" />
                    <node concept="37vLTw" id="4D" role="37wK5m">
                      <ref role="3cqZAo" node="4n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4_" role="1pnPq6">
              <ref role="3gnhBz" to="gnwj:1LnB5xdv3Bi" resolve="ICell" />
            </node>
          </node>
          <node concept="1pnPoh" id="4x" role="1_3QMm">
            <node concept="3clFbS" id="4E" role="1pnPq1">
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="2ShNRf" id="4H" role="3cqZAk">
                  <node concept="1pGfFk" id="4I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3V" resolve="Color_Constraints" />
                    <node concept="37vLTw" id="4J" role="37wK5m">
                      <ref role="3cqZAo" node="4n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4F" role="1pnPq6">
              <ref role="3gnhBz" to="gnwj:1LnB5xdvRcP" resolve="Color" />
            </node>
          </node>
          <node concept="1pnPoh" id="4y" role="1_3QMm">
            <node concept="3clFbS" id="4K" role="1pnPq1">
              <node concept="3cpWs6" id="4M" role="3cqZAp">
                <node concept="2ShNRf" id="4N" role="3cqZAk">
                  <node concept="1pGfFk" id="4O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ColorStyleProperty_Constraints" />
                    <node concept="37vLTw" id="4P" role="37wK5m">
                      <ref role="3cqZAo" node="4n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4L" role="1pnPq6">
              <ref role="3gnhBz" to="gnwj:1LnB5xdJe70" resolve="ColorStyleProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="4z" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4u" role="3cqZAp">
          <node concept="10Nm6u" id="4Q" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4R">
    <node concept="39e2AJ" id="4S" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <ref role="39e2AK" to="ndo7:1LnB5xdJgHW" resolve="ColorStyleProperty_Constraints" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="ColorStyleProperty_Constraints" />
          <node concept="3u3nmq" id="50" role="385v07">
            <property role="3u3nmv" value="2042272859111099260" />
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ColorStyleProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="ndo7:1LnB5xdF$ib" resolve="Color_Constraints" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="Color_Constraints" />
          <node concept="3u3nmq" id="53" role="385v07">
            <property role="3u3nmv" value="2042272859110130827" />
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="Color_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="ndo7:1LnB5xdvOZD" resolve="ICell_Constraints" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="ICell_Constraints" />
          <node concept="3u3nmq" id="56" role="385v07">
            <property role="3u3nmv" value="2042272859107053545" />
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="5l" resolve="ICell_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4T" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="57" role="39e3Y0">
        <ref role="39e2AK" to="ndo7:1LnB5xdJgHW" resolve="ColorStyleProperty_Constraints" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="ColorStyleProperty_Constraints" />
          <node concept="3u3nmq" id="5c" role="385v07">
            <property role="3u3nmv" value="2042272859111099260" />
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ColorStyleProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="58" role="39e3Y0">
        <ref role="39e2AK" to="ndo7:1LnB5xdF$ib" resolve="Color_Constraints" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="Color_Constraints" />
          <node concept="3u3nmq" id="5f" role="385v07">
            <property role="3u3nmv" value="2042272859110130827" />
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="3V" resolve="Color_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="59" role="39e3Y0">
        <ref role="39e2AK" to="ndo7:1LnB5xdvOZD" resolve="ICell_Constraints" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="ICell_Constraints" />
          <node concept="3u3nmq" id="5i" role="385v07">
            <property role="3u3nmv" value="2042272859107053545" />
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="ICell_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4U" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="49" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5l">
    <property role="TrG5h" value="ICell_Constraints" />
    <uo k="s:originTrace" v="n:2042272859107053545" />
    <node concept="3Tm1VV" id="5m" role="1B3o_S">
      <uo k="s:originTrace" v="n:2042272859107053545" />
    </node>
    <node concept="3uibUv" id="5n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2042272859107053545" />
    </node>
    <node concept="3clFbW" id="5o" role="jymVt">
      <uo k="s:originTrace" v="n:2042272859107053545" />
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2042272859107053545" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2042272859107053545" />
        </node>
      </node>
      <node concept="3cqZAl" id="5s" role="3clF45">
        <uo k="s:originTrace" v="n:2042272859107053545" />
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:2042272859107053545" />
        <node concept="XkiVB" id="5v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2042272859107053545" />
          <node concept="1BaE9c" id="5x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ICell$a3" />
            <uo k="s:originTrace" v="n:2042272859107053545" />
            <node concept="2YIFZM" id="5z" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2042272859107053545" />
              <node concept="11gdke" id="5$" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
                <uo k="s:originTrace" v="n:2042272859107053545" />
              </node>
              <node concept="11gdke" id="5_" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
                <uo k="s:originTrace" v="n:2042272859107053545" />
              </node>
              <node concept="11gdke" id="5A" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7c39d2L" />
                <uo k="s:originTrace" v="n:2042272859107053545" />
              </node>
              <node concept="Xl_RD" id="5B" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.spreadsheet.structure.ICell" />
                <uo k="s:originTrace" v="n:2042272859107053545" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5y" role="37wK5m">
            <ref role="3cqZAo" node="5r" resolve="initContext" />
            <uo k="s:originTrace" v="n:2042272859107053545" />
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2042272859107053545" />
          <node concept="1rXfSq" id="5C" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2042272859107053545" />
            <node concept="2ShNRf" id="5D" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859107053545" />
              <node concept="1pGfFk" id="5E" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5G" resolve="ICell_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2042272859107053545" />
                <node concept="Xjq3P" id="5F" role="37wK5m">
                  <uo k="s:originTrace" v="n:2042272859107053545" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p" role="jymVt">
      <uo k="s:originTrace" v="n:2042272859107053545" />
    </node>
    <node concept="312cEu" id="5q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2042272859107053545" />
      <node concept="3clFbW" id="5G" role="jymVt">
        <uo k="s:originTrace" v="n:2042272859107053545" />
        <node concept="37vLTG" id="5J" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2042272859107053545" />
          <node concept="3uibUv" id="5M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2042272859107053545" />
          </node>
        </node>
        <node concept="3cqZAl" id="5K" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859107053545" />
        </node>
        <node concept="3clFbS" id="5L" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859107053545" />
          <node concept="XkiVB" id="5N" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2042272859107053545" />
            <node concept="1BaE9c" id="5O" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="style$R99W" />
              <uo k="s:originTrace" v="n:2042272859107053545" />
              <node concept="2YIFZM" id="5S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2042272859107053545" />
                <node concept="11gdke" id="5T" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                  <uo k="s:originTrace" v="n:2042272859107053545" />
                </node>
                <node concept="11gdke" id="5U" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                  <uo k="s:originTrace" v="n:2042272859107053545" />
                </node>
                <node concept="11gdke" id="5V" role="37wK5m">
                  <property role="11gdj1" value="1c579c584d7c39d2L" />
                  <uo k="s:originTrace" v="n:2042272859107053545" />
                </node>
                <node concept="11gdke" id="5W" role="37wK5m">
                  <property role="11gdj1" value="1c579c584d87735cL" />
                  <uo k="s:originTrace" v="n:2042272859107053545" />
                </node>
                <node concept="Xl_RD" id="5X" role="37wK5m">
                  <property role="Xl_RC" value="style" />
                  <uo k="s:originTrace" v="n:2042272859107053545" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5P" role="37wK5m">
              <ref role="3cqZAo" node="5J" resolve="container" />
              <uo k="s:originTrace" v="n:2042272859107053545" />
            </node>
            <node concept="3clFbT" id="5Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2042272859107053545" />
            </node>
            <node concept="3clFbT" id="5R" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859107053545" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2042272859107053545" />
        <node concept="3Tm1VV" id="5Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859107053545" />
        </node>
        <node concept="3uibUv" id="5Z" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2042272859107053545" />
        </node>
        <node concept="2AHcQZ" id="60" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2042272859107053545" />
        </node>
        <node concept="3clFbS" id="61" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859107053545" />
          <node concept="3cpWs6" id="63" role="3cqZAp">
            <uo k="s:originTrace" v="n:2042272859107053545" />
            <node concept="2ShNRf" id="64" role="3cqZAk">
              <uo k="s:originTrace" v="n:2042272859107053547" />
              <node concept="YeOm9" id="65" role="2ShVmc">
                <uo k="s:originTrace" v="n:2042272859107053547" />
                <node concept="1Y3b0j" id="66" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2042272859107053547" />
                  <node concept="3Tm1VV" id="67" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2042272859107053547" />
                  </node>
                  <node concept="3clFb_" id="68" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2042272859107053547" />
                    <node concept="3Tm1VV" id="6a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2042272859107053547" />
                    </node>
                    <node concept="3uibUv" id="6b" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2042272859107053547" />
                    </node>
                    <node concept="3clFbS" id="6c" role="3clF47">
                      <uo k="s:originTrace" v="n:2042272859107053547" />
                      <node concept="3cpWs6" id="6e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2042272859107053547" />
                        <node concept="2ShNRf" id="6f" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2042272859107053547" />
                          <node concept="1pGfFk" id="6g" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2042272859107053547" />
                            <node concept="Xl_RD" id="6h" role="37wK5m">
                              <property role="Xl_RC" value="r:75bb348e-bcfc-40b4-86b4-e3809253db4d(com.mbeddr.spreadsheet.constraints)" />
                              <uo k="s:originTrace" v="n:2042272859107053547" />
                            </node>
                            <node concept="Xl_RD" id="6i" role="37wK5m">
                              <property role="Xl_RC" value="2042272859107053547" />
                              <uo k="s:originTrace" v="n:2042272859107053547" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2042272859107053547" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="69" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2042272859107053547" />
                    <node concept="3Tm1VV" id="6j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2042272859107053547" />
                    </node>
                    <node concept="3uibUv" id="6k" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2042272859107053547" />
                    </node>
                    <node concept="37vLTG" id="6l" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2042272859107053547" />
                      <node concept="3uibUv" id="6o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2042272859107053547" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6m" role="3clF47">
                      <uo k="s:originTrace" v="n:2042272859107053547" />
                      <node concept="3clFbF" id="6p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984439488" />
                        <node concept="2YIFZM" id="6q" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984439550" />
                          <node concept="2OqwBi" id="6r" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984439551" />
                            <node concept="2OqwBi" id="6s" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984439552" />
                              <node concept="1DoJHT" id="6u" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984439553" />
                                <node concept="3uibUv" id="6w" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="6x" role="1EMhIo">
                                  <ref role="3cqZAo" node="6l" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="6v" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984439554" />
                                <node concept="1xMEDy" id="6y" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984439555" />
                                  <node concept="chp4Y" id="6z" role="ri$Ld">
                                    <ref role="cht4Q" to="gnwj:1LnB5xduTCM" resolve="Workbook" />
                                    <uo k="s:originTrace" v="n:6491070606984439556" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6t" role="2OqNvi">
                              <ref role="37wK5l" to="watd:1LnB5xdKrHB" resolve="allStyles" />
                              <uo k="s:originTrace" v="n:6491070606984439557" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2042272859107053547" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="62" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2042272859107053545" />
        </node>
      </node>
      <node concept="3uibUv" id="5I" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2042272859107053545" />
      </node>
    </node>
  </node>
</model>

