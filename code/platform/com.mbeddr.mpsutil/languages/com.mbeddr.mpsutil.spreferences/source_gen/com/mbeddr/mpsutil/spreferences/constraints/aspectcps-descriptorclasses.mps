<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff15360(checkpoints/com.mbeddr.mpsutil.spreferences.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="zunr" ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:c89b1ceb-6a5a-4cfb-b506-941e1eaec6f9(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tmud" ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:8d0fa52a-32d1-4359-892e-669a9b66600c(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="2ShNRf" id="s" role="3cqZAk">
                  <node concept="1pGfFk" id="t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="L" resolve="ModuleSettings_Constraints" />
                    <node concept="37vLTw" id="u" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="tmud:1m7X3OEB6Lg" resolve="ModuleSettings" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="v" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="w">
    <node concept="39e2AJ" id="x" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="zunr:5f$4wDDsb7z" resolve="ModuleSettings_Constraints" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="ModuleSettings_Constraints" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="6044976435766014435" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="I" resolve="ModuleSettings_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="y" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="zunr:5f$4wDDsb7z" resolve="ModuleSettings_Constraints" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="ModuleSettings_Constraints" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="6044976435766014435" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="L" resolve="ModuleSettings_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="TrG5h" value="ModuleSettings_Constraints" />
    <uo k="s:originTrace" v="n:6044976435766014435" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <uo k="s:originTrace" v="n:6044976435766014435" />
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6044976435766014435" />
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:6044976435766014435" />
      <node concept="37vLTG" id="O" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6044976435766014435" />
        <node concept="3uibUv" id="R" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6044976435766014435" />
        </node>
      </node>
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:6044976435766014435" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:6044976435766014435" />
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6044976435766014435" />
          <node concept="1BaE9c" id="U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModuleSettings$PT" />
            <uo k="s:originTrace" v="n:6044976435766014435" />
            <node concept="2YIFZM" id="W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6044976435766014435" />
              <node concept="11gdke" id="X" role="37wK5m">
                <property role="11gdj1" value="c3bfea767bba4f0eL" />
                <uo k="s:originTrace" v="n:6044976435766014435" />
              </node>
              <node concept="11gdke" id="Y" role="37wK5m">
                <property role="11gdj1" value="b5a2ff4e7a8d7cf1L" />
                <uo k="s:originTrace" v="n:6044976435766014435" />
              </node>
              <node concept="11gdke" id="Z" role="37wK5m">
                <property role="11gdj1" value="1587f43d2a9c6c50L" />
                <uo k="s:originTrace" v="n:6044976435766014435" />
              </node>
              <node concept="Xl_RD" id="10" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.spreferences.structure.ModuleSettings" />
                <uo k="s:originTrace" v="n:6044976435766014435" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="V" role="37wK5m">
            <ref role="3cqZAo" node="O" resolve="initContext" />
            <uo k="s:originTrace" v="n:6044976435766014435" />
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6044976435766014435" />
          <node concept="1rXfSq" id="11" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:6044976435766014435" />
            <node concept="2ShNRf" id="12" role="37wK5m">
              <uo k="s:originTrace" v="n:6044976435766014435" />
              <node concept="YeOm9" id="13" role="2ShVmc">
                <uo k="s:originTrace" v="n:6044976435766014435" />
                <node concept="1Y3b0j" id="14" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6044976435766014435" />
                  <node concept="3Tm1VV" id="15" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6044976435766014435" />
                  </node>
                  <node concept="3clFb_" id="16" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6044976435766014435" />
                    <node concept="3Tm1VV" id="19" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6044976435766014435" />
                    </node>
                    <node concept="2AHcQZ" id="1a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6044976435766014435" />
                    </node>
                    <node concept="3uibUv" id="1b" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6044976435766014435" />
                    </node>
                    <node concept="37vLTG" id="1c" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6044976435766014435" />
                      <node concept="3uibUv" id="1f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:6044976435766014435" />
                      </node>
                      <node concept="2AHcQZ" id="1g" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6044976435766014435" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1d" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6044976435766014435" />
                      <node concept="3uibUv" id="1h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6044976435766014435" />
                      </node>
                      <node concept="2AHcQZ" id="1i" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6044976435766014435" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1e" role="3clF47">
                      <uo k="s:originTrace" v="n:6044976435766014435" />
                      <node concept="3cpWs8" id="1j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6044976435766014435" />
                        <node concept="3cpWsn" id="1o" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6044976435766014435" />
                          <node concept="10P_77" id="1p" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6044976435766014435" />
                          </node>
                          <node concept="1rXfSq" id="1q" role="33vP2m">
                            <ref role="37wK5l" node="N" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:6044976435766014435" />
                            <node concept="2OqwBi" id="1r" role="37wK5m">
                              <uo k="s:originTrace" v="n:6044976435766014435" />
                              <node concept="37vLTw" id="1v" role="2Oq$k0">
                                <ref role="3cqZAo" node="1c" resolve="context" />
                                <uo k="s:originTrace" v="n:6044976435766014435" />
                              </node>
                              <node concept="liA8E" id="1w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6044976435766014435" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1s" role="37wK5m">
                              <uo k="s:originTrace" v="n:6044976435766014435" />
                              <node concept="37vLTw" id="1x" role="2Oq$k0">
                                <ref role="3cqZAo" node="1c" resolve="context" />
                                <uo k="s:originTrace" v="n:6044976435766014435" />
                              </node>
                              <node concept="liA8E" id="1y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:6044976435766014435" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1t" role="37wK5m">
                              <uo k="s:originTrace" v="n:6044976435766014435" />
                              <node concept="37vLTw" id="1z" role="2Oq$k0">
                                <ref role="3cqZAo" node="1c" resolve="context" />
                                <uo k="s:originTrace" v="n:6044976435766014435" />
                              </node>
                              <node concept="liA8E" id="1$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:6044976435766014435" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1u" role="37wK5m">
                              <uo k="s:originTrace" v="n:6044976435766014435" />
                              <node concept="37vLTw" id="1_" role="2Oq$k0">
                                <ref role="3cqZAo" node="1c" resolve="context" />
                                <uo k="s:originTrace" v="n:6044976435766014435" />
                              </node>
                              <node concept="liA8E" id="1A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6044976435766014435" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6044976435766014435" />
                      </node>
                      <node concept="3clFbJ" id="1l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6044976435766014435" />
                        <node concept="3clFbS" id="1B" role="3clFbx">
                          <uo k="s:originTrace" v="n:6044976435766014435" />
                          <node concept="3clFbF" id="1D" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6044976435766014435" />
                            <node concept="2OqwBi" id="1E" role="3clFbG">
                              <uo k="s:originTrace" v="n:6044976435766014435" />
                              <node concept="37vLTw" id="1F" role="2Oq$k0">
                                <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6044976435766014435" />
                              </node>
                              <node concept="liA8E" id="1G" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6044976435766014435" />
                                <node concept="1dyn4i" id="1H" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6044976435766014435" />
                                  <node concept="2ShNRf" id="1I" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6044976435766014435" />
                                    <node concept="1pGfFk" id="1J" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6044976435766014435" />
                                      <node concept="Xl_RD" id="1K" role="37wK5m">
                                        <property role="Xl_RC" value="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:c89b1ceb-6a5a-4cfb-b506-941e1eaec6f9(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.constraints)" />
                                        <uo k="s:originTrace" v="n:6044976435766014435" />
                                      </node>
                                      <node concept="Xl_RD" id="1L" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014116984" />
                                        <uo k="s:originTrace" v="n:6044976435766014435" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1C" role="3clFbw">
                          <uo k="s:originTrace" v="n:6044976435766014435" />
                          <node concept="3y3z36" id="1M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6044976435766014435" />
                            <node concept="10Nm6u" id="1O" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6044976435766014435" />
                            </node>
                            <node concept="37vLTw" id="1P" role="3uHU7B">
                              <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6044976435766014435" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1N" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6044976435766014435" />
                            <node concept="37vLTw" id="1Q" role="3fr31v">
                              <ref role="3cqZAo" node="1o" resolve="result" />
                              <uo k="s:originTrace" v="n:6044976435766014435" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6044976435766014435" />
                      </node>
                      <node concept="3clFbF" id="1n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6044976435766014435" />
                        <node concept="37vLTw" id="1R" role="3clFbG">
                          <ref role="3cqZAo" node="1o" resolve="result" />
                          <uo k="s:originTrace" v="n:6044976435766014435" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="17" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:6044976435766014435" />
                  </node>
                  <node concept="3uibUv" id="18" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6044976435766014435" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:6044976435766014435" />
    </node>
    <node concept="2YIFZL" id="N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:6044976435766014435" />
      <node concept="10P_77" id="1S" role="3clF45">
        <uo k="s:originTrace" v="n:6044976435766014435" />
      </node>
      <node concept="3Tm6S6" id="1T" role="1B3o_S">
        <uo k="s:originTrace" v="n:6044976435766014435" />
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014116985" />
        <node concept="3clFbJ" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014116986" />
          <node concept="3clFbS" id="21" role="3clFbx">
            <uo k="s:originTrace" v="n:6768392667014116987" />
            <node concept="3clFbJ" id="23" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <uo k="s:originTrace" v="n:6768392667014116988" />
              <node concept="3clFbS" id="24" role="3clFbx">
                <uo k="s:originTrace" v="n:6768392667014116989" />
                <node concept="3cpWs6" id="26" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6768392667014116990" />
                  <node concept="3clFbT" id="27" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6768392667014116991" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="25" role="3clFbw">
                <uo k="s:originTrace" v="n:6768392667014116992" />
                <node concept="35c_gC" id="28" role="3uHU7w">
                  <ref role="35c_gD" to="tp25:3wj3sjzR1ta" resolve="LanguageReferenceExpression" />
                  <uo k="s:originTrace" v="n:6768392667014117001" />
                </node>
                <node concept="37vLTw" id="29" role="3uHU7B">
                  <ref role="3cqZAo" node="1X" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6768392667014117000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="22" role="3clFbw">
            <uo k="s:originTrace" v="n:6768392667014116995" />
            <node concept="359W_D" id="2a" role="3uHU7w">
              <ref role="359W_E" to="tmud:1m7X3OEB6Lg" resolve="ModuleSettings" />
              <ref role="359W_F" to="tmud:5f$4wDDr7VZ" resolve="devkits" />
              <uo k="s:originTrace" v="n:6768392667014117003" />
            </node>
            <node concept="37vLTw" id="2b" role="3uHU7B">
              <ref role="3cqZAo" node="1Y" resolve="link" />
              <uo k="s:originTrace" v="n:6768392667014117002" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014116998" />
          <node concept="3clFbT" id="2c" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6768392667014116999" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6044976435766014435" />
        <node concept="3uibUv" id="2d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6044976435766014435" />
        </node>
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6044976435766014435" />
        <node concept="3uibUv" id="2e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6044976435766014435" />
        </node>
      </node>
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6044976435766014435" />
        <node concept="3uibUv" id="2f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6044976435766014435" />
        </node>
      </node>
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6044976435766014435" />
        <node concept="3uibUv" id="2g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6044976435766014435" />
        </node>
      </node>
    </node>
  </node>
</model>

