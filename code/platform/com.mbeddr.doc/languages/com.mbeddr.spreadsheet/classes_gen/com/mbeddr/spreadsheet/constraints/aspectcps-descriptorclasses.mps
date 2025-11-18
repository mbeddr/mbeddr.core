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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="gnwj" ref="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheet.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:2042272859111099260" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ColorStyleProperty$Xt" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="1c579c584dbce1c0L" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.spreadsheet.structure.ColorStyleProperty" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2042272859111099260" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2042272859111099260" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="R_Property" />
      <uo k="s:originTrace" v="n:2042272859111099260" />
      <node concept="3clFbW" id="j" role="jymVt">
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3cqZAl" id="o" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3Tm1VV" id="p" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3clFbS" id="q" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="XkiVB" id="s" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="1BaE9c" id="t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="r$ykvB" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="2YIFZM" id="y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="11gdke" id="z" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1c0L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1c2L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="Xl_RD" id="B" role="37wK5m">
                  <property role="Xl_RC" value="r" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="u" role="37wK5m">
              <ref role="3cqZAo" node="r" resolve="container" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="w" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3uibUv" id="C" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3cqZAl" id="E" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3Tqbb2" id="J" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="37vLTG" id="G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3clFbS" id="I" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3clFbF" id="L" role="3cqZAp">
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="1rXfSq" id="M" role="3clFbG">
              <ref role="37wK5l" node="l" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="F" resolve="node" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
              <node concept="2YIFZM" id="O" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="37vLTw" id="P" role="37wK5m">
                  <ref role="3cqZAo" node="G" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="l" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3clFbS" id="Q" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859110130830" />
          <node concept="3clFbJ" id="V" role="3cqZAp">
            <uo k="s:originTrace" v="n:2042272859110130831" />
            <node concept="3eOSWO" id="W" role="3clFbw">
              <uo k="s:originTrace" v="n:2042272859110130856" />
              <node concept="3cmrfG" id="10" role="3uHU7w">
                <property role="3cmrfH" value="255" />
                <uo k="s:originTrace" v="n:2042272859110130859" />
              </node>
              <node concept="37vLTw" id="11" role="3uHU7B">
                <ref role="3cqZAo" node="U" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2042272859110130834" />
              </node>
            </node>
            <node concept="3clFbS" id="X" role="3clFbx">
              <uo k="s:originTrace" v="n:2042272859110130833" />
              <node concept="3clFbF" id="12" role="3cqZAp">
                <uo k="s:originTrace" v="n:2042272859110130860" />
                <node concept="37vLTI" id="13" role="3clFbG">
                  <uo k="s:originTrace" v="n:2042272859110130910" />
                  <node concept="3cmrfG" id="14" role="37vLTx">
                    <property role="3cmrfH" value="255" />
                    <uo k="s:originTrace" v="n:2042272859110130913" />
                  </node>
                  <node concept="2OqwBi" id="15" role="37vLTJ">
                    <uo k="s:originTrace" v="n:2042272859110130882" />
                    <node concept="37vLTw" id="16" role="2Oq$k0">
                      <ref role="3cqZAo" node="T" resolve="node" />
                      <uo k="s:originTrace" v="n:2042272859110130861" />
                    </node>
                    <node concept="3TrcHB" id="17" role="2OqNvi">
                      <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                      <uo k="s:originTrace" v="n:2042272859110130888" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="Y" role="3eNLev">
              <uo k="s:originTrace" v="n:2042272859110130914" />
              <node concept="3clFbS" id="18" role="3eOfB_">
                <uo k="s:originTrace" v="n:2042272859110130916" />
                <node concept="3clFbF" id="1a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2042272859110130942" />
                  <node concept="37vLTI" id="1b" role="3clFbG">
                    <uo k="s:originTrace" v="n:2042272859110130943" />
                    <node concept="3cmrfG" id="1c" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:2042272859110130944" />
                    </node>
                    <node concept="2OqwBi" id="1d" role="37vLTJ">
                      <uo k="s:originTrace" v="n:2042272859110130945" />
                      <node concept="37vLTw" id="1e" role="2Oq$k0">
                        <ref role="3cqZAo" node="T" resolve="node" />
                        <uo k="s:originTrace" v="n:2042272859110130946" />
                      </node>
                      <node concept="3TrcHB" id="1f" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
                        <uo k="s:originTrace" v="n:2042272859110130947" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="19" role="3eO9$A">
                <uo k="s:originTrace" v="n:2042272859110130938" />
                <node concept="3cmrfG" id="1g" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:2042272859110130941" />
                </node>
                <node concept="37vLTw" id="1h" role="3uHU7B">
                  <ref role="3cqZAo" node="U" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2042272859110130917" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="Z" role="9aQIa">
              <uo k="s:originTrace" v="n:2042272859110130949" />
              <node concept="3clFbS" id="1i" role="9aQI4">
                <uo k="s:originTrace" v="n:2042272859110130950" />
                <node concept="3clFbF" id="1j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2042272859110130951" />
                  <node concept="37vLTI" id="1k" role="3clFbG">
                    <uo k="s:originTrace" v="n:2042272859110130999" />
                    <node concept="37vLTw" id="1l" role="37vLTx">
                      <ref role="3cqZAo" node="U" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:2042272859110131002" />
                    </node>
                    <node concept="2OqwBi" id="1m" role="37vLTJ">
                      <uo k="s:originTrace" v="n:2042272859110130973" />
                      <node concept="37vLTw" id="1n" role="2Oq$k0">
                        <ref role="3cqZAo" node="T" resolve="node" />
                        <uo k="s:originTrace" v="n:2042272859110130952" />
                      </node>
                      <node concept="3TrcHB" id="1o" role="2OqNvi">
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
        <node concept="3Tm6S6" id="R" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3cqZAl" id="S" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="37vLTG" id="T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3Tqbb2" id="1p" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="37vLTG" id="U" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="10Oyi0" id="1q" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2042272859111099260" />
      </node>
      <node concept="3uibUv" id="n" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="G_Property" />
      <uo k="s:originTrace" v="n:2042272859111099260" />
      <node concept="3clFbW" id="1r" role="jymVt">
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3cqZAl" id="1w" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3Tm1VV" id="1x" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3clFbS" id="1y" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="XkiVB" id="1$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="1BaE9c" id="1_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="g$ykIC" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="2YIFZM" id="1E" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="11gdke" id="1F" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="1G" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="1H" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1c0L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="1I" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1c3L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="Xl_RD" id="1J" role="37wK5m">
                  <property role="Xl_RC" value="g" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1A" role="37wK5m">
              <ref role="3cqZAo" node="1z" resolve="container" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="1B" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="1C" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="1D" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3uibUv" id="1K" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3Tm1VV" id="1L" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3cqZAl" id="1M" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="37vLTG" id="1N" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3Tqbb2" id="1R" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="37vLTG" id="1O" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3uibUv" id="1S" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3clFbS" id="1Q" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3clFbF" id="1T" role="3cqZAp">
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="1rXfSq" id="1U" role="3clFbG">
              <ref role="37wK5l" node="1t" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="37vLTw" id="1V" role="37wK5m">
                <ref role="3cqZAo" node="1N" resolve="node" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
              <node concept="2YIFZM" id="1W" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="37vLTw" id="1X" role="37wK5m">
                  <ref role="3cqZAo" node="1O" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1t" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3clFbS" id="1Y" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859110131005" />
          <node concept="3clFbJ" id="23" role="3cqZAp">
            <uo k="s:originTrace" v="n:2042272859110131006" />
            <node concept="3eOSWO" id="24" role="3clFbw">
              <uo k="s:originTrace" v="n:2042272859110131007" />
              <node concept="3cmrfG" id="28" role="3uHU7w">
                <property role="3cmrfH" value="255" />
                <uo k="s:originTrace" v="n:2042272859110131008" />
              </node>
              <node concept="37vLTw" id="29" role="3uHU7B">
                <ref role="3cqZAo" node="22" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2042272859110131009" />
              </node>
            </node>
            <node concept="3clFbS" id="25" role="3clFbx">
              <uo k="s:originTrace" v="n:2042272859110131010" />
              <node concept="3clFbF" id="2a" role="3cqZAp">
                <uo k="s:originTrace" v="n:2042272859110131011" />
                <node concept="37vLTI" id="2b" role="3clFbG">
                  <uo k="s:originTrace" v="n:2042272859110131012" />
                  <node concept="3cmrfG" id="2c" role="37vLTx">
                    <property role="3cmrfH" value="255" />
                    <uo k="s:originTrace" v="n:2042272859110131013" />
                  </node>
                  <node concept="2OqwBi" id="2d" role="37vLTJ">
                    <uo k="s:originTrace" v="n:2042272859110131014" />
                    <node concept="37vLTw" id="2e" role="2Oq$k0">
                      <ref role="3cqZAo" node="21" resolve="node" />
                      <uo k="s:originTrace" v="n:2042272859110131015" />
                    </node>
                    <node concept="3TrcHB" id="2f" role="2OqNvi">
                      <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                      <uo k="s:originTrace" v="n:2042272859110131070" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="26" role="3eNLev">
              <uo k="s:originTrace" v="n:2042272859110131017" />
              <node concept="3clFbS" id="2g" role="3eOfB_">
                <uo k="s:originTrace" v="n:2042272859110131018" />
                <node concept="3clFbF" id="2i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2042272859110131019" />
                  <node concept="37vLTI" id="2j" role="3clFbG">
                    <uo k="s:originTrace" v="n:2042272859110131020" />
                    <node concept="3cmrfG" id="2k" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:2042272859110131021" />
                    </node>
                    <node concept="2OqwBi" id="2l" role="37vLTJ">
                      <uo k="s:originTrace" v="n:2042272859110131022" />
                      <node concept="37vLTw" id="2m" role="2Oq$k0">
                        <ref role="3cqZAo" node="21" resolve="node" />
                        <uo k="s:originTrace" v="n:2042272859110131023" />
                      </node>
                      <node concept="3TrcHB" id="2n" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
                        <uo k="s:originTrace" v="n:2042272859110131072" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="2h" role="3eO9$A">
                <uo k="s:originTrace" v="n:2042272859110131025" />
                <node concept="3cmrfG" id="2o" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:2042272859110131026" />
                </node>
                <node concept="37vLTw" id="2p" role="3uHU7B">
                  <ref role="3cqZAo" node="22" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2042272859110131027" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="27" role="9aQIa">
              <uo k="s:originTrace" v="n:2042272859110131028" />
              <node concept="3clFbS" id="2q" role="9aQI4">
                <uo k="s:originTrace" v="n:2042272859110131029" />
                <node concept="3clFbF" id="2r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2042272859110131030" />
                  <node concept="37vLTI" id="2s" role="3clFbG">
                    <uo k="s:originTrace" v="n:2042272859110131031" />
                    <node concept="37vLTw" id="2t" role="37vLTx">
                      <ref role="3cqZAo" node="22" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:2042272859110131032" />
                    </node>
                    <node concept="2OqwBi" id="2u" role="37vLTJ">
                      <uo k="s:originTrace" v="n:2042272859110131033" />
                      <node concept="37vLTw" id="2v" role="2Oq$k0">
                        <ref role="3cqZAo" node="21" resolve="node" />
                        <uo k="s:originTrace" v="n:2042272859110131034" />
                      </node>
                      <node concept="3TrcHB" id="2w" role="2OqNvi">
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
        <node concept="3Tm6S6" id="1Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3cqZAl" id="20" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="37vLTG" id="21" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3Tqbb2" id="2x" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="37vLTG" id="22" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="10Oyi0" id="2y" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2042272859111099260" />
      </node>
      <node concept="3uibUv" id="1v" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
      </node>
    </node>
    <node concept="312cEu" id="7" role="jymVt">
      <property role="TrG5h" value="B_Property" />
      <uo k="s:originTrace" v="n:2042272859111099260" />
      <node concept="3clFbW" id="2z" role="jymVt">
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3cqZAl" id="2C" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3Tm1VV" id="2D" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3clFbS" id="2E" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="XkiVB" id="2G" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="1BaE9c" id="2H" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="b$ypSY" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="2YIFZM" id="2M" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="11gdke" id="2N" role="37wK5m">
                  <property role="11gdj1" value="1d891f7bdc9342f9L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="2O" role="37wK5m">
                  <property role="11gdj1" value="a4bcb016656b14e2L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="2P" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1c0L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="11gdke" id="2Q" role="37wK5m">
                  <property role="11gdj1" value="1c579c584dbce1c4L" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="Xl_RD" id="2R" role="37wK5m">
                  <property role="Xl_RC" value="b" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2I" role="37wK5m">
              <ref role="3cqZAo" node="2F" resolve="container" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="2J" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="2K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="3clFbT" id="2L" role="37wK5m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3uibUv" id="2S" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3Tm1VV" id="2T" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3cqZAl" id="2U" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="37vLTG" id="2V" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3Tqbb2" id="2Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="37vLTG" id="2W" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3uibUv" id="30" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3clFbS" id="2Y" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3clFbF" id="31" role="3cqZAp">
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="1rXfSq" id="32" role="3clFbG">
              <ref role="37wK5l" node="2_" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="37vLTw" id="33" role="37wK5m">
                <ref role="3cqZAo" node="2V" resolve="node" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
              <node concept="2YIFZM" id="34" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="37vLTw" id="35" role="37wK5m">
                  <ref role="3cqZAo" node="2W" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2_" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3clFbS" id="36" role="3clF47">
          <uo k="s:originTrace" v="n:2042272859110131038" />
          <node concept="3clFbJ" id="3b" role="3cqZAp">
            <uo k="s:originTrace" v="n:2042272859110131039" />
            <node concept="3eOSWO" id="3c" role="3clFbw">
              <uo k="s:originTrace" v="n:2042272859110131040" />
              <node concept="3cmrfG" id="3g" role="3uHU7w">
                <property role="3cmrfH" value="255" />
                <uo k="s:originTrace" v="n:2042272859110131041" />
              </node>
              <node concept="37vLTw" id="3h" role="3uHU7B">
                <ref role="3cqZAo" node="3a" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2042272859110131042" />
              </node>
            </node>
            <node concept="3clFbS" id="3d" role="3clFbx">
              <uo k="s:originTrace" v="n:2042272859110131043" />
              <node concept="3clFbF" id="3i" role="3cqZAp">
                <uo k="s:originTrace" v="n:2042272859110131044" />
                <node concept="37vLTI" id="3j" role="3clFbG">
                  <uo k="s:originTrace" v="n:2042272859110131045" />
                  <node concept="3cmrfG" id="3k" role="37vLTx">
                    <property role="3cmrfH" value="255" />
                    <uo k="s:originTrace" v="n:2042272859110131046" />
                  </node>
                  <node concept="2OqwBi" id="3l" role="37vLTJ">
                    <uo k="s:originTrace" v="n:2042272859110131047" />
                    <node concept="37vLTw" id="3m" role="2Oq$k0">
                      <ref role="3cqZAo" node="39" resolve="node" />
                      <uo k="s:originTrace" v="n:2042272859110131048" />
                    </node>
                    <node concept="3TrcHB" id="3n" role="2OqNvi">
                      <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                      <uo k="s:originTrace" v="n:2042272859110131076" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3e" role="3eNLev">
              <uo k="s:originTrace" v="n:2042272859110131050" />
              <node concept="3clFbS" id="3o" role="3eOfB_">
                <uo k="s:originTrace" v="n:2042272859110131051" />
                <node concept="3clFbF" id="3q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2042272859110131052" />
                  <node concept="37vLTI" id="3r" role="3clFbG">
                    <uo k="s:originTrace" v="n:2042272859110131053" />
                    <node concept="3cmrfG" id="3s" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:2042272859110131054" />
                    </node>
                    <node concept="2OqwBi" id="3t" role="37vLTJ">
                      <uo k="s:originTrace" v="n:2042272859110131055" />
                      <node concept="37vLTw" id="3u" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="node" />
                        <uo k="s:originTrace" v="n:2042272859110131056" />
                      </node>
                      <node concept="3TrcHB" id="3v" role="2OqNvi">
                        <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
                        <uo k="s:originTrace" v="n:2042272859110131078" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3p" role="3eO9$A">
                <uo k="s:originTrace" v="n:2042272859110131058" />
                <node concept="3cmrfG" id="3w" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:2042272859110131059" />
                </node>
                <node concept="37vLTw" id="3x" role="3uHU7B">
                  <ref role="3cqZAo" node="3a" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2042272859110131060" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3f" role="9aQIa">
              <uo k="s:originTrace" v="n:2042272859110131061" />
              <node concept="3clFbS" id="3y" role="9aQI4">
                <uo k="s:originTrace" v="n:2042272859110131062" />
                <node concept="3clFbF" id="3z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2042272859110131063" />
                  <node concept="37vLTI" id="3$" role="3clFbG">
                    <uo k="s:originTrace" v="n:2042272859110131064" />
                    <node concept="37vLTw" id="3_" role="37vLTx">
                      <ref role="3cqZAo" node="3a" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:2042272859110131065" />
                    </node>
                    <node concept="2OqwBi" id="3A" role="37vLTJ">
                      <uo k="s:originTrace" v="n:2042272859110131066" />
                      <node concept="37vLTw" id="3B" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="node" />
                        <uo k="s:originTrace" v="n:2042272859110131067" />
                      </node>
                      <node concept="3TrcHB" id="3C" role="2OqNvi">
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
        <node concept="3Tm6S6" id="37" role="1B3o_S">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3cqZAl" id="38" role="3clF45">
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="37vLTG" id="39" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3Tqbb2" id="3D" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
        <node concept="37vLTG" id="3a" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="10Oyi0" id="3E" role="1tU5fm">
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2042272859111099260" />
      </node>
      <node concept="3uibUv" id="2B" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
      </node>
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2042272859111099260" />
      <node concept="3Tmbuc" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2042272859111099260" />
      </node>
      <node concept="3uibUv" id="3G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3uibUv" id="3J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
        <node concept="3uibUv" id="3K" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2042272859111099260" />
        </node>
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <uo k="s:originTrace" v="n:2042272859111099260" />
        <node concept="3cpWs8" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="3cpWsn" id="3Q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="3uibUv" id="3R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="3uibUv" id="3T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
              <node concept="3uibUv" id="3U" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
              </node>
            </node>
            <node concept="2ShNRf" id="3S" role="33vP2m">
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="1pGfFk" id="3V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="3uibUv" id="3W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
                <node concept="3uibUv" id="3X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="2OqwBi" id="3Y" role="3clFbG">
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="37vLTw" id="3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3Q" resolve="properties" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="liA8E" id="40" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="1BaE9c" id="41" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="r$ykvB" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="2YIFZM" id="43" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                  <node concept="11gdke" id="44" role="37wK5m">
                    <property role="11gdj1" value="1d891f7bdc9342f9L" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                  <node concept="11gdke" id="45" role="37wK5m">
                    <property role="11gdj1" value="a4bcb016656b14e2L" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                  <node concept="11gdke" id="46" role="37wK5m">
                    <property role="11gdj1" value="1c579c584dbce1c0L" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                  <node concept="11gdke" id="47" role="37wK5m">
                    <property role="11gdj1" value="1c579c584dbce1c2L" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                  <node concept="Xl_RD" id="48" role="37wK5m">
                    <property role="Xl_RC" value="r" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="42" role="37wK5m">
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="1pGfFk" id="49" role="2ShVmc">
                  <ref role="37wK5l" node="j" resolve="ColorStyleProperty_Constraints.R_Property" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                  <node concept="Xjq3P" id="4a" role="37wK5m">
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="37vLTw" id="4c" role="2Oq$k0">
              <ref role="3cqZAo" node="3Q" resolve="properties" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="liA8E" id="4d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="1BaE9c" id="4e" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="g$ykIC" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="2YIFZM" id="4g" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                  <node concept="11gdke" id="4h" role="37wK5m">
                    <property role="11gdj1" value="1d891f7bdc9342f9L" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                  <node concept="11gdke" id="4i" role="37wK5m">
                    <property role="11gdj1" value="a4bcb016656b14e2L" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                  <node concept="11gdke" id="4j" role="37wK5m">
                    <property role="11gdj1" value="1c579c584dbce1c0L" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                  <node concept="11gdke" id="4k" role="37wK5m">
                    <property role="11gdj1" value="1c579c584dbce1c3L" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                  <node concept="Xl_RD" id="4l" role="37wK5m">
                    <property role="Xl_RC" value="g" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4f" role="37wK5m">
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="1pGfFk" id="4m" role="2ShVmc">
                  <ref role="37wK5l" node="1r" resolve="ColorStyleProperty_Constraints.G_Property" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                  <node concept="Xjq3P" id="4n" role="37wK5m">
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:2042272859111099260" />
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="3Q" resolve="properties" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2042272859111099260" />
              <node concept="1BaE9c" id="4r" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="b$ypSY" />
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="2YIFZM" id="4t" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                  <node concept="11gdke" id="4u" role="37wK5m">
                    <property role="11gdj1" value="1d891f7bdc9342f9L" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                  <node concept="11gdke" id="4v" role="37wK5m">
                    <property role="11gdj1" value="a4bcb016656b14e2L" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                  <node concept="11gdke" id="4w" role="37wK5m">
                    <property role="11gdj1" value="1c579c584dbce1c0L" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                  <node concept="11gdke" id="4x" role="37wK5m">
                    <property role="11gdj1" value="1c579c584dbce1c4L" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                  <node concept="Xl_RD" id="4y" role="37wK5m">
                    <property role="Xl_RC" value="b" />
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4s" role="37wK5m">
                <uo k="s:originTrace" v="n:2042272859111099260" />
                <node concept="1pGfFk" id="4z" role="2ShVmc">
                  <ref role="37wK5l" node="2z" resolve="ColorStyleProperty_Constraints.B_Property" />
                  <uo k="s:originTrace" v="n:2042272859111099260" />
                  <node concept="Xjq3P" id="4$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2042272859111099260" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2042272859111099260" />
          <node concept="37vLTw" id="4_" role="3clFbG">
            <ref role="3cqZAo" node="3Q" resolve="properties" />
            <uo k="s:originTrace" v="n:2042272859111099260" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2042272859111099260" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4A">
    <property role="TrG5h" value="Color_Constraints" />
    <uo k="s:originTrace" v="n:2042272859110130827" />
    <node concept="3Tm1VV" id="4B" role="1B3o_S">
      <uo k="s:originTrace" v="n:2042272859110130827" />
    </node>
    <node concept="3uibUv" id="4C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2042272859110130827" />
    </node>
    <node concept="3clFbW" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:2042272859110130827" />
      <node concept="3cqZAl" id="4F" role="3clF45">
        <uo k="s:originTrace" v="n:2042272859110130827" />
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:2042272859110130827" />
        <node concept="XkiVB" id="4I" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2042272859110130827" />
          <node concept="1BaE9c" id="4J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Color$9S" />
            <uo k="s:originTrace" v="n:2042272859110130827" />
            <node concept="2YIFZM" id="4K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2042272859110130827" />
              <node concept="11gdke" id="4L" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
                <uo k="s:originTrace" v="n:2042272859110130827" />
              </node>
              <node concept="11gdke" id="4M" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
                <uo k="s:originTrace" v="n:2042272859110130827" />
              </node>
              <node concept="11gdke" id="4N" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7f7335L" />
                <uo k="s:originTrace" v="n:2042272859110130827" />
              </node>
              <node concept="Xl_RD" id="4O" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.spreadsheet.structure.Color" />
                <uo k="s:originTrace" v="n:2042272859110130827" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:2042272859110130827" />
      </node>
    </node>
    <node concept="2tJIrI" id="4E" role="jymVt">
      <uo k="s:originTrace" v="n:2042272859110130827" />
    </node>
  </node>
  <node concept="312cEu" id="4P">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4Q" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4R" role="1B3o_S" />
    <node concept="3clFbW" id="4S" role="jymVt">
      <node concept="3cqZAl" id="4V" role="3clF45" />
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
      <node concept="3clFbS" id="4X" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4T" role="jymVt" />
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
      <node concept="3uibUv" id="50" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="53" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <node concept="1_3QMa" id="54" role="3cqZAp">
          <node concept="37vLTw" id="56" role="1_3QMn">
            <ref role="3cqZAo" node="51" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="57" role="1_3QMm">
            <node concept="3clFbS" id="5b" role="1pnPq1">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="1nCR9W" id="5e" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.spreadsheet.constraints.ICell_Constraints" />
                  <node concept="3uibUv" id="5f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5c" role="1pnPq6">
              <ref role="3gnhBz" to="gnwj:1LnB5xdv3Bi" resolve="ICell" />
            </node>
          </node>
          <node concept="1pnPoh" id="58" role="1_3QMm">
            <node concept="3clFbS" id="5g" role="1pnPq1">
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="1nCR9W" id="5j" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.spreadsheet.constraints.Color_Constraints" />
                  <node concept="3uibUv" id="5k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5h" role="1pnPq6">
              <ref role="3gnhBz" to="gnwj:1LnB5xdvRcP" resolve="Color" />
            </node>
          </node>
          <node concept="1pnPoh" id="59" role="1_3QMm">
            <node concept="3clFbS" id="5l" role="1pnPq1">
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <node concept="1nCR9W" id="5o" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.spreadsheet.constraints.ColorStyleProperty_Constraints" />
                  <node concept="3uibUv" id="5p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5m" role="1pnPq6">
              <ref role="3gnhBz" to="gnwj:1LnB5xdJe70" resolve="ColorStyleProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="5a" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="55" role="3cqZAp">
          <node concept="2ShNRf" id="5q" role="3cqZAk">
            <node concept="1pGfFk" id="5r" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5s" role="37wK5m">
                <ref role="3cqZAo" node="51" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5t">
    <node concept="39e2AJ" id="5u" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5w" role="39e3Y0">
        <ref role="39e2AK" to="ndo7:1LnB5xdJgHW" resolve="ColorStyleProperty_Constraints" />
        <node concept="385nmt" id="5z" role="385vvn">
          <property role="385vuF" value="ColorStyleProperty_Constraints" />
          <node concept="3u3nmq" id="5_" role="385v07">
            <property role="3u3nmv" value="2042272859111099260" />
          </node>
        </node>
        <node concept="39e2AT" id="5$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ColorStyleProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5x" role="39e3Y0">
        <ref role="39e2AK" to="ndo7:1LnB5xdF$ib" resolve="Color_Constraints" />
        <node concept="385nmt" id="5A" role="385vvn">
          <property role="385vuF" value="Color_Constraints" />
          <node concept="3u3nmq" id="5C" role="385v07">
            <property role="3u3nmv" value="2042272859110130827" />
          </node>
        </node>
        <node concept="39e2AT" id="5B" role="39e2AY">
          <ref role="39e2AS" node="4A" resolve="Color_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5y" role="39e3Y0">
        <ref role="39e2AK" to="ndo7:1LnB5xdvOZD" resolve="ICell_Constraints" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="ICell_Constraints" />
          <node concept="3u3nmq" id="5F" role="385v07">
            <property role="3u3nmv" value="2042272859107053545" />
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="ICell_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5v" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5I">
    <property role="TrG5h" value="ICell_Constraints" />
    <uo k="s:originTrace" v="n:2042272859107053545" />
    <node concept="3Tm1VV" id="5J" role="1B3o_S">
      <uo k="s:originTrace" v="n:2042272859107053545" />
    </node>
    <node concept="3uibUv" id="5K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2042272859107053545" />
    </node>
    <node concept="3clFbW" id="5L" role="jymVt">
      <uo k="s:originTrace" v="n:2042272859107053545" />
      <node concept="3cqZAl" id="5O" role="3clF45">
        <uo k="s:originTrace" v="n:2042272859107053545" />
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:2042272859107053545" />
        <node concept="XkiVB" id="5R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2042272859107053545" />
          <node concept="1BaE9c" id="5S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ICell$a3" />
            <uo k="s:originTrace" v="n:2042272859107053545" />
            <node concept="2YIFZM" id="5T" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:2042272859107053545" />
              <node concept="11gdke" id="5U" role="37wK5m">
                <property role="11gdj1" value="1d891f7bdc9342f9L" />
                <uo k="s:originTrace" v="n:2042272859107053545" />
              </node>
              <node concept="11gdke" id="5V" role="37wK5m">
                <property role="11gdj1" value="a4bcb016656b14e2L" />
                <uo k="s:originTrace" v="n:2042272859107053545" />
              </node>
              <node concept="11gdke" id="5W" role="37wK5m">
                <property role="11gdj1" value="1c579c584d7c39d2L" />
                <uo k="s:originTrace" v="n:2042272859107053545" />
              </node>
              <node concept="Xl_RD" id="5X" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.spreadsheet.structure.ICell" />
                <uo k="s:originTrace" v="n:2042272859107053545" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2042272859107053545" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M" role="jymVt">
      <uo k="s:originTrace" v="n:2042272859107053545" />
    </node>
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2042272859107053545" />
      <node concept="3Tmbuc" id="5Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2042272859107053545" />
      </node>
      <node concept="3uibUv" id="5Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2042272859107053545" />
        <node concept="3uibUv" id="62" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2042272859107053545" />
        </node>
        <node concept="3uibUv" id="63" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2042272859107053545" />
        </node>
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <uo k="s:originTrace" v="n:2042272859107053545" />
        <node concept="3cpWs8" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:2042272859107053545" />
          <node concept="3cpWsn" id="68" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2042272859107053545" />
            <node concept="3uibUv" id="69" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2042272859107053545" />
            </node>
            <node concept="2ShNRf" id="6a" role="33vP2m">
              <uo k="s:originTrace" v="n:2042272859107053545" />
              <node concept="YeOm9" id="6b" role="2ShVmc">
                <uo k="s:originTrace" v="n:2042272859107053545" />
                <node concept="1Y3b0j" id="6c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2042272859107053545" />
                  <node concept="1BaE9c" id="6d" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="style$R99W" />
                    <uo k="s:originTrace" v="n:2042272859107053545" />
                    <node concept="2YIFZM" id="6j" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2042272859107053545" />
                      <node concept="11gdke" id="6k" role="37wK5m">
                        <property role="11gdj1" value="1d891f7bdc9342f9L" />
                        <uo k="s:originTrace" v="n:2042272859107053545" />
                      </node>
                      <node concept="11gdke" id="6l" role="37wK5m">
                        <property role="11gdj1" value="a4bcb016656b14e2L" />
                        <uo k="s:originTrace" v="n:2042272859107053545" />
                      </node>
                      <node concept="11gdke" id="6m" role="37wK5m">
                        <property role="11gdj1" value="1c579c584d7c39d2L" />
                        <uo k="s:originTrace" v="n:2042272859107053545" />
                      </node>
                      <node concept="11gdke" id="6n" role="37wK5m">
                        <property role="11gdj1" value="1c579c584d87735cL" />
                        <uo k="s:originTrace" v="n:2042272859107053545" />
                      </node>
                      <node concept="Xl_RD" id="6o" role="37wK5m">
                        <property role="Xl_RC" value="style" />
                        <uo k="s:originTrace" v="n:2042272859107053545" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2042272859107053545" />
                  </node>
                  <node concept="Xjq3P" id="6f" role="37wK5m">
                    <uo k="s:originTrace" v="n:2042272859107053545" />
                  </node>
                  <node concept="3clFbT" id="6g" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2042272859107053545" />
                  </node>
                  <node concept="3clFbT" id="6h" role="37wK5m">
                    <uo k="s:originTrace" v="n:2042272859107053545" />
                  </node>
                  <node concept="3clFb_" id="6i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2042272859107053545" />
                    <node concept="3Tm1VV" id="6p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2042272859107053545" />
                    </node>
                    <node concept="3uibUv" id="6q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2042272859107053545" />
                    </node>
                    <node concept="2AHcQZ" id="6r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2042272859107053545" />
                    </node>
                    <node concept="3clFbS" id="6s" role="3clF47">
                      <uo k="s:originTrace" v="n:2042272859107053545" />
                      <node concept="3cpWs6" id="6u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2042272859107053545" />
                        <node concept="2ShNRf" id="6v" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2042272859107053547" />
                          <node concept="YeOm9" id="6w" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2042272859107053547" />
                            <node concept="1Y3b0j" id="6x" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2042272859107053547" />
                              <node concept="3Tm1VV" id="6y" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2042272859107053547" />
                              </node>
                              <node concept="3clFb_" id="6z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2042272859107053547" />
                                <node concept="3Tm1VV" id="6_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2042272859107053547" />
                                </node>
                                <node concept="3uibUv" id="6A" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2042272859107053547" />
                                </node>
                                <node concept="3clFbS" id="6B" role="3clF47">
                                  <uo k="s:originTrace" v="n:2042272859107053547" />
                                  <node concept="3cpWs6" id="6D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2042272859107053547" />
                                    <node concept="2ShNRf" id="6E" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2042272859107053547" />
                                      <node concept="1pGfFk" id="6F" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2042272859107053547" />
                                        <node concept="Xl_RD" id="6G" role="37wK5m">
                                          <property role="Xl_RC" value="r:75bb348e-bcfc-40b4-86b4-e3809253db4d(com.mbeddr.spreadsheet.constraints)" />
                                          <uo k="s:originTrace" v="n:2042272859107053547" />
                                        </node>
                                        <node concept="Xl_RD" id="6H" role="37wK5m">
                                          <property role="Xl_RC" value="2042272859107053547" />
                                          <uo k="s:originTrace" v="n:2042272859107053547" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2042272859107053547" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2042272859107053547" />
                                <node concept="3Tm1VV" id="6I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2042272859107053547" />
                                </node>
                                <node concept="3uibUv" id="6J" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2042272859107053547" />
                                </node>
                                <node concept="37vLTG" id="6K" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2042272859107053547" />
                                  <node concept="3uibUv" id="6N" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2042272859107053547" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6L" role="3clF47">
                                  <uo k="s:originTrace" v="n:2042272859107053547" />
                                  <node concept="3clFbF" id="6O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984439488" />
                                    <node concept="2YIFZM" id="6P" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984439550" />
                                      <node concept="2OqwBi" id="6Q" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984439551" />
                                        <node concept="2OqwBi" id="6R" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984439552" />
                                          <node concept="1DoJHT" id="6T" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984439553" />
                                            <node concept="3uibUv" id="6V" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6W" role="1EMhIo">
                                              <ref role="3cqZAo" node="6K" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="6U" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984439554" />
                                            <node concept="1xMEDy" id="6X" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6491070606984439555" />
                                              <node concept="chp4Y" id="6Y" role="ri$Ld">
                                                <ref role="cht4Q" to="gnwj:1LnB5xduTCM" resolve="Workbook" />
                                                <uo k="s:originTrace" v="n:6491070606984439556" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="6S" role="2OqNvi">
                                          <ref role="37wK5l" to="watd:1LnB5xdKrHB" resolve="allStyles" />
                                          <uo k="s:originTrace" v="n:6491070606984439557" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2042272859107053547" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2042272859107053545" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:2042272859107053545" />
          <node concept="3cpWsn" id="6Z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2042272859107053545" />
            <node concept="3uibUv" id="70" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2042272859107053545" />
              <node concept="3uibUv" id="72" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2042272859107053545" />
              </node>
              <node concept="3uibUv" id="73" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2042272859107053545" />
              </node>
            </node>
            <node concept="2ShNRf" id="71" role="33vP2m">
              <uo k="s:originTrace" v="n:2042272859107053545" />
              <node concept="1pGfFk" id="74" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2042272859107053545" />
                <node concept="3uibUv" id="75" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2042272859107053545" />
                </node>
                <node concept="3uibUv" id="76" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2042272859107053545" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:2042272859107053545" />
          <node concept="2OqwBi" id="77" role="3clFbG">
            <uo k="s:originTrace" v="n:2042272859107053545" />
            <node concept="37vLTw" id="78" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z" resolve="references" />
              <uo k="s:originTrace" v="n:2042272859107053545" />
            </node>
            <node concept="liA8E" id="79" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2042272859107053545" />
              <node concept="2OqwBi" id="7a" role="37wK5m">
                <uo k="s:originTrace" v="n:2042272859107053545" />
                <node concept="37vLTw" id="7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="68" resolve="d0" />
                  <uo k="s:originTrace" v="n:2042272859107053545" />
                </node>
                <node concept="liA8E" id="7d" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2042272859107053545" />
                </node>
              </node>
              <node concept="37vLTw" id="7b" role="37wK5m">
                <ref role="3cqZAo" node="68" resolve="d0" />
                <uo k="s:originTrace" v="n:2042272859107053545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:2042272859107053545" />
          <node concept="37vLTw" id="7e" role="3clFbG">
            <ref role="3cqZAo" node="6Z" resolve="references" />
            <uo k="s:originTrace" v="n:2042272859107053545" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2042272859107053545" />
      </node>
    </node>
  </node>
</model>

