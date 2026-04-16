<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8d3754(checkpoints/com.mbeddr.cc.trace.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qeo3" ref="r:838107b6-6775-42a4-a627-76f34bc65522(com.mbeddr.cc.trace.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="2ShNRf" id="w" role="3cqZAk">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3t" resolve="TraceTargetRef_Constraints" />
                    <node concept="37vLTw" id="y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="26ao:opE5jFg8MN" resolve="TraceTargetRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="2ShNRf" id="A" role="3cqZAk">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2f" resolve="TraceTargetProviderRef_Constraints" />
                    <node concept="37vLTw" id="C" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="26ao:opE5jFgg8Y" resolve="TraceTargetProviderRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="2ShNRf" id="G" role="3cqZAk">
                  <node concept="1pGfFk" id="H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4K" resolve="TraceWord_Constraints" />
                    <node concept="37vLTw" id="I" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="26ao:3Y7ywckFJXe" resolve="TraceWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="2ShNRf" id="M" role="3cqZAk">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1H" resolve="TraceAnnotation_Constraints" />
                    <node concept="37vLTw" id="O" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="2ShNRf" id="S" role="3cqZAk">
                  <node concept="1pGfFk" id="T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1Y" resolve="TraceKind_Constraints" />
                    <node concept="37vLTw" id="U" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="26ao:opE5jFg8HB" resolve="TraceKind" />
            </node>
          </node>
          <node concept="3clFbS" id="s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="V" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="W">
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="qeo3:6pDXxhB8o$g" resolve="TraceAnnotation_Constraints" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="TraceAnnotation_Constraints" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="7379700031913298192" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="TraceAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="qeo3:6pDXxhBbHSB" resolve="TraceKind_Constraints" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="TraceKind_Constraints" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="7379700031914171943" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="1V" resolve="TraceKind_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="qeo3:opE5jFgoP0" resolve="TraceTargetProviderRef_Constraints" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="TraceTargetProviderRef_Constraints" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="439567521322995008" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="2c" resolve="TraceTargetProviderRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="qeo3:opE5jFg8MP" resolve="TraceTargetRef_Constraints" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="TraceTargetRef_Constraints" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="439567521322929333" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="3q" resolve="TraceTargetRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="qeo3:3Y7ywckGlM5" resolve="TraceWord_Constraints" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="TraceWord_Constraints" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="4577779292082101381" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="TraceWord_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Y" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="qeo3:6pDXxhB8o$g" resolve="TraceAnnotation_Constraints" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="TraceAnnotation_Constraints" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="7379700031913298192" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="1H" resolve="TraceAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="qeo3:6pDXxhBbHSB" resolve="TraceKind_Constraints" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="TraceKind_Constraints" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="7379700031914171943" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="1Y" resolve="TraceKind_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="qeo3:opE5jFgoP0" resolve="TraceTargetProviderRef_Constraints" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="TraceTargetProviderRef_Constraints" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="439567521322995008" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="TraceTargetProviderRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="qeo3:opE5jFg8MP" resolve="TraceTargetRef_Constraints" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="TraceTargetRef_Constraints" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="439567521322929333" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="TraceTargetRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="qeo3:3Y7ywckGlM5" resolve="TraceWord_Constraints" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="TraceWord_Constraints" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="4577779292082101381" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="TraceWord_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="TrG5h" value="TraceAnnotation_Constraints" />
    <uo k="s:originTrace" v="n:7379700031913298192" />
    <node concept="3Tm1VV" id="1F" role="1B3o_S">
      <uo k="s:originTrace" v="n:7379700031913298192" />
    </node>
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7379700031913298192" />
    </node>
    <node concept="3clFbW" id="1H" role="jymVt">
      <uo k="s:originTrace" v="n:7379700031913298192" />
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7379700031913298192" />
        <node concept="3uibUv" id="1M" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7379700031913298192" />
        </node>
      </node>
      <node concept="3cqZAl" id="1K" role="3clF45">
        <uo k="s:originTrace" v="n:7379700031913298192" />
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:7379700031913298192" />
        <node concept="XkiVB" id="1N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7379700031913298192" />
          <node concept="1BaE9c" id="1O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TraceAnnotation$ho" />
            <uo k="s:originTrace" v="n:7379700031913298192" />
            <node concept="2YIFZM" id="1Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7379700031913298192" />
              <node concept="11gdke" id="1R" role="37wK5m">
                <property role="11gdj1" value="53bab999e9c3428aL" />
                <uo k="s:originTrace" v="n:7379700031913298192" />
              </node>
              <node concept="11gdke" id="1S" role="37wK5m">
                <property role="11gdj1" value="80befef5bed08f55L" />
                <uo k="s:originTrace" v="n:7379700031913298192" />
              </node>
              <node concept="11gdke" id="1T" role="37wK5m">
                <property role="11gdj1" value="619a854eb408b62L" />
                <uo k="s:originTrace" v="n:7379700031913298192" />
              </node>
              <node concept="Xl_RD" id="1U" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.trace.structure.TraceAnnotation" />
                <uo k="s:originTrace" v="n:7379700031913298192" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1P" role="37wK5m">
            <ref role="3cqZAo" node="1J" resolve="initContext" />
            <uo k="s:originTrace" v="n:7379700031913298192" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:7379700031913298192" />
    </node>
  </node>
  <node concept="312cEu" id="1V">
    <property role="3GE5qa" value="tracekind" />
    <property role="TrG5h" value="TraceKind_Constraints" />
    <uo k="s:originTrace" v="n:7379700031914171943" />
    <node concept="3Tm1VV" id="1W" role="1B3o_S">
      <uo k="s:originTrace" v="n:7379700031914171943" />
    </node>
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7379700031914171943" />
    </node>
    <node concept="3clFbW" id="1Y" role="jymVt">
      <uo k="s:originTrace" v="n:7379700031914171943" />
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7379700031914171943" />
        <node concept="3uibUv" id="23" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7379700031914171943" />
        </node>
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:7379700031914171943" />
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:7379700031914171943" />
        <node concept="XkiVB" id="24" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7379700031914171943" />
          <node concept="1BaE9c" id="25" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TraceKind$jN" />
            <uo k="s:originTrace" v="n:7379700031914171943" />
            <node concept="2YIFZM" id="27" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7379700031914171943" />
              <node concept="11gdke" id="28" role="37wK5m">
                <property role="11gdj1" value="53bab999e9c3428aL" />
                <uo k="s:originTrace" v="n:7379700031914171943" />
              </node>
              <node concept="11gdke" id="29" role="37wK5m">
                <property role="11gdj1" value="80befef5bed08f55L" />
                <uo k="s:originTrace" v="n:7379700031914171943" />
              </node>
              <node concept="11gdke" id="2a" role="37wK5m">
                <property role="11gdj1" value="619a854eb408b67L" />
                <uo k="s:originTrace" v="n:7379700031914171943" />
              </node>
              <node concept="Xl_RD" id="2b" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.trace.structure.TraceKind" />
                <uo k="s:originTrace" v="n:7379700031914171943" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="26" role="37wK5m">
            <ref role="3cqZAo" node="20" resolve="initContext" />
            <uo k="s:originTrace" v="n:7379700031914171943" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Z" role="jymVt">
      <uo k="s:originTrace" v="n:7379700031914171943" />
    </node>
  </node>
  <node concept="312cEu" id="2c">
    <property role="TrG5h" value="TraceTargetProviderRef_Constraints" />
    <uo k="s:originTrace" v="n:439567521322995008" />
    <node concept="3Tm1VV" id="2d" role="1B3o_S">
      <uo k="s:originTrace" v="n:439567521322995008" />
    </node>
    <node concept="3uibUv" id="2e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:439567521322995008" />
    </node>
    <node concept="3clFbW" id="2f" role="jymVt">
      <uo k="s:originTrace" v="n:439567521322995008" />
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:439567521322995008" />
        <node concept="3uibUv" id="2l" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:439567521322995008" />
        </node>
      </node>
      <node concept="3cqZAl" id="2j" role="3clF45">
        <uo k="s:originTrace" v="n:439567521322995008" />
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <uo k="s:originTrace" v="n:439567521322995008" />
        <node concept="XkiVB" id="2m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:439567521322995008" />
          <node concept="1BaE9c" id="2o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TraceTargetProviderRef$lm" />
            <uo k="s:originTrace" v="n:439567521322995008" />
            <node concept="2YIFZM" id="2q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:439567521322995008" />
              <node concept="11gdke" id="2r" role="37wK5m">
                <property role="11gdj1" value="53bab999e9c3428aL" />
                <uo k="s:originTrace" v="n:439567521322995008" />
              </node>
              <node concept="11gdke" id="2s" role="37wK5m">
                <property role="11gdj1" value="80befef5bed08f55L" />
                <uo k="s:originTrace" v="n:439567521322995008" />
              </node>
              <node concept="11gdke" id="2t" role="37wK5m">
                <property role="11gdj1" value="619a854eb41023eL" />
                <uo k="s:originTrace" v="n:439567521322995008" />
              </node>
              <node concept="Xl_RD" id="2u" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.trace.structure.TraceTargetProviderRef" />
                <uo k="s:originTrace" v="n:439567521322995008" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2p" role="37wK5m">
            <ref role="3cqZAo" node="2i" resolve="initContext" />
            <uo k="s:originTrace" v="n:439567521322995008" />
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:439567521322995008" />
          <node concept="1rXfSq" id="2v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:439567521322995008" />
            <node concept="2ShNRf" id="2w" role="37wK5m">
              <uo k="s:originTrace" v="n:439567521322995008" />
              <node concept="1pGfFk" id="2x" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2z" resolve="TraceTargetProviderRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:439567521322995008" />
                <node concept="Xjq3P" id="2y" role="37wK5m">
                  <uo k="s:originTrace" v="n:439567521322995008" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2g" role="jymVt">
      <uo k="s:originTrace" v="n:439567521322995008" />
    </node>
    <node concept="312cEu" id="2h" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:439567521322995008" />
      <node concept="3clFbW" id="2z" role="jymVt">
        <uo k="s:originTrace" v="n:439567521322995008" />
        <node concept="37vLTG" id="2A" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:439567521322995008" />
          <node concept="3uibUv" id="2D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:439567521322995008" />
          </node>
        </node>
        <node concept="3cqZAl" id="2B" role="3clF45">
          <uo k="s:originTrace" v="n:439567521322995008" />
        </node>
        <node concept="3clFbS" id="2C" role="3clF47">
          <uo k="s:originTrace" v="n:439567521322995008" />
          <node concept="XkiVB" id="2E" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:439567521322995008" />
            <node concept="1BaE9c" id="2F" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="provider$oVm7" />
              <uo k="s:originTrace" v="n:439567521322995008" />
              <node concept="2YIFZM" id="2J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:439567521322995008" />
                <node concept="11gdke" id="2K" role="37wK5m">
                  <property role="11gdj1" value="53bab999e9c3428aL" />
                  <uo k="s:originTrace" v="n:439567521322995008" />
                </node>
                <node concept="11gdke" id="2L" role="37wK5m">
                  <property role="11gdj1" value="80befef5bed08f55L" />
                  <uo k="s:originTrace" v="n:439567521322995008" />
                </node>
                <node concept="11gdke" id="2M" role="37wK5m">
                  <property role="11gdj1" value="619a854eb41023eL" />
                  <uo k="s:originTrace" v="n:439567521322995008" />
                </node>
                <node concept="11gdke" id="2N" role="37wK5m">
                  <property role="11gdj1" value="619a854eb41023fL" />
                  <uo k="s:originTrace" v="n:439567521322995008" />
                </node>
                <node concept="Xl_RD" id="2O" role="37wK5m">
                  <property role="Xl_RC" value="provider" />
                  <uo k="s:originTrace" v="n:439567521322995008" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2G" role="37wK5m">
              <ref role="3cqZAo" node="2A" resolve="container" />
              <uo k="s:originTrace" v="n:439567521322995008" />
            </node>
            <node concept="3clFbT" id="2H" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:439567521322995008" />
            </node>
            <node concept="3clFbT" id="2I" role="37wK5m">
              <uo k="s:originTrace" v="n:439567521322995008" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:439567521322995008" />
        <node concept="3Tm1VV" id="2P" role="1B3o_S">
          <uo k="s:originTrace" v="n:439567521322995008" />
        </node>
        <node concept="3uibUv" id="2Q" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:439567521322995008" />
        </node>
        <node concept="2AHcQZ" id="2R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:439567521322995008" />
        </node>
        <node concept="3clFbS" id="2S" role="3clF47">
          <uo k="s:originTrace" v="n:439567521322995008" />
          <node concept="3cpWs6" id="2U" role="3cqZAp">
            <uo k="s:originTrace" v="n:439567521322995008" />
            <node concept="2ShNRf" id="2V" role="3cqZAk">
              <uo k="s:originTrace" v="n:439567521322995010" />
              <node concept="YeOm9" id="2W" role="2ShVmc">
                <uo k="s:originTrace" v="n:439567521322995010" />
                <node concept="1Y3b0j" id="2X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:439567521322995010" />
                  <node concept="3Tm1VV" id="2Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:439567521322995010" />
                  </node>
                  <node concept="3clFb_" id="2Z" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:439567521322995010" />
                    <node concept="3Tm1VV" id="31" role="1B3o_S">
                      <uo k="s:originTrace" v="n:439567521322995010" />
                    </node>
                    <node concept="3uibUv" id="32" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:439567521322995010" />
                    </node>
                    <node concept="3clFbS" id="33" role="3clF47">
                      <uo k="s:originTrace" v="n:439567521322995010" />
                      <node concept="3cpWs6" id="35" role="3cqZAp">
                        <uo k="s:originTrace" v="n:439567521322995010" />
                        <node concept="2ShNRf" id="36" role="3cqZAk">
                          <uo k="s:originTrace" v="n:439567521322995010" />
                          <node concept="1pGfFk" id="37" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:439567521322995010" />
                            <node concept="Xl_RD" id="38" role="37wK5m">
                              <property role="Xl_RC" value="r:838107b6-6775-42a4-a627-76f34bc65522(com.mbeddr.cc.trace.constraints)" />
                              <uo k="s:originTrace" v="n:439567521322995010" />
                            </node>
                            <node concept="Xl_RD" id="39" role="37wK5m">
                              <property role="Xl_RC" value="439567521322995010" />
                              <uo k="s:originTrace" v="n:439567521322995010" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="34" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:439567521322995010" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="30" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:439567521322995010" />
                    <node concept="3Tm1VV" id="3a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:439567521322995010" />
                    </node>
                    <node concept="3uibUv" id="3b" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:439567521322995010" />
                    </node>
                    <node concept="37vLTG" id="3c" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:439567521322995010" />
                      <node concept="3uibUv" id="3f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:439567521322995010" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3d" role="3clF47">
                      <uo k="s:originTrace" v="n:439567521322995010" />
                      <node concept="3clFbF" id="3g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984397700" />
                        <node concept="2YIFZM" id="3h" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984397734" />
                          <node concept="2OqwBi" id="3i" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984397735" />
                            <node concept="2OqwBi" id="3j" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984397736" />
                              <node concept="1DoJHT" id="3l" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984397737" />
                                <node concept="3uibUv" id="3n" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="3o" role="1EMhIo">
                                  <ref role="3cqZAo" node="3c" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="3m" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984397738" />
                              </node>
                            </node>
                            <node concept="3lApI0" id="3k" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984397739" />
                              <node concept="chp4Y" id="3p" role="3MHPDn">
                                <ref role="cht4Q" to="26ao:opE5jFgfm$" resolve="ITraceTargetProvider" />
                                <uo k="s:originTrace" v="n:3539864264839966753" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:439567521322995010" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:439567521322995008" />
        </node>
      </node>
      <node concept="3uibUv" id="2_" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:439567521322995008" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3q">
    <property role="TrG5h" value="TraceTargetRef_Constraints" />
    <uo k="s:originTrace" v="n:439567521322929333" />
    <node concept="3Tm1VV" id="3r" role="1B3o_S">
      <uo k="s:originTrace" v="n:439567521322929333" />
    </node>
    <node concept="3uibUv" id="3s" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:439567521322929333" />
    </node>
    <node concept="3clFbW" id="3t" role="jymVt">
      <uo k="s:originTrace" v="n:439567521322929333" />
      <node concept="37vLTG" id="3w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:439567521322929333" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:439567521322929333" />
        </node>
      </node>
      <node concept="3cqZAl" id="3x" role="3clF45">
        <uo k="s:originTrace" v="n:439567521322929333" />
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <uo k="s:originTrace" v="n:439567521322929333" />
        <node concept="XkiVB" id="3$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:439567521322929333" />
          <node concept="1BaE9c" id="3A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TraceTargetRef$EW" />
            <uo k="s:originTrace" v="n:439567521322929333" />
            <node concept="2YIFZM" id="3C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:439567521322929333" />
              <node concept="11gdke" id="3D" role="37wK5m">
                <property role="11gdj1" value="53bab999e9c3428aL" />
                <uo k="s:originTrace" v="n:439567521322929333" />
              </node>
              <node concept="11gdke" id="3E" role="37wK5m">
                <property role="11gdj1" value="80befef5bed08f55L" />
                <uo k="s:originTrace" v="n:439567521322929333" />
              </node>
              <node concept="11gdke" id="3F" role="37wK5m">
                <property role="11gdj1" value="619a854eb408cb3L" />
                <uo k="s:originTrace" v="n:439567521322929333" />
              </node>
              <node concept="Xl_RD" id="3G" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.trace.structure.TraceTargetRef" />
                <uo k="s:originTrace" v="n:439567521322929333" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3B" role="37wK5m">
            <ref role="3cqZAo" node="3w" resolve="initContext" />
            <uo k="s:originTrace" v="n:439567521322929333" />
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:439567521322929333" />
          <node concept="1rXfSq" id="3H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:439567521322929333" />
            <node concept="2ShNRf" id="3I" role="37wK5m">
              <uo k="s:originTrace" v="n:439567521322929333" />
              <node concept="1pGfFk" id="3J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3L" resolve="TraceTargetRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:439567521322929333" />
                <node concept="Xjq3P" id="3K" role="37wK5m">
                  <uo k="s:originTrace" v="n:439567521322929333" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3u" role="jymVt">
      <uo k="s:originTrace" v="n:439567521322929333" />
    </node>
    <node concept="312cEu" id="3v" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:439567521322929333" />
      <node concept="3clFbW" id="3L" role="jymVt">
        <uo k="s:originTrace" v="n:439567521322929333" />
        <node concept="37vLTG" id="3O" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:439567521322929333" />
          <node concept="3uibUv" id="3R" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:439567521322929333" />
          </node>
        </node>
        <node concept="3cqZAl" id="3P" role="3clF45">
          <uo k="s:originTrace" v="n:439567521322929333" />
        </node>
        <node concept="3clFbS" id="3Q" role="3clF47">
          <uo k="s:originTrace" v="n:439567521322929333" />
          <node concept="XkiVB" id="3S" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:439567521322929333" />
            <node concept="1BaE9c" id="3T" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$hiva" />
              <uo k="s:originTrace" v="n:439567521322929333" />
              <node concept="2YIFZM" id="3X" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:439567521322929333" />
                <node concept="11gdke" id="3Y" role="37wK5m">
                  <property role="11gdj1" value="53bab999e9c3428aL" />
                  <uo k="s:originTrace" v="n:439567521322929333" />
                </node>
                <node concept="11gdke" id="3Z" role="37wK5m">
                  <property role="11gdj1" value="80befef5bed08f55L" />
                  <uo k="s:originTrace" v="n:439567521322929333" />
                </node>
                <node concept="11gdke" id="40" role="37wK5m">
                  <property role="11gdj1" value="619a854eb408cb3L" />
                  <uo k="s:originTrace" v="n:439567521322929333" />
                </node>
                <node concept="11gdke" id="41" role="37wK5m">
                  <property role="11gdj1" value="619a854eb410247L" />
                  <uo k="s:originTrace" v="n:439567521322929333" />
                </node>
                <node concept="Xl_RD" id="42" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:439567521322929333" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3U" role="37wK5m">
              <ref role="3cqZAo" node="3O" resolve="container" />
              <uo k="s:originTrace" v="n:439567521322929333" />
            </node>
            <node concept="3clFbT" id="3V" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:439567521322929333" />
            </node>
            <node concept="3clFbT" id="3W" role="37wK5m">
              <uo k="s:originTrace" v="n:439567521322929333" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:439567521322929333" />
        <node concept="3Tm1VV" id="43" role="1B3o_S">
          <uo k="s:originTrace" v="n:439567521322929333" />
        </node>
        <node concept="3uibUv" id="44" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:439567521322929333" />
        </node>
        <node concept="2AHcQZ" id="45" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:439567521322929333" />
        </node>
        <node concept="3clFbS" id="46" role="3clF47">
          <uo k="s:originTrace" v="n:439567521322929333" />
          <node concept="3cpWs6" id="48" role="3cqZAp">
            <uo k="s:originTrace" v="n:439567521322929333" />
            <node concept="2ShNRf" id="49" role="3cqZAk">
              <uo k="s:originTrace" v="n:439567521322929335" />
              <node concept="YeOm9" id="4a" role="2ShVmc">
                <uo k="s:originTrace" v="n:439567521322929335" />
                <node concept="1Y3b0j" id="4b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:439567521322929335" />
                  <node concept="3Tm1VV" id="4c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:439567521322929335" />
                  </node>
                  <node concept="3clFb_" id="4d" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:439567521322929335" />
                    <node concept="3Tm1VV" id="4f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:439567521322929335" />
                    </node>
                    <node concept="3uibUv" id="4g" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:439567521322929335" />
                    </node>
                    <node concept="3clFbS" id="4h" role="3clF47">
                      <uo k="s:originTrace" v="n:439567521322929335" />
                      <node concept="3cpWs6" id="4j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:439567521322929335" />
                        <node concept="2ShNRf" id="4k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:439567521322929335" />
                          <node concept="1pGfFk" id="4l" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:439567521322929335" />
                            <node concept="Xl_RD" id="4m" role="37wK5m">
                              <property role="Xl_RC" value="r:838107b6-6775-42a4-a627-76f34bc65522(com.mbeddr.cc.trace.constraints)" />
                              <uo k="s:originTrace" v="n:439567521322929335" />
                            </node>
                            <node concept="Xl_RD" id="4n" role="37wK5m">
                              <property role="Xl_RC" value="439567521322929335" />
                              <uo k="s:originTrace" v="n:439567521322929335" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:439567521322929335" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4e" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:439567521322929335" />
                    <node concept="3Tm1VV" id="4o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:439567521322929335" />
                    </node>
                    <node concept="3uibUv" id="4p" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:439567521322929335" />
                    </node>
                    <node concept="37vLTG" id="4q" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:439567521322929335" />
                      <node concept="3uibUv" id="4t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:439567521322929335" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4r" role="3clF47">
                      <uo k="s:originTrace" v="n:439567521322929335" />
                      <node concept="3clFbF" id="4u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984397742" />
                        <node concept="2YIFZM" id="4v" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984397856" />
                          <node concept="2OqwBi" id="4w" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984397857" />
                            <node concept="2OqwBi" id="4x" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984397858" />
                              <node concept="2OqwBi" id="4z" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984397859" />
                                <node concept="1DoJHT" id="4_" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984397860" />
                                  <node concept="3uibUv" id="4B" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="4C" role="1EMhIo">
                                    <ref role="3cqZAo" node="4q" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="4A" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984397861" />
                                  <node concept="1xMEDy" id="4D" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984397862" />
                                    <node concept="chp4Y" id="4E" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984397863" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4$" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                <uo k="s:originTrace" v="n:6491070606984397864" />
                                <node concept="3TUQnm" id="4F" role="37wK5m">
                                  <ref role="3TV0OU" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
                                  <uo k="s:originTrace" v="n:6491070606984397865" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="4y" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984397866" />
                              <node concept="chp4Y" id="4G" role="v3oSu">
                                <ref role="cht4Q" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
                                <uo k="s:originTrace" v="n:6491070606984397867" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:439567521322929335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="47" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:439567521322929333" />
        </node>
      </node>
      <node concept="3uibUv" id="3N" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:439567521322929333" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4H">
    <property role="TrG5h" value="TraceWord_Constraints" />
    <uo k="s:originTrace" v="n:4577779292082101381" />
    <node concept="3Tm1VV" id="4I" role="1B3o_S">
      <uo k="s:originTrace" v="n:4577779292082101381" />
    </node>
    <node concept="3uibUv" id="4J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4577779292082101381" />
    </node>
    <node concept="3clFbW" id="4K" role="jymVt">
      <uo k="s:originTrace" v="n:4577779292082101381" />
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4577779292082101381" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4577779292082101381" />
        </node>
      </node>
      <node concept="3cqZAl" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:4577779292082101381" />
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:4577779292082101381" />
        <node concept="XkiVB" id="4R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4577779292082101381" />
          <node concept="1BaE9c" id="4T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TraceWord$Yn" />
            <uo k="s:originTrace" v="n:4577779292082101381" />
            <node concept="2YIFZM" id="4V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4577779292082101381" />
              <node concept="11gdke" id="4W" role="37wK5m">
                <property role="11gdj1" value="53bab999e9c3428aL" />
                <uo k="s:originTrace" v="n:4577779292082101381" />
              </node>
              <node concept="11gdke" id="4X" role="37wK5m">
                <property role="11gdj1" value="80befef5bed08f55L" />
                <uo k="s:originTrace" v="n:4577779292082101381" />
              </node>
              <node concept="11gdke" id="4Y" role="37wK5m">
                <property role="11gdj1" value="3f878a0314aeff4eL" />
                <uo k="s:originTrace" v="n:4577779292082101381" />
              </node>
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.trace.structure.TraceWord" />
                <uo k="s:originTrace" v="n:4577779292082101381" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4U" role="37wK5m">
            <ref role="3cqZAo" node="4N" resolve="initContext" />
            <uo k="s:originTrace" v="n:4577779292082101381" />
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4577779292082101381" />
          <node concept="1rXfSq" id="50" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4577779292082101381" />
            <node concept="2ShNRf" id="51" role="37wK5m">
              <uo k="s:originTrace" v="n:4577779292082101381" />
              <node concept="YeOm9" id="52" role="2ShVmc">
                <uo k="s:originTrace" v="n:4577779292082101381" />
                <node concept="1Y3b0j" id="53" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4577779292082101381" />
                  <node concept="3Tm1VV" id="54" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4577779292082101381" />
                  </node>
                  <node concept="3clFb_" id="55" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4577779292082101381" />
                    <node concept="3Tm1VV" id="58" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4577779292082101381" />
                    </node>
                    <node concept="2AHcQZ" id="59" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4577779292082101381" />
                    </node>
                    <node concept="3uibUv" id="5a" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4577779292082101381" />
                    </node>
                    <node concept="37vLTG" id="5b" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4577779292082101381" />
                      <node concept="3uibUv" id="5e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4577779292082101381" />
                      </node>
                      <node concept="2AHcQZ" id="5f" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4577779292082101381" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5c" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4577779292082101381" />
                      <node concept="3uibUv" id="5g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4577779292082101381" />
                      </node>
                      <node concept="2AHcQZ" id="5h" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4577779292082101381" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5d" role="3clF47">
                      <uo k="s:originTrace" v="n:4577779292082101381" />
                      <node concept="3cpWs8" id="5i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4577779292082101381" />
                        <node concept="3cpWsn" id="5n" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4577779292082101381" />
                          <node concept="10P_77" id="5o" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4577779292082101381" />
                          </node>
                          <node concept="1rXfSq" id="5p" role="33vP2m">
                            <ref role="37wK5l" node="4M" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4577779292082101381" />
                            <node concept="2OqwBi" id="5q" role="37wK5m">
                              <uo k="s:originTrace" v="n:4577779292082101381" />
                              <node concept="37vLTw" id="5u" role="2Oq$k0">
                                <ref role="3cqZAo" node="5b" resolve="context" />
                                <uo k="s:originTrace" v="n:4577779292082101381" />
                              </node>
                              <node concept="liA8E" id="5v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4577779292082101381" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5r" role="37wK5m">
                              <uo k="s:originTrace" v="n:4577779292082101381" />
                              <node concept="37vLTw" id="5w" role="2Oq$k0">
                                <ref role="3cqZAo" node="5b" resolve="context" />
                                <uo k="s:originTrace" v="n:4577779292082101381" />
                              </node>
                              <node concept="liA8E" id="5x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4577779292082101381" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5s" role="37wK5m">
                              <uo k="s:originTrace" v="n:4577779292082101381" />
                              <node concept="37vLTw" id="5y" role="2Oq$k0">
                                <ref role="3cqZAo" node="5b" resolve="context" />
                                <uo k="s:originTrace" v="n:4577779292082101381" />
                              </node>
                              <node concept="liA8E" id="5z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4577779292082101381" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5t" role="37wK5m">
                              <uo k="s:originTrace" v="n:4577779292082101381" />
                              <node concept="37vLTw" id="5$" role="2Oq$k0">
                                <ref role="3cqZAo" node="5b" resolve="context" />
                                <uo k="s:originTrace" v="n:4577779292082101381" />
                              </node>
                              <node concept="liA8E" id="5_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4577779292082101381" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4577779292082101381" />
                      </node>
                      <node concept="3clFbJ" id="5k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4577779292082101381" />
                        <node concept="3clFbS" id="5A" role="3clFbx">
                          <uo k="s:originTrace" v="n:4577779292082101381" />
                          <node concept="3clFbF" id="5C" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4577779292082101381" />
                            <node concept="2OqwBi" id="5D" role="3clFbG">
                              <uo k="s:originTrace" v="n:4577779292082101381" />
                              <node concept="37vLTw" id="5E" role="2Oq$k0">
                                <ref role="3cqZAo" node="5c" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4577779292082101381" />
                              </node>
                              <node concept="liA8E" id="5F" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4577779292082101381" />
                                <node concept="1dyn4i" id="5G" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4577779292082101381" />
                                  <node concept="2ShNRf" id="5H" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4577779292082101381" />
                                    <node concept="1pGfFk" id="5I" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4577779292082101381" />
                                      <node concept="Xl_RD" id="5J" role="37wK5m">
                                        <property role="Xl_RC" value="r:838107b6-6775-42a4-a627-76f34bc65522(com.mbeddr.cc.trace.constraints)" />
                                        <uo k="s:originTrace" v="n:4577779292082101381" />
                                      </node>
                                      <node concept="Xl_RD" id="5K" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236522482" />
                                        <uo k="s:originTrace" v="n:4577779292082101381" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5B" role="3clFbw">
                          <uo k="s:originTrace" v="n:4577779292082101381" />
                          <node concept="3y3z36" id="5L" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4577779292082101381" />
                            <node concept="10Nm6u" id="5N" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4577779292082101381" />
                            </node>
                            <node concept="37vLTw" id="5O" role="3uHU7B">
                              <ref role="3cqZAo" node="5c" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4577779292082101381" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5M" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4577779292082101381" />
                            <node concept="37vLTw" id="5P" role="3fr31v">
                              <ref role="3cqZAo" node="5n" resolve="result" />
                              <uo k="s:originTrace" v="n:4577779292082101381" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4577779292082101381" />
                      </node>
                      <node concept="3clFbF" id="5m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4577779292082101381" />
                        <node concept="37vLTw" id="5Q" role="3clFbG">
                          <ref role="3cqZAo" node="5n" resolve="result" />
                          <uo k="s:originTrace" v="n:4577779292082101381" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="56" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4577779292082101381" />
                  </node>
                  <node concept="3uibUv" id="57" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4577779292082101381" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:4577779292082101381" />
    </node>
    <node concept="2YIFZL" id="4M" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4577779292082101381" />
      <node concept="10P_77" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:4577779292082101381" />
      </node>
      <node concept="3Tm6S6" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4577779292082101381" />
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236522483" />
        <node concept="3cpWs8" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236522484" />
          <node concept="3cpWsn" id="61" role="3cpWs9">
            <property role="TrG5h" value="hasTargetProvider" />
            <uo k="s:originTrace" v="n:8237807170236522485" />
            <node concept="10P_77" id="62" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236522486" />
            </node>
            <node concept="2OqwBi" id="63" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236522487" />
              <node concept="2OqwBi" id="64" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236522488" />
                <node concept="37vLTw" id="66" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236522489" />
                </node>
                <node concept="2Xjw5R" id="67" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236522490" />
                  <node concept="1xMEDy" id="68" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236522491" />
                    <node concept="chp4Y" id="69" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      <uo k="s:originTrace" v="n:8237807170236522492" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="65" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:7Vd878lThb_" resolve="hasVisibleContentsOfType" />
                <uo k="s:originTrace" v="n:8237807170236522493" />
                <node concept="3TUQnm" id="6a" role="37wK5m">
                  <ref role="3TV0OU" to="26ao:opE5jFg8Ph" resolve="ITraceTarget" />
                  <uo k="s:originTrace" v="n:8237807170236522494" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236522495" />
          <node concept="3cpWsn" id="6b" role="3cpWs9">
            <property role="TrG5h" value="inADocComment" />
            <uo k="s:originTrace" v="n:8237807170236522496" />
            <node concept="10P_77" id="6c" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236522497" />
            </node>
            <node concept="2OqwBi" id="6d" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236522498" />
              <node concept="2OqwBi" id="6e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236522499" />
                <node concept="37vLTw" id="6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="5V" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236522500" />
                </node>
                <node concept="2Xjw5R" id="6h" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236522501" />
                  <node concept="1xMEDy" id="6i" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236522502" />
                    <node concept="chp4Y" id="6j" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                      <uo k="s:originTrace" v="n:8237807170236522503" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6f" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236522504" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236522505" />
          <node concept="1Wc70l" id="6k" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236522506" />
            <node concept="37vLTw" id="6l" role="3uHU7w">
              <ref role="3cqZAo" node="6b" resolve="inADocComment" />
              <uo k="s:originTrace" v="n:8237807170236522507" />
            </node>
            <node concept="37vLTw" id="6m" role="3uHU7B">
              <ref role="3cqZAo" node="61" resolve="hasTargetProvider" />
              <uo k="s:originTrace" v="n:8237807170236522508" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4577779292082101381" />
        <node concept="3uibUv" id="6n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4577779292082101381" />
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4577779292082101381" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4577779292082101381" />
        </node>
      </node>
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4577779292082101381" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4577779292082101381" />
        </node>
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4577779292082101381" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4577779292082101381" />
        </node>
      </node>
    </node>
  </node>
</model>

