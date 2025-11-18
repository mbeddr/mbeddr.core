<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc2efaf(checkpoints/com.mbeddr.mpsutil.actionsfilter.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="n48o" ref="r:6d382836-e745-4342-82e0-96a1ffc743ed(com.mbeddr.mpsutil.actionsfilter.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="au0v" ref="r:ae24f9b4-2210-4864-8fbf-79fb5fb02754(com.mbeddr.mpsutil.actionsfilter.structure)" />
    <import index="jm5d" ref="r:48ef7588-196b-4d9d-b0a1-f8a83910685c(com.mbeddr.mpsutil.actionsfilter.behavior)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="AllowAction_Constraints" />
    <uo k="s:originTrace" v="n:3498395731473337497" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3498395731473337497" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3498395731473337497" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3498395731473337497" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3498395731473337497" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3498395731473337497" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3498395731473337497" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AllowAction$9c" />
            <uo k="s:originTrace" v="n:3498395731473337497" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3498395731473337497" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="c38abce14c0944cbL" />
                <uo k="s:originTrace" v="n:3498395731473337497" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="9ebf2a764e824bb5L" />
                <uo k="s:originTrace" v="n:3498395731473337497" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="5dce7bbe993098e5L" />
                <uo k="s:originTrace" v="n:3498395731473337497" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.actionsfilter.structure.AllowAction" />
                <uo k="s:originTrace" v="n:3498395731473337497" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3498395731473337497" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3498395731473337497" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3498395731473337497" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3498395731473337497" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3498395731473337497" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3498395731473337497" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3498395731473337497" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:3498395731473337497" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3498395731473337497" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:3498395731473337497" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:3498395731473337497" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3498395731473337497" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3498395731473337497" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3498395731473337497" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3498395731473337497" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3498395731473337497" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3498395731473337497" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3498395731473337497" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3498395731473337497" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3498395731473337497" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3498395731473337497" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3498395731473337497" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3498395731473337497" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:3498395731473337497" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3498395731473337497" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3498395731473337497" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3498395731473337497" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3498395731473337497" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:3498395731473337497" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3498395731473337497" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3498395731473337497" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3498395731473337497" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3498395731473337497" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3498395731473337497" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3498395731473337497" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3498395731473337497" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3498395731473337497" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3498395731473337497" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3498395731473337497" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3498395731473337497" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3498395731473337497" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3498395731473337497" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:3498395731473337497" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3498395731473337497" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:3498395731473337497" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3498395731473337497" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3498395731473337497" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3498395731473337497" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3498395731473337497" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3498395731473337497" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:6d382836-e745-4342-82e0-96a1ffc743ed(com.mbeddr.mpsutil.actionsfilter.constraints)" />
                                      <uo k="s:originTrace" v="n:3498395731473337497" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014032975" />
                                      <uo k="s:originTrace" v="n:3498395731473337497" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:3498395731473337497" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3498395731473337497" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3498395731473337497" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3498395731473337497" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3498395731473337497" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:3498395731473337497" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3498395731473337497" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3498395731473337497" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:3498395731473337497" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3498395731473337497" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3498395731473337497" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3498395731473337497" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3498395731473337497" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:3498395731473337497" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3498395731473337497" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014032976" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014032977" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014032978" />
            <node concept="1PxgMI" id="1n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014032979" />
              <node concept="37vLTw" id="1p" role="1m5AlR">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014032980" />
              </node>
              <node concept="chp4Y" id="1q" role="3oSUPX">
                <ref role="cht4Q" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
                <uo k="s:originTrace" v="n:6768392667014033131" />
              </node>
            </node>
            <node concept="2qgKlT" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="jm5d:1TS1BLORzSI" resolve="isAllowMode" />
              <uo k="s:originTrace" v="n:6768392667014032981" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3498395731473337497" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3498395731473337497" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3498395731473337497" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3498395731473337497" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3498395731473337497" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3498395731473337497" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3498395731473337497" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3498395731473337497" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1v">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1x" role="1B3o_S" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <node concept="3cqZAl" id="1_" role="3clF45" />
      <node concept="3Tm1VV" id="1A" role="1B3o_S" />
      <node concept="3clFbS" id="1B" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt" />
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
      <node concept="3uibUv" id="1E" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <node concept="1_3QMa" id="1I" role="3cqZAp">
          <node concept="37vLTw" id="1K" role="1_3QMn">
            <ref role="3cqZAo" node="1F" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1L" role="1_3QMm">
            <node concept="3clFbS" id="1P" role="1pnPq1">
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="1nCR9W" id="1S" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.actionsfilter.constraints.AllowAction_Constraints" />
                  <node concept="3uibUv" id="1T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Q" role="1pnPq6">
              <ref role="3gnhBz" to="au0v:5ReuVUpc9z_" resolve="AllowAction" />
            </node>
          </node>
          <node concept="1pnPoh" id="1M" role="1_3QMm">
            <node concept="3clFbS" id="1U" role="1pnPq1">
              <node concept="3cpWs6" id="1W" role="3cqZAp">
                <node concept="1nCR9W" id="1X" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.actionsfilter.constraints.RemoveAction_Constraints" />
                  <node concept="3uibUv" id="1Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1V" role="1pnPq6">
              <ref role="3gnhBz" to="au0v:5FJiYrlIpAp" resolve="RemoveAction" />
            </node>
          </node>
          <node concept="1pnPoh" id="1N" role="1_3QMm">
            <node concept="3clFbS" id="1Z" role="1pnPq1">
              <node concept="3cpWs6" id="21" role="3cqZAp">
                <node concept="1nCR9W" id="22" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.actionsfilter.constraints.ToolBarEntry_Constraints" />
                  <node concept="3uibUv" id="23" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="20" role="1pnPq6">
              <ref role="3gnhBz" to="au0v:6nrtUqYemgJ" resolve="ToolBarEntry" />
            </node>
          </node>
          <node concept="3clFbS" id="1O" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1J" role="3cqZAp">
          <node concept="2ShNRf" id="24" role="3cqZAk">
            <node concept="1pGfFk" id="25" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="26" role="37wK5m">
                <ref role="3cqZAo" node="1F" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="27">
    <node concept="39e2AJ" id="28" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="n48o:32cN67EdwMp" resolve="AllowAction_Constraints" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="AllowAction_Constraints" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="3498395731473337497" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AllowAction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="n48o:32cN67Ed$zc" resolve="RemoveAction_Constraints" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="RemoveAction_Constraints" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="3498395731473352908" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="RemoveAction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="n48o:6nrtUqYemoi" resolve="ToolBarEntry_Constraints" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="ToolBarEntry_Constraints" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="7339591575770064402" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="ToolBarEntry_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="29" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="1v" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2o">
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="RemoveAction_Constraints" />
    <uo k="s:originTrace" v="n:3498395731473352908" />
    <node concept="3Tm1VV" id="2p" role="1B3o_S">
      <uo k="s:originTrace" v="n:3498395731473352908" />
    </node>
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3498395731473352908" />
    </node>
    <node concept="3clFbW" id="2r" role="jymVt">
      <uo k="s:originTrace" v="n:3498395731473352908" />
      <node concept="3cqZAl" id="2v" role="3clF45">
        <uo k="s:originTrace" v="n:3498395731473352908" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:3498395731473352908" />
        <node concept="XkiVB" id="2y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3498395731473352908" />
          <node concept="1BaE9c" id="2z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RemoveAction$ss" />
            <uo k="s:originTrace" v="n:3498395731473352908" />
            <node concept="2YIFZM" id="2$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3498395731473352908" />
              <node concept="11gdke" id="2_" role="37wK5m">
                <property role="11gdj1" value="c38abce14c0944cbL" />
                <uo k="s:originTrace" v="n:3498395731473352908" />
              </node>
              <node concept="11gdke" id="2A" role="37wK5m">
                <property role="11gdj1" value="9ebf2a764e824bb5L" />
                <uo k="s:originTrace" v="n:3498395731473352908" />
              </node>
              <node concept="11gdke" id="2B" role="37wK5m">
                <property role="11gdj1" value="5aef4be6d5b99999L" />
                <uo k="s:originTrace" v="n:3498395731473352908" />
              </node>
              <node concept="Xl_RD" id="2C" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.actionsfilter.structure.RemoveAction" />
                <uo k="s:originTrace" v="n:3498395731473352908" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3498395731473352908" />
      </node>
    </node>
    <node concept="2tJIrI" id="2s" role="jymVt">
      <uo k="s:originTrace" v="n:3498395731473352908" />
    </node>
    <node concept="3clFb_" id="2t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3498395731473352908" />
      <node concept="3Tmbuc" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3498395731473352908" />
      </node>
      <node concept="3uibUv" id="2E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3498395731473352908" />
        <node concept="3uibUv" id="2H" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3498395731473352908" />
        </node>
        <node concept="3uibUv" id="2I" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3498395731473352908" />
        </node>
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <uo k="s:originTrace" v="n:3498395731473352908" />
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3498395731473352908" />
          <node concept="2ShNRf" id="2K" role="3clFbG">
            <uo k="s:originTrace" v="n:3498395731473352908" />
            <node concept="YeOm9" id="2L" role="2ShVmc">
              <uo k="s:originTrace" v="n:3498395731473352908" />
              <node concept="1Y3b0j" id="2M" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3498395731473352908" />
                <node concept="3Tm1VV" id="2N" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3498395731473352908" />
                </node>
                <node concept="3clFb_" id="2O" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3498395731473352908" />
                  <node concept="3Tm1VV" id="2R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3498395731473352908" />
                  </node>
                  <node concept="2AHcQZ" id="2S" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3498395731473352908" />
                  </node>
                  <node concept="3uibUv" id="2T" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3498395731473352908" />
                  </node>
                  <node concept="37vLTG" id="2U" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3498395731473352908" />
                    <node concept="3uibUv" id="2X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3498395731473352908" />
                    </node>
                    <node concept="2AHcQZ" id="2Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3498395731473352908" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2V" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3498395731473352908" />
                    <node concept="3uibUv" id="2Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3498395731473352908" />
                    </node>
                    <node concept="2AHcQZ" id="30" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3498395731473352908" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2W" role="3clF47">
                    <uo k="s:originTrace" v="n:3498395731473352908" />
                    <node concept="3cpWs8" id="31" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3498395731473352908" />
                      <node concept="3cpWsn" id="36" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3498395731473352908" />
                        <node concept="10P_77" id="37" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3498395731473352908" />
                        </node>
                        <node concept="1rXfSq" id="38" role="33vP2m">
                          <ref role="37wK5l" node="2u" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3498395731473352908" />
                          <node concept="2OqwBi" id="39" role="37wK5m">
                            <uo k="s:originTrace" v="n:3498395731473352908" />
                            <node concept="37vLTw" id="3d" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U" resolve="context" />
                              <uo k="s:originTrace" v="n:3498395731473352908" />
                            </node>
                            <node concept="liA8E" id="3e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3498395731473352908" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3a" role="37wK5m">
                            <uo k="s:originTrace" v="n:3498395731473352908" />
                            <node concept="37vLTw" id="3f" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U" resolve="context" />
                              <uo k="s:originTrace" v="n:3498395731473352908" />
                            </node>
                            <node concept="liA8E" id="3g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3498395731473352908" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3b" role="37wK5m">
                            <uo k="s:originTrace" v="n:3498395731473352908" />
                            <node concept="37vLTw" id="3h" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U" resolve="context" />
                              <uo k="s:originTrace" v="n:3498395731473352908" />
                            </node>
                            <node concept="liA8E" id="3i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3498395731473352908" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3c" role="37wK5m">
                            <uo k="s:originTrace" v="n:3498395731473352908" />
                            <node concept="37vLTw" id="3j" role="2Oq$k0">
                              <ref role="3cqZAo" node="2U" resolve="context" />
                              <uo k="s:originTrace" v="n:3498395731473352908" />
                            </node>
                            <node concept="liA8E" id="3k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3498395731473352908" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="32" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3498395731473352908" />
                    </node>
                    <node concept="3clFbJ" id="33" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3498395731473352908" />
                      <node concept="3clFbS" id="3l" role="3clFbx">
                        <uo k="s:originTrace" v="n:3498395731473352908" />
                        <node concept="3clFbF" id="3n" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3498395731473352908" />
                          <node concept="2OqwBi" id="3o" role="3clFbG">
                            <uo k="s:originTrace" v="n:3498395731473352908" />
                            <node concept="37vLTw" id="3p" role="2Oq$k0">
                              <ref role="3cqZAo" node="2V" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3498395731473352908" />
                            </node>
                            <node concept="liA8E" id="3q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3498395731473352908" />
                              <node concept="1dyn4i" id="3r" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3498395731473352908" />
                                <node concept="2ShNRf" id="3s" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3498395731473352908" />
                                  <node concept="1pGfFk" id="3t" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3498395731473352908" />
                                    <node concept="Xl_RD" id="3u" role="37wK5m">
                                      <property role="Xl_RC" value="r:6d382836-e745-4342-82e0-96a1ffc743ed(com.mbeddr.mpsutil.actionsfilter.constraints)" />
                                      <uo k="s:originTrace" v="n:3498395731473352908" />
                                    </node>
                                    <node concept="Xl_RD" id="3v" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014032982" />
                                      <uo k="s:originTrace" v="n:3498395731473352908" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3m" role="3clFbw">
                        <uo k="s:originTrace" v="n:3498395731473352908" />
                        <node concept="3y3z36" id="3w" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3498395731473352908" />
                          <node concept="10Nm6u" id="3y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3498395731473352908" />
                          </node>
                          <node concept="37vLTw" id="3z" role="3uHU7B">
                            <ref role="3cqZAo" node="2V" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3498395731473352908" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3x" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3498395731473352908" />
                          <node concept="37vLTw" id="3$" role="3fr31v">
                            <ref role="3cqZAo" node="36" resolve="result" />
                            <uo k="s:originTrace" v="n:3498395731473352908" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="34" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3498395731473352908" />
                    </node>
                    <node concept="3clFbF" id="35" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3498395731473352908" />
                      <node concept="37vLTw" id="3_" role="3clFbG">
                        <ref role="3cqZAo" node="36" resolve="result" />
                        <uo k="s:originTrace" v="n:3498395731473352908" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2P" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3498395731473352908" />
                </node>
                <node concept="3uibUv" id="2Q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3498395731473352908" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3498395731473352908" />
      </node>
    </node>
    <node concept="2YIFZL" id="2u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3498395731473352908" />
      <node concept="10P_77" id="3A" role="3clF45">
        <uo k="s:originTrace" v="n:3498395731473352908" />
      </node>
      <node concept="3Tm6S6" id="3B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3498395731473352908" />
      </node>
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014032983" />
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014032984" />
          <node concept="2OqwBi" id="3I" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014032985" />
            <node concept="1PxgMI" id="3J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014032986" />
              <node concept="37vLTw" id="3L" role="1m5AlR">
                <ref role="3cqZAo" node="3E" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014032987" />
              </node>
              <node concept="chp4Y" id="3M" role="3oSUPX">
                <ref role="cht4Q" to="au0v:5FJiYrlIp_D" resolve="ActionsProfile" />
                <uo k="s:originTrace" v="n:6768392667014033132" />
              </node>
            </node>
            <node concept="2qgKlT" id="3K" role="2OqNvi">
              <ref role="37wK5l" to="jm5d:1TS1BLORxU1" resolve="isRemoveMode" />
              <uo k="s:originTrace" v="n:6768392667014032988" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3498395731473352908" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3498395731473352908" />
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3498395731473352908" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3498395731473352908" />
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3498395731473352908" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3498395731473352908" />
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3498395731473352908" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3498395731473352908" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="3GE5qa" value="toolBar" />
    <property role="TrG5h" value="ToolBarEntry_Constraints" />
    <uo k="s:originTrace" v="n:7339591575770064402" />
    <node concept="3Tm1VV" id="3S" role="1B3o_S">
      <uo k="s:originTrace" v="n:7339591575770064402" />
    </node>
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7339591575770064402" />
    </node>
    <node concept="3clFbW" id="3U" role="jymVt">
      <uo k="s:originTrace" v="n:7339591575770064402" />
      <node concept="3cqZAl" id="3Y" role="3clF45">
        <uo k="s:originTrace" v="n:7339591575770064402" />
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:7339591575770064402" />
        <node concept="XkiVB" id="41" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7339591575770064402" />
          <node concept="1BaE9c" id="42" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ToolBarEntry$Ks" />
            <uo k="s:originTrace" v="n:7339591575770064402" />
            <node concept="2YIFZM" id="43" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7339591575770064402" />
              <node concept="11gdke" id="44" role="37wK5m">
                <property role="11gdj1" value="c38abce14c0944cbL" />
                <uo k="s:originTrace" v="n:7339591575770064402" />
              </node>
              <node concept="11gdke" id="45" role="37wK5m">
                <property role="11gdj1" value="9ebf2a764e824bb5L" />
                <uo k="s:originTrace" v="n:7339591575770064402" />
              </node>
              <node concept="11gdke" id="46" role="37wK5m">
                <property role="11gdj1" value="65db77a6be39642fL" />
                <uo k="s:originTrace" v="n:7339591575770064402" />
              </node>
              <node concept="Xl_RD" id="47" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.actionsfilter.structure.ToolBarEntry" />
                <uo k="s:originTrace" v="n:7339591575770064402" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40" role="1B3o_S">
        <uo k="s:originTrace" v="n:7339591575770064402" />
      </node>
    </node>
    <node concept="2tJIrI" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:7339591575770064402" />
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7339591575770064402" />
      <node concept="3Tmbuc" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:7339591575770064402" />
      </node>
      <node concept="3uibUv" id="49" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7339591575770064402" />
        <node concept="3uibUv" id="4c" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7339591575770064402" />
        </node>
        <node concept="3uibUv" id="4d" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7339591575770064402" />
        </node>
      </node>
      <node concept="3clFbS" id="4a" role="3clF47">
        <uo k="s:originTrace" v="n:7339591575770064402" />
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7339591575770064402" />
          <node concept="2ShNRf" id="4f" role="3clFbG">
            <uo k="s:originTrace" v="n:7339591575770064402" />
            <node concept="YeOm9" id="4g" role="2ShVmc">
              <uo k="s:originTrace" v="n:7339591575770064402" />
              <node concept="1Y3b0j" id="4h" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7339591575770064402" />
                <node concept="3Tm1VV" id="4i" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7339591575770064402" />
                </node>
                <node concept="3clFb_" id="4j" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7339591575770064402" />
                  <node concept="3Tm1VV" id="4m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7339591575770064402" />
                  </node>
                  <node concept="2AHcQZ" id="4n" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7339591575770064402" />
                  </node>
                  <node concept="3uibUv" id="4o" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7339591575770064402" />
                  </node>
                  <node concept="37vLTG" id="4p" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7339591575770064402" />
                    <node concept="3uibUv" id="4s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7339591575770064402" />
                    </node>
                    <node concept="2AHcQZ" id="4t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7339591575770064402" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7339591575770064402" />
                    <node concept="3uibUv" id="4u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7339591575770064402" />
                    </node>
                    <node concept="2AHcQZ" id="4v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7339591575770064402" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4r" role="3clF47">
                    <uo k="s:originTrace" v="n:7339591575770064402" />
                    <node concept="3cpWs8" id="4w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7339591575770064402" />
                      <node concept="3cpWsn" id="4_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7339591575770064402" />
                        <node concept="10P_77" id="4A" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7339591575770064402" />
                        </node>
                        <node concept="1rXfSq" id="4B" role="33vP2m">
                          <ref role="37wK5l" node="3X" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7339591575770064402" />
                          <node concept="2OqwBi" id="4C" role="37wK5m">
                            <uo k="s:originTrace" v="n:7339591575770064402" />
                            <node concept="37vLTw" id="4G" role="2Oq$k0">
                              <ref role="3cqZAo" node="4p" resolve="context" />
                              <uo k="s:originTrace" v="n:7339591575770064402" />
                            </node>
                            <node concept="liA8E" id="4H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7339591575770064402" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4D" role="37wK5m">
                            <uo k="s:originTrace" v="n:7339591575770064402" />
                            <node concept="37vLTw" id="4I" role="2Oq$k0">
                              <ref role="3cqZAo" node="4p" resolve="context" />
                              <uo k="s:originTrace" v="n:7339591575770064402" />
                            </node>
                            <node concept="liA8E" id="4J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7339591575770064402" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4E" role="37wK5m">
                            <uo k="s:originTrace" v="n:7339591575770064402" />
                            <node concept="37vLTw" id="4K" role="2Oq$k0">
                              <ref role="3cqZAo" node="4p" resolve="context" />
                              <uo k="s:originTrace" v="n:7339591575770064402" />
                            </node>
                            <node concept="liA8E" id="4L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7339591575770064402" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4F" role="37wK5m">
                            <uo k="s:originTrace" v="n:7339591575770064402" />
                            <node concept="37vLTw" id="4M" role="2Oq$k0">
                              <ref role="3cqZAo" node="4p" resolve="context" />
                              <uo k="s:originTrace" v="n:7339591575770064402" />
                            </node>
                            <node concept="liA8E" id="4N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7339591575770064402" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7339591575770064402" />
                    </node>
                    <node concept="3clFbJ" id="4y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7339591575770064402" />
                      <node concept="3clFbS" id="4O" role="3clFbx">
                        <uo k="s:originTrace" v="n:7339591575770064402" />
                        <node concept="3clFbF" id="4Q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7339591575770064402" />
                          <node concept="2OqwBi" id="4R" role="3clFbG">
                            <uo k="s:originTrace" v="n:7339591575770064402" />
                            <node concept="37vLTw" id="4S" role="2Oq$k0">
                              <ref role="3cqZAo" node="4q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7339591575770064402" />
                            </node>
                            <node concept="liA8E" id="4T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7339591575770064402" />
                              <node concept="1dyn4i" id="4U" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7339591575770064402" />
                                <node concept="2ShNRf" id="4V" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7339591575770064402" />
                                  <node concept="1pGfFk" id="4W" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7339591575770064402" />
                                    <node concept="Xl_RD" id="4X" role="37wK5m">
                                      <property role="Xl_RC" value="r:6d382836-e745-4342-82e0-96a1ffc743ed(com.mbeddr.mpsutil.actionsfilter.constraints)" />
                                      <uo k="s:originTrace" v="n:7339591575770064402" />
                                    </node>
                                    <node concept="Xl_RD" id="4Y" role="37wK5m">
                                      <property role="Xl_RC" value="7339591575770064403" />
                                      <uo k="s:originTrace" v="n:7339591575770064402" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4P" role="3clFbw">
                        <uo k="s:originTrace" v="n:7339591575770064402" />
                        <node concept="3y3z36" id="4Z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7339591575770064402" />
                          <node concept="10Nm6u" id="51" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7339591575770064402" />
                          </node>
                          <node concept="37vLTw" id="52" role="3uHU7B">
                            <ref role="3cqZAo" node="4q" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7339591575770064402" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="50" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7339591575770064402" />
                          <node concept="37vLTw" id="53" role="3fr31v">
                            <ref role="3cqZAo" node="4_" resolve="result" />
                            <uo k="s:originTrace" v="n:7339591575770064402" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7339591575770064402" />
                    </node>
                    <node concept="3clFbF" id="4$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7339591575770064402" />
                      <node concept="37vLTw" id="54" role="3clFbG">
                        <ref role="3cqZAo" node="4_" resolve="result" />
                        <uo k="s:originTrace" v="n:7339591575770064402" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4k" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7339591575770064402" />
                </node>
                <node concept="3uibUv" id="4l" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7339591575770064402" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7339591575770064402" />
      </node>
    </node>
    <node concept="2YIFZL" id="3X" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7339591575770064402" />
      <node concept="10P_77" id="55" role="3clF45">
        <uo k="s:originTrace" v="n:7339591575770064402" />
      </node>
      <node concept="3Tm6S6" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:7339591575770064402" />
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <uo k="s:originTrace" v="n:7339591575770064404" />
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7339591575770064861" />
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <uo k="s:originTrace" v="n:7339591575770065825" />
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="59" resolve="parentNode" />
              <uo k="s:originTrace" v="n:7339591575770064860" />
            </node>
            <node concept="1mIQ4w" id="5f" role="2OqNvi">
              <uo k="s:originTrace" v="n:7339591575770066600" />
              <node concept="chp4Y" id="5g" role="cj9EA">
                <ref role="cht4Q" to="au0v:6nrtUqYelxU" resolve="ToolBar" />
                <uo k="s:originTrace" v="n:7339591575770067396" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7339591575770064402" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7339591575770064402" />
        </node>
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7339591575770064402" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7339591575770064402" />
        </node>
      </node>
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7339591575770064402" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7339591575770064402" />
        </node>
      </node>
      <node concept="37vLTG" id="5b" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7339591575770064402" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7339591575770064402" />
        </node>
      </node>
    </node>
  </node>
</model>

