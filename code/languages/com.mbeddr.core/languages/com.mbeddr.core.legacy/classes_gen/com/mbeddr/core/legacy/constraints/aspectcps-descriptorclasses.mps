<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8a4dae(checkpoints/com.mbeddr.core.legacy.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="aomx" ref="r:620f3cea-e10d-4bce-a291-9cac5c81f7b1(com.mbeddr.core.legacy.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="s5bn" ref="r:a92dafc6-eacf-4328-984c-d7620d951c7f(com.mbeddr.core.legacy.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="2ShNRf" id="u" role="3cqZAk">
                  <node concept="1pGfFk" id="v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1f" resolve="IOpaqueContentWithType_Constraints" />
                    <node concept="37vLTw" id="w" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="s5bn:4IbDSDgmvZy" resolve="IOpaqueContentWithType" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="2ShNRf" id="$" role="3cqZAk">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2H" resolve="OpaqueTextWithType_Constraints" />
                    <node concept="37vLTw" id="A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="s5bn:7$6Eo3FFPpV" resolve="OpaqueTextWithType" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4b" resolve="UncheckedSymbol_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="s5bn:8YNEm0WGWC" resolve="UncheckedSymbol" />
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
        <ref role="39e2AK" to="aomx:4IbDSDgmwF_" resolve="IOpaqueContentWithType_Constraints" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="IOpaqueContentWithType_Constraints" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="5443628787102780133" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="IOpaqueContentWithType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="aomx:4IbDSDgm$E5" resolve="OpaqueTextWithType_Constraints" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="OpaqueTextWithType_Constraints" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="5443628787102796421" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="OpaqueTextWithType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="aomx:RsLjUnMM9p" resolve="UncheckedSymbol_Constraints" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="UncheckedSymbol_Constraints" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="998890089994723929" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="UncheckedSymbol_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="K" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="aomx:4IbDSDgmwF_" resolve="IOpaqueContentWithType_Constraints" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="IOpaqueContentWithType_Constraints" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="5443628787102780133" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="IOpaqueContentWithType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="aomx:4IbDSDgm$E5" resolve="OpaqueTextWithType_Constraints" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="OpaqueTextWithType_Constraints" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="5443628787102796421" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="2H" resolve="OpaqueTextWithType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="aomx:RsLjUnMM9p" resolve="UncheckedSymbol_Constraints" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="UncheckedSymbol_Constraints" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="998890089994723929" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="4b" resolve="UncheckedSymbol_Constraints" />
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
    <property role="TrG5h" value="IOpaqueContentWithType_Constraints" />
    <uo k="s:originTrace" v="n:5443628787102780133" />
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <uo k="s:originTrace" v="n:5443628787102780133" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5443628787102780133" />
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:5443628787102780133" />
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5443628787102780133" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5443628787102780133" />
        </node>
      </node>
      <node concept="3cqZAl" id="1j" role="3clF45">
        <uo k="s:originTrace" v="n:5443628787102780133" />
      </node>
      <node concept="3clFbS" id="1k" role="3clF47">
        <uo k="s:originTrace" v="n:5443628787102780133" />
        <node concept="XkiVB" id="1m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5443628787102780133" />
          <node concept="1BaE9c" id="1o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IOpaqueContentWithType$o_" />
            <uo k="s:originTrace" v="n:5443628787102780133" />
            <node concept="2YIFZM" id="1q" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5443628787102780133" />
              <node concept="11gdke" id="1r" role="37wK5m">
                <property role="11gdj1" value="ad5e9db1960047c7L" />
                <uo k="s:originTrace" v="n:5443628787102780133" />
              </node>
              <node concept="11gdke" id="1s" role="37wK5m">
                <property role="11gdj1" value="86ef614165b281b8L" />
                <uo k="s:originTrace" v="n:5443628787102780133" />
              </node>
              <node concept="11gdke" id="1t" role="37wK5m">
                <property role="11gdj1" value="4b8ba78a5059ffe2L" />
                <uo k="s:originTrace" v="n:5443628787102780133" />
              </node>
              <node concept="Xl_RD" id="1u" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.legacy.structure.IOpaqueContentWithType" />
                <uo k="s:originTrace" v="n:5443628787102780133" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1p" role="37wK5m">
            <ref role="3cqZAo" node="1i" resolve="initContext" />
            <uo k="s:originTrace" v="n:5443628787102780133" />
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5443628787102780133" />
          <node concept="1rXfSq" id="1v" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5443628787102780133" />
            <node concept="2ShNRf" id="1w" role="37wK5m">
              <uo k="s:originTrace" v="n:5443628787102780133" />
              <node concept="YeOm9" id="1x" role="2ShVmc">
                <uo k="s:originTrace" v="n:5443628787102780133" />
                <node concept="1Y3b0j" id="1y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5443628787102780133" />
                  <node concept="3Tm1VV" id="1z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5443628787102780133" />
                  </node>
                  <node concept="3clFb_" id="1$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5443628787102780133" />
                    <node concept="3Tm1VV" id="1B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5443628787102780133" />
                    </node>
                    <node concept="2AHcQZ" id="1C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5443628787102780133" />
                    </node>
                    <node concept="3uibUv" id="1D" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5443628787102780133" />
                    </node>
                    <node concept="37vLTG" id="1E" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5443628787102780133" />
                      <node concept="3uibUv" id="1H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5443628787102780133" />
                      </node>
                      <node concept="2AHcQZ" id="1I" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5443628787102780133" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1F" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5443628787102780133" />
                      <node concept="3uibUv" id="1J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5443628787102780133" />
                      </node>
                      <node concept="2AHcQZ" id="1K" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5443628787102780133" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1G" role="3clF47">
                      <uo k="s:originTrace" v="n:5443628787102780133" />
                      <node concept="3cpWs8" id="1L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5443628787102780133" />
                        <node concept="3cpWsn" id="1Q" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5443628787102780133" />
                          <node concept="10P_77" id="1R" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5443628787102780133" />
                          </node>
                          <node concept="1rXfSq" id="1S" role="33vP2m">
                            <ref role="37wK5l" node="1h" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5443628787102780133" />
                            <node concept="2OqwBi" id="1T" role="37wK5m">
                              <uo k="s:originTrace" v="n:5443628787102780133" />
                              <node concept="37vLTw" id="1X" role="2Oq$k0">
                                <ref role="3cqZAo" node="1E" resolve="context" />
                                <uo k="s:originTrace" v="n:5443628787102780133" />
                              </node>
                              <node concept="liA8E" id="1Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5443628787102780133" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1U" role="37wK5m">
                              <uo k="s:originTrace" v="n:5443628787102780133" />
                              <node concept="37vLTw" id="1Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="1E" resolve="context" />
                                <uo k="s:originTrace" v="n:5443628787102780133" />
                              </node>
                              <node concept="liA8E" id="20" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5443628787102780133" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1V" role="37wK5m">
                              <uo k="s:originTrace" v="n:5443628787102780133" />
                              <node concept="37vLTw" id="21" role="2Oq$k0">
                                <ref role="3cqZAo" node="1E" resolve="context" />
                                <uo k="s:originTrace" v="n:5443628787102780133" />
                              </node>
                              <node concept="liA8E" id="22" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5443628787102780133" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1W" role="37wK5m">
                              <uo k="s:originTrace" v="n:5443628787102780133" />
                              <node concept="37vLTw" id="23" role="2Oq$k0">
                                <ref role="3cqZAo" node="1E" resolve="context" />
                                <uo k="s:originTrace" v="n:5443628787102780133" />
                              </node>
                              <node concept="liA8E" id="24" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5443628787102780133" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5443628787102780133" />
                      </node>
                      <node concept="3clFbJ" id="1N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5443628787102780133" />
                        <node concept="3clFbS" id="25" role="3clFbx">
                          <uo k="s:originTrace" v="n:5443628787102780133" />
                          <node concept="3clFbF" id="27" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5443628787102780133" />
                            <node concept="2OqwBi" id="28" role="3clFbG">
                              <uo k="s:originTrace" v="n:5443628787102780133" />
                              <node concept="37vLTw" id="29" role="2Oq$k0">
                                <ref role="3cqZAo" node="1F" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5443628787102780133" />
                              </node>
                              <node concept="liA8E" id="2a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5443628787102780133" />
                                <node concept="1dyn4i" id="2b" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5443628787102780133" />
                                  <node concept="2ShNRf" id="2c" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5443628787102780133" />
                                    <node concept="1pGfFk" id="2d" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5443628787102780133" />
                                      <node concept="Xl_RD" id="2e" role="37wK5m">
                                        <property role="Xl_RC" value="r:620f3cea-e10d-4bce-a291-9cac5c81f7b1(com.mbeddr.core.legacy.constraints)" />
                                        <uo k="s:originTrace" v="n:5443628787102780133" />
                                      </node>
                                      <node concept="Xl_RD" id="2f" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236147843" />
                                        <uo k="s:originTrace" v="n:5443628787102780133" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="26" role="3clFbw">
                          <uo k="s:originTrace" v="n:5443628787102780133" />
                          <node concept="3y3z36" id="2g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5443628787102780133" />
                            <node concept="10Nm6u" id="2i" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5443628787102780133" />
                            </node>
                            <node concept="37vLTw" id="2j" role="3uHU7B">
                              <ref role="3cqZAo" node="1F" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5443628787102780133" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2h" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5443628787102780133" />
                            <node concept="37vLTw" id="2k" role="3fr31v">
                              <ref role="3cqZAo" node="1Q" resolve="result" />
                              <uo k="s:originTrace" v="n:5443628787102780133" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5443628787102780133" />
                      </node>
                      <node concept="3clFbF" id="1P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5443628787102780133" />
                        <node concept="37vLTw" id="2l" role="3clFbG">
                          <ref role="3cqZAo" node="1Q" resolve="result" />
                          <uo k="s:originTrace" v="n:5443628787102780133" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1_" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5443628787102780133" />
                  </node>
                  <node concept="3uibUv" id="1A" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5443628787102780133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <uo k="s:originTrace" v="n:5443628787102780133" />
    </node>
    <node concept="2YIFZL" id="1h" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5443628787102780133" />
      <node concept="10P_77" id="2m" role="3clF45">
        <uo k="s:originTrace" v="n:5443628787102780133" />
      </node>
      <node concept="3Tm6S6" id="2n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5443628787102780133" />
      </node>
      <node concept="3clFbS" id="2o" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236147844" />
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236147845" />
          <node concept="2OqwBi" id="2u" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236147846" />
            <node concept="2OqwBi" id="2v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236147847" />
              <node concept="37vLTw" id="2x" role="2Oq$k0">
                <ref role="3cqZAo" node="2q" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236147848" />
              </node>
              <node concept="2Xjw5R" id="2y" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236147849" />
                <node concept="1xMEDy" id="2z" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236147850" />
                  <node concept="chp4Y" id="2_" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                    <uo k="s:originTrace" v="n:8237807170236147851" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236147852" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2w" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236147853" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5443628787102780133" />
        <node concept="3uibUv" id="2A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5443628787102780133" />
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5443628787102780133" />
        <node concept="3uibUv" id="2B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5443628787102780133" />
        </node>
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5443628787102780133" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5443628787102780133" />
        </node>
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5443628787102780133" />
        <node concept="3uibUv" id="2D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5443628787102780133" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="TrG5h" value="OpaqueTextWithType_Constraints" />
    <uo k="s:originTrace" v="n:5443628787102796421" />
    <node concept="3Tm1VV" id="2F" role="1B3o_S">
      <uo k="s:originTrace" v="n:5443628787102796421" />
    </node>
    <node concept="3uibUv" id="2G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5443628787102796421" />
    </node>
    <node concept="3clFbW" id="2H" role="jymVt">
      <uo k="s:originTrace" v="n:5443628787102796421" />
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5443628787102796421" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5443628787102796421" />
        </node>
      </node>
      <node concept="3cqZAl" id="2L" role="3clF45">
        <uo k="s:originTrace" v="n:5443628787102796421" />
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:5443628787102796421" />
        <node concept="XkiVB" id="2O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5443628787102796421" />
          <node concept="1BaE9c" id="2Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OpaqueTextWithType$KR" />
            <uo k="s:originTrace" v="n:5443628787102796421" />
            <node concept="2YIFZM" id="2S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5443628787102796421" />
              <node concept="11gdke" id="2T" role="37wK5m">
                <property role="11gdj1" value="ad5e9db1960047c7L" />
                <uo k="s:originTrace" v="n:5443628787102796421" />
              </node>
              <node concept="11gdke" id="2U" role="37wK5m">
                <property role="11gdj1" value="86ef614165b281b8L" />
                <uo k="s:originTrace" v="n:5443628787102796421" />
              </node>
              <node concept="11gdke" id="2V" role="37wK5m">
                <property role="11gdj1" value="7906a980ebaf567bL" />
                <uo k="s:originTrace" v="n:5443628787102796421" />
              </node>
              <node concept="Xl_RD" id="2W" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.legacy.structure.OpaqueTextWithType" />
                <uo k="s:originTrace" v="n:5443628787102796421" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2R" role="37wK5m">
            <ref role="3cqZAo" node="2K" resolve="initContext" />
            <uo k="s:originTrace" v="n:5443628787102796421" />
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5443628787102796421" />
          <node concept="1rXfSq" id="2X" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5443628787102796421" />
            <node concept="2ShNRf" id="2Y" role="37wK5m">
              <uo k="s:originTrace" v="n:5443628787102796421" />
              <node concept="YeOm9" id="2Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:5443628787102796421" />
                <node concept="1Y3b0j" id="30" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5443628787102796421" />
                  <node concept="3Tm1VV" id="31" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5443628787102796421" />
                  </node>
                  <node concept="3clFb_" id="32" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5443628787102796421" />
                    <node concept="3Tm1VV" id="35" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5443628787102796421" />
                    </node>
                    <node concept="2AHcQZ" id="36" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5443628787102796421" />
                    </node>
                    <node concept="3uibUv" id="37" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5443628787102796421" />
                    </node>
                    <node concept="37vLTG" id="38" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5443628787102796421" />
                      <node concept="3uibUv" id="3b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5443628787102796421" />
                      </node>
                      <node concept="2AHcQZ" id="3c" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5443628787102796421" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="39" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5443628787102796421" />
                      <node concept="3uibUv" id="3d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5443628787102796421" />
                      </node>
                      <node concept="2AHcQZ" id="3e" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5443628787102796421" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3a" role="3clF47">
                      <uo k="s:originTrace" v="n:5443628787102796421" />
                      <node concept="3cpWs8" id="3f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5443628787102796421" />
                        <node concept="3cpWsn" id="3k" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5443628787102796421" />
                          <node concept="10P_77" id="3l" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5443628787102796421" />
                          </node>
                          <node concept="1rXfSq" id="3m" role="33vP2m">
                            <ref role="37wK5l" node="2J" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5443628787102796421" />
                            <node concept="2OqwBi" id="3n" role="37wK5m">
                              <uo k="s:originTrace" v="n:5443628787102796421" />
                              <node concept="37vLTw" id="3r" role="2Oq$k0">
                                <ref role="3cqZAo" node="38" resolve="context" />
                                <uo k="s:originTrace" v="n:5443628787102796421" />
                              </node>
                              <node concept="liA8E" id="3s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5443628787102796421" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3o" role="37wK5m">
                              <uo k="s:originTrace" v="n:5443628787102796421" />
                              <node concept="37vLTw" id="3t" role="2Oq$k0">
                                <ref role="3cqZAo" node="38" resolve="context" />
                                <uo k="s:originTrace" v="n:5443628787102796421" />
                              </node>
                              <node concept="liA8E" id="3u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5443628787102796421" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3p" role="37wK5m">
                              <uo k="s:originTrace" v="n:5443628787102796421" />
                              <node concept="37vLTw" id="3v" role="2Oq$k0">
                                <ref role="3cqZAo" node="38" resolve="context" />
                                <uo k="s:originTrace" v="n:5443628787102796421" />
                              </node>
                              <node concept="liA8E" id="3w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5443628787102796421" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3q" role="37wK5m">
                              <uo k="s:originTrace" v="n:5443628787102796421" />
                              <node concept="37vLTw" id="3x" role="2Oq$k0">
                                <ref role="3cqZAo" node="38" resolve="context" />
                                <uo k="s:originTrace" v="n:5443628787102796421" />
                              </node>
                              <node concept="liA8E" id="3y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5443628787102796421" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5443628787102796421" />
                      </node>
                      <node concept="3clFbJ" id="3h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5443628787102796421" />
                        <node concept="3clFbS" id="3z" role="3clFbx">
                          <uo k="s:originTrace" v="n:5443628787102796421" />
                          <node concept="3clFbF" id="3_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5443628787102796421" />
                            <node concept="2OqwBi" id="3A" role="3clFbG">
                              <uo k="s:originTrace" v="n:5443628787102796421" />
                              <node concept="37vLTw" id="3B" role="2Oq$k0">
                                <ref role="3cqZAo" node="39" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5443628787102796421" />
                              </node>
                              <node concept="liA8E" id="3C" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5443628787102796421" />
                                <node concept="1dyn4i" id="3D" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5443628787102796421" />
                                  <node concept="2ShNRf" id="3E" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5443628787102796421" />
                                    <node concept="1pGfFk" id="3F" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5443628787102796421" />
                                      <node concept="Xl_RD" id="3G" role="37wK5m">
                                        <property role="Xl_RC" value="r:620f3cea-e10d-4bce-a291-9cac5c81f7b1(com.mbeddr.core.legacy.constraints)" />
                                        <uo k="s:originTrace" v="n:5443628787102796421" />
                                      </node>
                                      <node concept="Xl_RD" id="3H" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236147832" />
                                        <uo k="s:originTrace" v="n:5443628787102796421" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3$" role="3clFbw">
                          <uo k="s:originTrace" v="n:5443628787102796421" />
                          <node concept="3y3z36" id="3I" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5443628787102796421" />
                            <node concept="10Nm6u" id="3K" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5443628787102796421" />
                            </node>
                            <node concept="37vLTw" id="3L" role="3uHU7B">
                              <ref role="3cqZAo" node="39" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5443628787102796421" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3J" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5443628787102796421" />
                            <node concept="37vLTw" id="3M" role="3fr31v">
                              <ref role="3cqZAo" node="3k" resolve="result" />
                              <uo k="s:originTrace" v="n:5443628787102796421" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5443628787102796421" />
                      </node>
                      <node concept="3clFbF" id="3j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5443628787102796421" />
                        <node concept="37vLTw" id="3N" role="3clFbG">
                          <ref role="3cqZAo" node="3k" resolve="result" />
                          <uo k="s:originTrace" v="n:5443628787102796421" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="33" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5443628787102796421" />
                  </node>
                  <node concept="3uibUv" id="34" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5443628787102796421" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2I" role="jymVt">
      <uo k="s:originTrace" v="n:5443628787102796421" />
    </node>
    <node concept="2YIFZL" id="2J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5443628787102796421" />
      <node concept="10P_77" id="3O" role="3clF45">
        <uo k="s:originTrace" v="n:5443628787102796421" />
      </node>
      <node concept="3Tm6S6" id="3P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5443628787102796421" />
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236147833" />
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236147834" />
          <node concept="2OqwBi" id="3W" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236147835" />
            <node concept="2OqwBi" id="3X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236147836" />
              <node concept="37vLTw" id="3Z" role="2Oq$k0">
                <ref role="3cqZAo" node="3S" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236147837" />
              </node>
              <node concept="2Xjw5R" id="40" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236147838" />
                <node concept="1xMEDy" id="41" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236147839" />
                  <node concept="chp4Y" id="43" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:3ilck8KpYYm" resolve="GlobalConstantDeclaration" />
                    <uo k="s:originTrace" v="n:8237807170236147840" />
                  </node>
                </node>
                <node concept="1xIGOp" id="42" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236147841" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236147842" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5443628787102796421" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5443628787102796421" />
        </node>
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5443628787102796421" />
        <node concept="3uibUv" id="45" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5443628787102796421" />
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5443628787102796421" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5443628787102796421" />
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5443628787102796421" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5443628787102796421" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48">
    <property role="TrG5h" value="UncheckedSymbol_Constraints" />
    <uo k="s:originTrace" v="n:998890089994723929" />
    <node concept="3Tm1VV" id="49" role="1B3o_S">
      <uo k="s:originTrace" v="n:998890089994723929" />
    </node>
    <node concept="3uibUv" id="4a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:998890089994723929" />
    </node>
    <node concept="3clFbW" id="4b" role="jymVt">
      <uo k="s:originTrace" v="n:998890089994723929" />
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:998890089994723929" />
        <node concept="3uibUv" id="4h" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:998890089994723929" />
        </node>
      </node>
      <node concept="3cqZAl" id="4f" role="3clF45">
        <uo k="s:originTrace" v="n:998890089994723929" />
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <uo k="s:originTrace" v="n:998890089994723929" />
        <node concept="XkiVB" id="4i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:998890089994723929" />
          <node concept="1BaE9c" id="4k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UncheckedSymbol$i4" />
            <uo k="s:originTrace" v="n:998890089994723929" />
            <node concept="2YIFZM" id="4m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:998890089994723929" />
              <node concept="11gdke" id="4n" role="37wK5m">
                <property role="11gdj1" value="ad5e9db1960047c7L" />
                <uo k="s:originTrace" v="n:998890089994723929" />
              </node>
              <node concept="11gdke" id="4o" role="37wK5m">
                <property role="11gdj1" value="86ef614165b281b8L" />
                <uo k="s:originTrace" v="n:998890089994723929" />
              </node>
              <node concept="11gdke" id="4p" role="37wK5m">
                <property role="11gdj1" value="23ecea580f2cf28L" />
                <uo k="s:originTrace" v="n:998890089994723929" />
              </node>
              <node concept="Xl_RD" id="4q" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.legacy.structure.UncheckedSymbol" />
                <uo k="s:originTrace" v="n:998890089994723929" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4l" role="37wK5m">
            <ref role="3cqZAo" node="4e" resolve="initContext" />
            <uo k="s:originTrace" v="n:998890089994723929" />
          </node>
        </node>
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:998890089994723929" />
          <node concept="1rXfSq" id="4r" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:998890089994723929" />
            <node concept="2ShNRf" id="4s" role="37wK5m">
              <uo k="s:originTrace" v="n:998890089994723929" />
              <node concept="YeOm9" id="4t" role="2ShVmc">
                <uo k="s:originTrace" v="n:998890089994723929" />
                <node concept="1Y3b0j" id="4u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:998890089994723929" />
                  <node concept="3Tm1VV" id="4v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:998890089994723929" />
                  </node>
                  <node concept="3clFb_" id="4w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:998890089994723929" />
                    <node concept="3Tm1VV" id="4z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:998890089994723929" />
                    </node>
                    <node concept="2AHcQZ" id="4$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:998890089994723929" />
                    </node>
                    <node concept="3uibUv" id="4_" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:998890089994723929" />
                    </node>
                    <node concept="37vLTG" id="4A" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:998890089994723929" />
                      <node concept="3uibUv" id="4D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:998890089994723929" />
                      </node>
                      <node concept="2AHcQZ" id="4E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:998890089994723929" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4B" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:998890089994723929" />
                      <node concept="3uibUv" id="4F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:998890089994723929" />
                      </node>
                      <node concept="2AHcQZ" id="4G" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:998890089994723929" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4C" role="3clF47">
                      <uo k="s:originTrace" v="n:998890089994723929" />
                      <node concept="3cpWs8" id="4H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:998890089994723929" />
                        <node concept="3cpWsn" id="4M" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:998890089994723929" />
                          <node concept="10P_77" id="4N" role="1tU5fm">
                            <uo k="s:originTrace" v="n:998890089994723929" />
                          </node>
                          <node concept="1rXfSq" id="4O" role="33vP2m">
                            <ref role="37wK5l" node="4d" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:998890089994723929" />
                            <node concept="2OqwBi" id="4P" role="37wK5m">
                              <uo k="s:originTrace" v="n:998890089994723929" />
                              <node concept="37vLTw" id="4T" role="2Oq$k0">
                                <ref role="3cqZAo" node="4A" resolve="context" />
                                <uo k="s:originTrace" v="n:998890089994723929" />
                              </node>
                              <node concept="liA8E" id="4U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:998890089994723929" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:998890089994723929" />
                              <node concept="37vLTw" id="4V" role="2Oq$k0">
                                <ref role="3cqZAo" node="4A" resolve="context" />
                                <uo k="s:originTrace" v="n:998890089994723929" />
                              </node>
                              <node concept="liA8E" id="4W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:998890089994723929" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4R" role="37wK5m">
                              <uo k="s:originTrace" v="n:998890089994723929" />
                              <node concept="37vLTw" id="4X" role="2Oq$k0">
                                <ref role="3cqZAo" node="4A" resolve="context" />
                                <uo k="s:originTrace" v="n:998890089994723929" />
                              </node>
                              <node concept="liA8E" id="4Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:998890089994723929" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4S" role="37wK5m">
                              <uo k="s:originTrace" v="n:998890089994723929" />
                              <node concept="37vLTw" id="4Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="4A" resolve="context" />
                                <uo k="s:originTrace" v="n:998890089994723929" />
                              </node>
                              <node concept="liA8E" id="50" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:998890089994723929" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:998890089994723929" />
                      </node>
                      <node concept="3clFbJ" id="4J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:998890089994723929" />
                        <node concept="3clFbS" id="51" role="3clFbx">
                          <uo k="s:originTrace" v="n:998890089994723929" />
                          <node concept="3clFbF" id="53" role="3cqZAp">
                            <uo k="s:originTrace" v="n:998890089994723929" />
                            <node concept="2OqwBi" id="54" role="3clFbG">
                              <uo k="s:originTrace" v="n:998890089994723929" />
                              <node concept="37vLTw" id="55" role="2Oq$k0">
                                <ref role="3cqZAo" node="4B" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:998890089994723929" />
                              </node>
                              <node concept="liA8E" id="56" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:998890089994723929" />
                                <node concept="1dyn4i" id="57" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:998890089994723929" />
                                  <node concept="2ShNRf" id="58" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:998890089994723929" />
                                    <node concept="1pGfFk" id="59" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:998890089994723929" />
                                      <node concept="Xl_RD" id="5a" role="37wK5m">
                                        <property role="Xl_RC" value="r:620f3cea-e10d-4bce-a291-9cac5c81f7b1(com.mbeddr.core.legacy.constraints)" />
                                        <uo k="s:originTrace" v="n:998890089994723929" />
                                      </node>
                                      <node concept="Xl_RD" id="5b" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236147825" />
                                        <uo k="s:originTrace" v="n:998890089994723929" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="52" role="3clFbw">
                          <uo k="s:originTrace" v="n:998890089994723929" />
                          <node concept="3y3z36" id="5c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:998890089994723929" />
                            <node concept="10Nm6u" id="5e" role="3uHU7w">
                              <uo k="s:originTrace" v="n:998890089994723929" />
                            </node>
                            <node concept="37vLTw" id="5f" role="3uHU7B">
                              <ref role="3cqZAo" node="4B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:998890089994723929" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5d" role="3uHU7B">
                            <uo k="s:originTrace" v="n:998890089994723929" />
                            <node concept="37vLTw" id="5g" role="3fr31v">
                              <ref role="3cqZAo" node="4M" resolve="result" />
                              <uo k="s:originTrace" v="n:998890089994723929" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:998890089994723929" />
                      </node>
                      <node concept="3clFbF" id="4L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:998890089994723929" />
                        <node concept="37vLTw" id="5h" role="3clFbG">
                          <ref role="3cqZAo" node="4M" resolve="result" />
                          <uo k="s:originTrace" v="n:998890089994723929" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4x" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:998890089994723929" />
                  </node>
                  <node concept="3uibUv" id="4y" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:998890089994723929" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4c" role="jymVt">
      <uo k="s:originTrace" v="n:998890089994723929" />
    </node>
    <node concept="2YIFZL" id="4d" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:998890089994723929" />
      <node concept="10P_77" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:998890089994723929" />
      </node>
      <node concept="3Tm6S6" id="5j" role="1B3o_S">
        <uo k="s:originTrace" v="n:998890089994723929" />
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236147826" />
        <node concept="3clFbF" id="5p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236147827" />
          <node concept="2YIFZM" id="5q" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
            <uo k="s:originTrace" v="n:8237807170236147828" />
            <node concept="2OqwBi" id="5r" role="37wK5m">
              <uo k="s:originTrace" v="n:8237807170236147829" />
              <node concept="37vLTw" id="5s" role="2Oq$k0">
                <ref role="3cqZAo" node="5m" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236147830" />
              </node>
              <node concept="I4A8Y" id="5t" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236147831" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:998890089994723929" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:998890089994723929" />
        </node>
      </node>
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:998890089994723929" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:998890089994723929" />
        </node>
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:998890089994723929" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:998890089994723929" />
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:998890089994723929" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:998890089994723929" />
        </node>
      </node>
    </node>
  </node>
</model>

