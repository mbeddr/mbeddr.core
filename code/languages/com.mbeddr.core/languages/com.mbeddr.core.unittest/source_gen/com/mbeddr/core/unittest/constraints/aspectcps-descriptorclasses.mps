<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f723889(checkpoints/com.mbeddr.core.unittest.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="38ke" ref="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="yz9a" ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="yi43" ref="r:1e8a195e-9746-45e6-a347-a6bdffae3936(com.mbeddr.core.util.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.unittest.constraints.TestCaseRef_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="yz9a:4VEDcE28GXT" resolve="TestCaseRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.unittest.constraints.SameTypeTestStatement_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="yz9a:7qHzltJ00zy" resolve="SameTypeTestStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.unittest.constraints.TestCase_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.unittest.constraints.IRestrictToTests_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="yz9a:2W4z3PKVgeS" resolve="IRestrictToTests" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.unittest.constraints.MessageCountExpr_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="yz9a:2gAdhaBD_31" resolve="MessageCountExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.unittest.constraints.MessageCountReset_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="yz9a:2gAdhaBD_37" resolve="MessageCountReset" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.unittest.constraints.TestCollectionRef_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="yz9a:7nMAuIoMgjE" resolve="TestCollectionRef" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="10">
    <node concept="39e2AJ" id="11" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="38ke:2W4z3PKVgeT" resolve="IRestrictToTests_Constraints" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="IRestrictToTests_Constraints" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="3387987015204930489" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="IRestrictToTests_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="38ke:2gAdhaBD_45" resolve="MessageCountExpr_Constraints" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="MessageCountExpr_Constraints" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="2604827788718788869" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="3e" resolve="MessageCountExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="38ke:2gAdhaBDMh$" resolve="MessageCountReset_Constraints" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="MessageCountReset_Constraints" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="2604827788718842980" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="MessageCountReset_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="38ke:7qHzltJ00$e" resolve="SameTypeTestStatement_Constraints" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="SameTypeTestStatement_Constraints" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="8551646674110384398" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="8g" resolve="SameTypeTestStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="38ke:4VEDcE28GXV" resolve="TestCaseRef_Constraints" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="TestCaseRef_Constraints" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="5686538669182340987" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="TestCaseRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="38ke:7qHzltJ0Xcs" resolve="TestCase_Constraints" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="TestCase_Constraints" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="8551646674110632732" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="TestCase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="38ke:7nMAuIoMgjJ" resolve="TestCollectionRef_Constraints" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="TestCollectionRef_Constraints" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="8499024683961222383" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="cy" resolve="TestCollectionRef_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="12" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="TrG5h" value="IRestrictToTests_Constraints" />
    <uo k="s:originTrace" v="n:3387987015204930489" />
    <node concept="3Tm1VV" id="1y" role="1B3o_S">
      <uo k="s:originTrace" v="n:3387987015204930489" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3387987015204930489" />
    </node>
    <node concept="3clFbW" id="1$" role="jymVt">
      <uo k="s:originTrace" v="n:3387987015204930489" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:3387987015204930489" />
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <uo k="s:originTrace" v="n:3387987015204930489" />
        <node concept="XkiVB" id="1F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3387987015204930489" />
          <node concept="1BaE9c" id="1G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRestrictToTests$Cr" />
            <uo k="s:originTrace" v="n:3387987015204930489" />
            <node concept="2YIFZM" id="1H" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3387987015204930489" />
              <node concept="11gdke" id="1I" role="37wK5m">
                <property role="11gdj1" value="6d68b77b6994918L" />
                <uo k="s:originTrace" v="n:3387987015204930489" />
              </node>
              <node concept="11gdke" id="1J" role="37wK5m">
                <property role="11gdj1" value="83b8857e63787800L" />
                <uo k="s:originTrace" v="n:3387987015204930489" />
              </node>
              <node concept="11gdke" id="1K" role="37wK5m">
                <property role="11gdj1" value="2f048c3d70ed03b8L" />
                <uo k="s:originTrace" v="n:3387987015204930489" />
              </node>
              <node concept="Xl_RD" id="1L" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.unittest.structure.IRestrictToTests" />
                <uo k="s:originTrace" v="n:3387987015204930489" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S">
        <uo k="s:originTrace" v="n:3387987015204930489" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_" role="jymVt">
      <uo k="s:originTrace" v="n:3387987015204930489" />
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3387987015204930489" />
      <node concept="3Tmbuc" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:3387987015204930489" />
      </node>
      <node concept="3uibUv" id="1N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3387987015204930489" />
        <node concept="3uibUv" id="1Q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3387987015204930489" />
        </node>
        <node concept="3uibUv" id="1R" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3387987015204930489" />
        </node>
      </node>
      <node concept="3clFbS" id="1O" role="3clF47">
        <uo k="s:originTrace" v="n:3387987015204930489" />
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3387987015204930489" />
          <node concept="2ShNRf" id="1T" role="3clFbG">
            <uo k="s:originTrace" v="n:3387987015204930489" />
            <node concept="YeOm9" id="1U" role="2ShVmc">
              <uo k="s:originTrace" v="n:3387987015204930489" />
              <node concept="1Y3b0j" id="1V" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3387987015204930489" />
                <node concept="3Tm1VV" id="1W" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3387987015204930489" />
                </node>
                <node concept="3clFb_" id="1X" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3387987015204930489" />
                  <node concept="3Tm1VV" id="20" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3387987015204930489" />
                  </node>
                  <node concept="2AHcQZ" id="21" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3387987015204930489" />
                  </node>
                  <node concept="3uibUv" id="22" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3387987015204930489" />
                  </node>
                  <node concept="37vLTG" id="23" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3387987015204930489" />
                    <node concept="3uibUv" id="26" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                    </node>
                    <node concept="2AHcQZ" id="27" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="24" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3387987015204930489" />
                    <node concept="3uibUv" id="28" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                    </node>
                    <node concept="2AHcQZ" id="29" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="25" role="3clF47">
                    <uo k="s:originTrace" v="n:3387987015204930489" />
                    <node concept="3cpWs8" id="2a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                      <node concept="3cpWsn" id="2f" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3387987015204930489" />
                        <node concept="10P_77" id="2g" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3387987015204930489" />
                        </node>
                        <node concept="1rXfSq" id="2h" role="33vP2m">
                          <ref role="37wK5l" node="1B" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3387987015204930489" />
                          <node concept="2OqwBi" id="2i" role="37wK5m">
                            <uo k="s:originTrace" v="n:3387987015204930489" />
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                            </node>
                            <node concept="liA8E" id="2n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2j" role="37wK5m">
                            <uo k="s:originTrace" v="n:3387987015204930489" />
                            <node concept="37vLTw" id="2o" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                            </node>
                            <node concept="liA8E" id="2p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2k" role="37wK5m">
                            <uo k="s:originTrace" v="n:3387987015204930489" />
                            <node concept="37vLTw" id="2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                            </node>
                            <node concept="liA8E" id="2r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2l" role="37wK5m">
                            <uo k="s:originTrace" v="n:3387987015204930489" />
                            <node concept="37vLTw" id="2s" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                            </node>
                            <node concept="liA8E" id="2t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                    </node>
                    <node concept="3clFbJ" id="2c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                      <node concept="3clFbS" id="2u" role="3clFbx">
                        <uo k="s:originTrace" v="n:3387987015204930489" />
                        <node concept="3clFbF" id="2w" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3387987015204930489" />
                          <node concept="2OqwBi" id="2x" role="3clFbG">
                            <uo k="s:originTrace" v="n:3387987015204930489" />
                            <node concept="37vLTw" id="2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                            </node>
                            <node concept="liA8E" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                              <node concept="1dyn4i" id="2$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3387987015204930489" />
                                <node concept="2ShNRf" id="2_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3387987015204930489" />
                                  <node concept="1pGfFk" id="2A" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3387987015204930489" />
                                    <node concept="Xl_RD" id="2B" role="37wK5m">
                                      <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                                      <uo k="s:originTrace" v="n:3387987015204930489" />
                                    </node>
                                    <node concept="Xl_RD" id="2C" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236185092" />
                                      <uo k="s:originTrace" v="n:3387987015204930489" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2v" role="3clFbw">
                        <uo k="s:originTrace" v="n:3387987015204930489" />
                        <node concept="3y3z36" id="2D" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3387987015204930489" />
                          <node concept="10Nm6u" id="2F" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3387987015204930489" />
                          </node>
                          <node concept="37vLTw" id="2G" role="3uHU7B">
                            <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3387987015204930489" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2E" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3387987015204930489" />
                          <node concept="37vLTw" id="2H" role="3fr31v">
                            <ref role="3cqZAo" node="2f" resolve="result" />
                            <uo k="s:originTrace" v="n:3387987015204930489" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                    </node>
                    <node concept="3clFbF" id="2e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                      <node concept="37vLTw" id="2I" role="3clFbG">
                        <ref role="3cqZAo" node="2f" resolve="result" />
                        <uo k="s:originTrace" v="n:3387987015204930489" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1Y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3387987015204930489" />
                </node>
                <node concept="3uibUv" id="1Z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3387987015204930489" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3387987015204930489" />
      </node>
    </node>
    <node concept="2YIFZL" id="1B" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3387987015204930489" />
      <node concept="10P_77" id="2J" role="3clF45">
        <uo k="s:originTrace" v="n:3387987015204930489" />
      </node>
      <node concept="3Tm6S6" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3387987015204930489" />
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236185093" />
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236185094" />
          <node concept="22lmx$" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236185095" />
            <node concept="2OqwBi" id="2S" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236185096" />
              <node concept="2OqwBi" id="2U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236185097" />
                <node concept="37vLTw" id="2W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236185098" />
                </node>
                <node concept="2Xjw5R" id="2X" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236185099" />
                  <node concept="1xMEDy" id="2Y" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236185100" />
                    <node concept="chp4Y" id="30" role="ri$Ld">
                      <ref role="cht4Q" to="yz9a:6189YbXx_nM" resolve="ITestContext" />
                      <uo k="s:originTrace" v="n:8237807170236185101" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2Z" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236185102" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2V" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236185103" />
              </node>
            </node>
            <node concept="2OqwBi" id="2T" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236185104" />
              <node concept="2OqwBi" id="31" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236185105" />
                <node concept="2OqwBi" id="33" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236185106" />
                  <node concept="37vLTw" id="35" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236185107" />
                  </node>
                  <node concept="2Xjw5R" id="36" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236185108" />
                    <node concept="1xMEDy" id="37" role="1xVPHs">
                      <uo k="s:originTrace" v="n:8237807170236185109" />
                      <node concept="chp4Y" id="38" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                        <uo k="s:originTrace" v="n:8237807170236185110" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="34" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236185111" />
                  <node concept="3CFYIy" id="39" role="3CFYIz">
                    <ref role="3CFYIx" to="yz9a:78Ts1sksSoD" resolve="TestHelperFunctionAnnotation" />
                    <uo k="s:originTrace" v="n:8237807170236185112" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="32" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236185113" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3387987015204930489" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3387987015204930489" />
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3387987015204930489" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3387987015204930489" />
        </node>
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3387987015204930489" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3387987015204930489" />
        </node>
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3387987015204930489" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3387987015204930489" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3e">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageCountExpr_Constraints" />
    <uo k="s:originTrace" v="n:2604827788718788869" />
    <node concept="3Tm1VV" id="3f" role="1B3o_S">
      <uo k="s:originTrace" v="n:2604827788718788869" />
    </node>
    <node concept="3uibUv" id="3g" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2604827788718788869" />
    </node>
    <node concept="3clFbW" id="3h" role="jymVt">
      <uo k="s:originTrace" v="n:2604827788718788869" />
      <node concept="3cqZAl" id="3k" role="3clF45">
        <uo k="s:originTrace" v="n:2604827788718788869" />
      </node>
      <node concept="3clFbS" id="3l" role="3clF47">
        <uo k="s:originTrace" v="n:2604827788718788869" />
        <node concept="XkiVB" id="3n" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="1BaE9c" id="3o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageCountExpr$_m" />
            <uo k="s:originTrace" v="n:2604827788718788869" />
            <node concept="2YIFZM" id="3p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
              <node concept="11gdke" id="3q" role="37wK5m">
                <property role="11gdj1" value="6d68b77b6994918L" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
              </node>
              <node concept="11gdke" id="3r" role="37wK5m">
                <property role="11gdj1" value="83b8857e63787800L" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
              </node>
              <node concept="11gdke" id="3s" role="37wK5m">
                <property role="11gdj1" value="24263512a7a650c1L" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
              </node>
              <node concept="Xl_RD" id="3t" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.unittest.structure.MessageCountExpr" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2604827788718788869" />
      </node>
    </node>
    <node concept="2tJIrI" id="3i" role="jymVt">
      <uo k="s:originTrace" v="n:2604827788718788869" />
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2604827788718788869" />
      <node concept="3Tmbuc" id="3u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2604827788718788869" />
      </node>
      <node concept="3uibUv" id="3v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2604827788718788869" />
        <node concept="3uibUv" id="3y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2604827788718788869" />
        </node>
        <node concept="3uibUv" id="3z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2604827788718788869" />
        </node>
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <uo k="s:originTrace" v="n:2604827788718788869" />
        <node concept="3cpWs8" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="3cpWsn" id="3E" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2604827788718788869" />
            <node concept="3uibUv" id="3F" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
            </node>
            <node concept="2ShNRf" id="3G" role="33vP2m">
              <uo k="s:originTrace" v="n:2604827788718788869" />
              <node concept="YeOm9" id="3H" role="2ShVmc">
                <uo k="s:originTrace" v="n:2604827788718788869" />
                <node concept="1Y3b0j" id="3I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                  <node concept="1BaE9c" id="3J" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="msgTable$w23j" />
                    <uo k="s:originTrace" v="n:2604827788718788869" />
                    <node concept="2YIFZM" id="3P" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2604827788718788869" />
                      <node concept="11gdke" id="3Q" role="37wK5m">
                        <property role="11gdj1" value="6d68b77b6994918L" />
                        <uo k="s:originTrace" v="n:2604827788718788869" />
                      </node>
                      <node concept="11gdke" id="3R" role="37wK5m">
                        <property role="11gdj1" value="83b8857e63787800L" />
                        <uo k="s:originTrace" v="n:2604827788718788869" />
                      </node>
                      <node concept="11gdke" id="3S" role="37wK5m">
                        <property role="11gdj1" value="24263512a7a650c1L" />
                        <uo k="s:originTrace" v="n:2604827788718788869" />
                      </node>
                      <node concept="11gdke" id="3T" role="37wK5m">
                        <property role="11gdj1" value="24263512a7a650c2L" />
                        <uo k="s:originTrace" v="n:2604827788718788869" />
                      </node>
                      <node concept="Xl_RD" id="3U" role="37wK5m">
                        <property role="Xl_RC" value="msgTable" />
                        <uo k="s:originTrace" v="n:2604827788718788869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2604827788718788869" />
                  </node>
                  <node concept="Xjq3P" id="3L" role="37wK5m">
                    <uo k="s:originTrace" v="n:2604827788718788869" />
                  </node>
                  <node concept="3clFbT" id="3M" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2604827788718788869" />
                  </node>
                  <node concept="3clFbT" id="3N" role="37wK5m">
                    <uo k="s:originTrace" v="n:2604827788718788869" />
                  </node>
                  <node concept="3clFb_" id="3O" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2604827788718788869" />
                    <node concept="3Tm1VV" id="3V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2604827788718788869" />
                    </node>
                    <node concept="3uibUv" id="3W" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2604827788718788869" />
                    </node>
                    <node concept="2AHcQZ" id="3X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2604827788718788869" />
                    </node>
                    <node concept="3clFbS" id="3Y" role="3clF47">
                      <uo k="s:originTrace" v="n:2604827788718788869" />
                      <node concept="3cpWs6" id="40" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2604827788718788869" />
                        <node concept="2ShNRf" id="41" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2604827788718788871" />
                          <node concept="YeOm9" id="42" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2604827788718788871" />
                            <node concept="1Y3b0j" id="43" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2604827788718788871" />
                              <node concept="3Tm1VV" id="44" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2604827788718788871" />
                              </node>
                              <node concept="3clFb_" id="45" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2604827788718788871" />
                                <node concept="3Tm1VV" id="47" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2604827788718788871" />
                                </node>
                                <node concept="3uibUv" id="48" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2604827788718788871" />
                                </node>
                                <node concept="3clFbS" id="49" role="3clF47">
                                  <uo k="s:originTrace" v="n:2604827788718788871" />
                                  <node concept="3cpWs6" id="4b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2604827788718788871" />
                                    <node concept="2ShNRf" id="4c" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2604827788718788871" />
                                      <node concept="1pGfFk" id="4d" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2604827788718788871" />
                                        <node concept="Xl_RD" id="4e" role="37wK5m">
                                          <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                                          <uo k="s:originTrace" v="n:2604827788718788871" />
                                        </node>
                                        <node concept="Xl_RD" id="4f" role="37wK5m">
                                          <property role="Xl_RC" value="2604827788718788871" />
                                          <uo k="s:originTrace" v="n:2604827788718788871" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2604827788718788871" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="46" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2604827788718788871" />
                                <node concept="3Tm1VV" id="4g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2604827788718788871" />
                                </node>
                                <node concept="3uibUv" id="4h" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2604827788718788871" />
                                </node>
                                <node concept="37vLTG" id="4i" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2604827788718788871" />
                                  <node concept="3uibUv" id="4l" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2604827788718788871" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4j" role="3clF47">
                                  <uo k="s:originTrace" v="n:2604827788718788871" />
                                  <node concept="3clFbF" id="4m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984419490" />
                                    <node concept="2OqwBi" id="4n" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984419631" />
                                      <node concept="2OqwBi" id="4o" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984419632" />
                                        <node concept="1DoJHT" id="4q" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984419633" />
                                          <node concept="3uibUv" id="4s" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4t" role="1EMhIo">
                                            <ref role="3cqZAo" node="4i" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="4r" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984419634" />
                                          <node concept="1xMEDy" id="4u" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984419635" />
                                            <node concept="chp4Y" id="4w" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:6491070606984419636" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="4v" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984419637" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4p" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                        <uo k="s:originTrace" v="n:6491070606984419638" />
                                        <node concept="35c_gC" id="4x" role="37wK5m">
                                          <ref role="35c_gD" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                                          <uo k="s:originTrace" v="n:3413988079048173652" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2604827788718788871" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2604827788718788869" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="3cpWsn" id="4y" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:2604827788718788869" />
            <node concept="3uibUv" id="4z" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
            </node>
            <node concept="2ShNRf" id="4$" role="33vP2m">
              <uo k="s:originTrace" v="n:2604827788718788869" />
              <node concept="YeOm9" id="4_" role="2ShVmc">
                <uo k="s:originTrace" v="n:2604827788718788869" />
                <node concept="1Y3b0j" id="4A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                  <node concept="1BaE9c" id="4B" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="msgDef$w2ik" />
                    <uo k="s:originTrace" v="n:2604827788718788869" />
                    <node concept="2YIFZM" id="4H" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2604827788718788869" />
                      <node concept="11gdke" id="4I" role="37wK5m">
                        <property role="11gdj1" value="6d68b77b6994918L" />
                        <uo k="s:originTrace" v="n:2604827788718788869" />
                      </node>
                      <node concept="11gdke" id="4J" role="37wK5m">
                        <property role="11gdj1" value="83b8857e63787800L" />
                        <uo k="s:originTrace" v="n:2604827788718788869" />
                      </node>
                      <node concept="11gdke" id="4K" role="37wK5m">
                        <property role="11gdj1" value="24263512a7a650c1L" />
                        <uo k="s:originTrace" v="n:2604827788718788869" />
                      </node>
                      <node concept="11gdke" id="4L" role="37wK5m">
                        <property role="11gdj1" value="24263512a7a650c3L" />
                        <uo k="s:originTrace" v="n:2604827788718788869" />
                      </node>
                      <node concept="Xl_RD" id="4M" role="37wK5m">
                        <property role="Xl_RC" value="msgDef" />
                        <uo k="s:originTrace" v="n:2604827788718788869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2604827788718788869" />
                  </node>
                  <node concept="Xjq3P" id="4D" role="37wK5m">
                    <uo k="s:originTrace" v="n:2604827788718788869" />
                  </node>
                  <node concept="3clFbT" id="4E" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2604827788718788869" />
                  </node>
                  <node concept="3clFbT" id="4F" role="37wK5m">
                    <uo k="s:originTrace" v="n:2604827788718788869" />
                  </node>
                  <node concept="3clFb_" id="4G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2604827788718788869" />
                    <node concept="3Tm1VV" id="4N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2604827788718788869" />
                    </node>
                    <node concept="3uibUv" id="4O" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2604827788718788869" />
                    </node>
                    <node concept="2AHcQZ" id="4P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2604827788718788869" />
                    </node>
                    <node concept="3clFbS" id="4Q" role="3clF47">
                      <uo k="s:originTrace" v="n:2604827788718788869" />
                      <node concept="3cpWs6" id="4S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2604827788718788869" />
                        <node concept="2ShNRf" id="4T" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2604827788718788887" />
                          <node concept="YeOm9" id="4U" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2604827788718788887" />
                            <node concept="1Y3b0j" id="4V" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2604827788718788887" />
                              <node concept="3Tm1VV" id="4W" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2604827788718788887" />
                              </node>
                              <node concept="3clFb_" id="4X" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2604827788718788887" />
                                <node concept="3Tm1VV" id="4Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2604827788718788887" />
                                </node>
                                <node concept="3uibUv" id="50" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2604827788718788887" />
                                </node>
                                <node concept="3clFbS" id="51" role="3clF47">
                                  <uo k="s:originTrace" v="n:2604827788718788887" />
                                  <node concept="3cpWs6" id="53" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2604827788718788887" />
                                    <node concept="2ShNRf" id="54" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2604827788718788887" />
                                      <node concept="1pGfFk" id="55" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2604827788718788887" />
                                        <node concept="Xl_RD" id="56" role="37wK5m">
                                          <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                                          <uo k="s:originTrace" v="n:2604827788718788887" />
                                        </node>
                                        <node concept="Xl_RD" id="57" role="37wK5m">
                                          <property role="Xl_RC" value="2604827788718788887" />
                                          <uo k="s:originTrace" v="n:2604827788718788887" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="52" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2604827788718788887" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4Y" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2604827788718788887" />
                                <node concept="3Tm1VV" id="58" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2604827788718788887" />
                                </node>
                                <node concept="3uibUv" id="59" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2604827788718788887" />
                                </node>
                                <node concept="37vLTG" id="5a" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2604827788718788887" />
                                  <node concept="3uibUv" id="5d" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2604827788718788887" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5b" role="3clF47">
                                  <uo k="s:originTrace" v="n:2604827788718788887" />
                                  <node concept="3clFbF" id="5e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984419642" />
                                    <node concept="2ShNRf" id="5f" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3671913027033420363" />
                                      <node concept="1pGfFk" id="5g" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3671913027033420959" />
                                        <node concept="2OqwBi" id="5h" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6491070606984419692" />
                                          <node concept="2qgKlT" id="5i" role="2OqNvi">
                                            <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
                                            <uo k="s:originTrace" v="n:6491070606984419693" />
                                          </node>
                                          <node concept="2OqwBi" id="5j" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984419694" />
                                            <node concept="1DoJHT" id="5k" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984419695" />
                                              <node concept="3uibUv" id="5m" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5n" role="1EMhIo">
                                                <ref role="3cqZAo" node="5a" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5l" role="2OqNvi">
                                              <ref role="3Tt5mk" to="yz9a:2gAdhaBD_32" resolve="msgTable" />
                                              <uo k="s:originTrace" v="n:6491070606984419696" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2604827788718788887" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2604827788718788869" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="3cpWsn" id="5o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2604827788718788869" />
            <node concept="3uibUv" id="5p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
              <node concept="3uibUv" id="5r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
              </node>
              <node concept="3uibUv" id="5s" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
              </node>
            </node>
            <node concept="2ShNRf" id="5q" role="33vP2m">
              <uo k="s:originTrace" v="n:2604827788718788869" />
              <node concept="1pGfFk" id="5t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
                <node concept="3uibUv" id="5u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
                <node concept="3uibUv" id="5v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <uo k="s:originTrace" v="n:2604827788718788869" />
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="5o" resolve="references" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
              <node concept="2OqwBi" id="5z" role="37wK5m">
                <uo k="s:originTrace" v="n:2604827788718788869" />
                <node concept="37vLTw" id="5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3E" resolve="d0" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
                <node concept="liA8E" id="5A" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
              </node>
              <node concept="37vLTw" id="5$" role="37wK5m">
                <ref role="3cqZAo" node="3E" resolve="d0" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:2604827788718788869" />
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="5o" resolve="references" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
              <node concept="2OqwBi" id="5E" role="37wK5m">
                <uo k="s:originTrace" v="n:2604827788718788869" />
                <node concept="37vLTw" id="5G" role="2Oq$k0">
                  <ref role="3cqZAo" node="4y" resolve="d1" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
                <node concept="liA8E" id="5H" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
              </node>
              <node concept="37vLTw" id="5F" role="37wK5m">
                <ref role="3cqZAo" node="4y" resolve="d1" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="37vLTw" id="5I" role="3clFbG">
            <ref role="3cqZAo" node="5o" resolve="references" />
            <uo k="s:originTrace" v="n:2604827788718788869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2604827788718788869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5J">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageCountReset_Constraints" />
    <uo k="s:originTrace" v="n:2604827788718842980" />
    <node concept="3Tm1VV" id="5K" role="1B3o_S">
      <uo k="s:originTrace" v="n:2604827788718842980" />
    </node>
    <node concept="3uibUv" id="5L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2604827788718842980" />
    </node>
    <node concept="3clFbW" id="5M" role="jymVt">
      <uo k="s:originTrace" v="n:2604827788718842980" />
      <node concept="3cqZAl" id="5P" role="3clF45">
        <uo k="s:originTrace" v="n:2604827788718842980" />
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:2604827788718842980" />
        <node concept="XkiVB" id="5S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="1BaE9c" id="5T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageCountReset$Cg" />
            <uo k="s:originTrace" v="n:2604827788718842980" />
            <node concept="2YIFZM" id="5U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
              <node concept="11gdke" id="5V" role="37wK5m">
                <property role="11gdj1" value="6d68b77b6994918L" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
              </node>
              <node concept="11gdke" id="5W" role="37wK5m">
                <property role="11gdj1" value="83b8857e63787800L" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
              </node>
              <node concept="11gdke" id="5X" role="37wK5m">
                <property role="11gdj1" value="24263512a7a650c7L" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
              </node>
              <node concept="Xl_RD" id="5Y" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.unittest.structure.MessageCountReset" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2604827788718842980" />
      </node>
    </node>
    <node concept="2tJIrI" id="5N" role="jymVt">
      <uo k="s:originTrace" v="n:2604827788718842980" />
    </node>
    <node concept="3clFb_" id="5O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2604827788718842980" />
      <node concept="3Tmbuc" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2604827788718842980" />
      </node>
      <node concept="3uibUv" id="60" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2604827788718842980" />
        <node concept="3uibUv" id="63" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2604827788718842980" />
        </node>
        <node concept="3uibUv" id="64" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2604827788718842980" />
        </node>
      </node>
      <node concept="3clFbS" id="61" role="3clF47">
        <uo k="s:originTrace" v="n:2604827788718842980" />
        <node concept="3cpWs8" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="3cpWsn" id="6b" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2604827788718842980" />
            <node concept="3uibUv" id="6c" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
            </node>
            <node concept="2ShNRf" id="6d" role="33vP2m">
              <uo k="s:originTrace" v="n:2604827788718842980" />
              <node concept="YeOm9" id="6e" role="2ShVmc">
                <uo k="s:originTrace" v="n:2604827788718842980" />
                <node concept="1Y3b0j" id="6f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                  <node concept="1BaE9c" id="6g" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="msgTable$w3wj" />
                    <uo k="s:originTrace" v="n:2604827788718842980" />
                    <node concept="2YIFZM" id="6m" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2604827788718842980" />
                      <node concept="11gdke" id="6n" role="37wK5m">
                        <property role="11gdj1" value="6d68b77b6994918L" />
                        <uo k="s:originTrace" v="n:2604827788718842980" />
                      </node>
                      <node concept="11gdke" id="6o" role="37wK5m">
                        <property role="11gdj1" value="83b8857e63787800L" />
                        <uo k="s:originTrace" v="n:2604827788718842980" />
                      </node>
                      <node concept="11gdke" id="6p" role="37wK5m">
                        <property role="11gdj1" value="24263512a7a650c7L" />
                        <uo k="s:originTrace" v="n:2604827788718842980" />
                      </node>
                      <node concept="11gdke" id="6q" role="37wK5m">
                        <property role="11gdj1" value="24263512a7a650c8L" />
                        <uo k="s:originTrace" v="n:2604827788718842980" />
                      </node>
                      <node concept="Xl_RD" id="6r" role="37wK5m">
                        <property role="Xl_RC" value="msgTable" />
                        <uo k="s:originTrace" v="n:2604827788718842980" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2604827788718842980" />
                  </node>
                  <node concept="Xjq3P" id="6i" role="37wK5m">
                    <uo k="s:originTrace" v="n:2604827788718842980" />
                  </node>
                  <node concept="3clFbT" id="6j" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2604827788718842980" />
                  </node>
                  <node concept="3clFbT" id="6k" role="37wK5m">
                    <uo k="s:originTrace" v="n:2604827788718842980" />
                  </node>
                  <node concept="3clFb_" id="6l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2604827788718842980" />
                    <node concept="3Tm1VV" id="6s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2604827788718842980" />
                    </node>
                    <node concept="3uibUv" id="6t" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2604827788718842980" />
                    </node>
                    <node concept="2AHcQZ" id="6u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2604827788718842980" />
                    </node>
                    <node concept="3clFbS" id="6v" role="3clF47">
                      <uo k="s:originTrace" v="n:2604827788718842980" />
                      <node concept="3cpWs6" id="6x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2604827788718842980" />
                        <node concept="2ShNRf" id="6y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2604827788718842982" />
                          <node concept="YeOm9" id="6z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2604827788718842982" />
                            <node concept="1Y3b0j" id="6$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2604827788718842982" />
                              <node concept="3Tm1VV" id="6_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2604827788718842982" />
                              </node>
                              <node concept="3clFb_" id="6A" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2604827788718842982" />
                                <node concept="3Tm1VV" id="6C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2604827788718842982" />
                                </node>
                                <node concept="3uibUv" id="6D" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2604827788718842982" />
                                </node>
                                <node concept="3clFbS" id="6E" role="3clF47">
                                  <uo k="s:originTrace" v="n:2604827788718842982" />
                                  <node concept="3cpWs6" id="6G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2604827788718842982" />
                                    <node concept="2ShNRf" id="6H" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2604827788718842982" />
                                      <node concept="1pGfFk" id="6I" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2604827788718842982" />
                                        <node concept="Xl_RD" id="6J" role="37wK5m">
                                          <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                                          <uo k="s:originTrace" v="n:2604827788718842982" />
                                        </node>
                                        <node concept="Xl_RD" id="6K" role="37wK5m">
                                          <property role="Xl_RC" value="2604827788718842982" />
                                          <uo k="s:originTrace" v="n:2604827788718842982" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2604827788718842982" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6B" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2604827788718842982" />
                                <node concept="3Tm1VV" id="6L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2604827788718842982" />
                                </node>
                                <node concept="3uibUv" id="6M" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2604827788718842982" />
                                </node>
                                <node concept="37vLTG" id="6N" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2604827788718842982" />
                                  <node concept="3uibUv" id="6Q" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2604827788718842982" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6O" role="3clF47">
                                  <uo k="s:originTrace" v="n:2604827788718842982" />
                                  <node concept="3clFbF" id="6R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984419699" />
                                    <node concept="2OqwBi" id="6S" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984419830" />
                                      <node concept="2OqwBi" id="6T" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984419831" />
                                        <node concept="1DoJHT" id="6V" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984419832" />
                                          <node concept="3uibUv" id="6X" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6Y" role="1EMhIo">
                                            <ref role="3cqZAo" node="6N" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="6W" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984419833" />
                                          <node concept="1xMEDy" id="6Z" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984419834" />
                                            <node concept="chp4Y" id="71" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:6491070606984419835" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="70" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984419836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="6U" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                        <uo k="s:originTrace" v="n:6491070606984419837" />
                                        <node concept="35c_gC" id="72" role="37wK5m">
                                          <ref role="35c_gD" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                                          <uo k="s:originTrace" v="n:3413988079048195872" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2604827788718842982" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2604827788718842980" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="3cpWsn" id="73" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:2604827788718842980" />
            <node concept="3uibUv" id="74" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
            </node>
            <node concept="2ShNRf" id="75" role="33vP2m">
              <uo k="s:originTrace" v="n:2604827788718842980" />
              <node concept="YeOm9" id="76" role="2ShVmc">
                <uo k="s:originTrace" v="n:2604827788718842980" />
                <node concept="1Y3b0j" id="77" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                  <node concept="1BaE9c" id="78" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="msgDef$w3Jk" />
                    <uo k="s:originTrace" v="n:2604827788718842980" />
                    <node concept="2YIFZM" id="7e" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2604827788718842980" />
                      <node concept="11gdke" id="7f" role="37wK5m">
                        <property role="11gdj1" value="6d68b77b6994918L" />
                        <uo k="s:originTrace" v="n:2604827788718842980" />
                      </node>
                      <node concept="11gdke" id="7g" role="37wK5m">
                        <property role="11gdj1" value="83b8857e63787800L" />
                        <uo k="s:originTrace" v="n:2604827788718842980" />
                      </node>
                      <node concept="11gdke" id="7h" role="37wK5m">
                        <property role="11gdj1" value="24263512a7a650c7L" />
                        <uo k="s:originTrace" v="n:2604827788718842980" />
                      </node>
                      <node concept="11gdke" id="7i" role="37wK5m">
                        <property role="11gdj1" value="24263512a7a650c9L" />
                        <uo k="s:originTrace" v="n:2604827788718842980" />
                      </node>
                      <node concept="Xl_RD" id="7j" role="37wK5m">
                        <property role="Xl_RC" value="msgDef" />
                        <uo k="s:originTrace" v="n:2604827788718842980" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="79" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2604827788718842980" />
                  </node>
                  <node concept="Xjq3P" id="7a" role="37wK5m">
                    <uo k="s:originTrace" v="n:2604827788718842980" />
                  </node>
                  <node concept="3clFbT" id="7b" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2604827788718842980" />
                  </node>
                  <node concept="3clFbT" id="7c" role="37wK5m">
                    <uo k="s:originTrace" v="n:2604827788718842980" />
                  </node>
                  <node concept="3clFb_" id="7d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2604827788718842980" />
                    <node concept="3Tm1VV" id="7k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2604827788718842980" />
                    </node>
                    <node concept="3uibUv" id="7l" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2604827788718842980" />
                    </node>
                    <node concept="2AHcQZ" id="7m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2604827788718842980" />
                    </node>
                    <node concept="3clFbS" id="7n" role="3clF47">
                      <uo k="s:originTrace" v="n:2604827788718842980" />
                      <node concept="3cpWs6" id="7p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2604827788718842980" />
                        <node concept="2ShNRf" id="7q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2604827788718842998" />
                          <node concept="YeOm9" id="7r" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2604827788718842998" />
                            <node concept="1Y3b0j" id="7s" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2604827788718842998" />
                              <node concept="3Tm1VV" id="7t" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2604827788718842998" />
                              </node>
                              <node concept="3clFb_" id="7u" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2604827788718842998" />
                                <node concept="3Tm1VV" id="7w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2604827788718842998" />
                                </node>
                                <node concept="3uibUv" id="7x" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2604827788718842998" />
                                </node>
                                <node concept="3clFbS" id="7y" role="3clF47">
                                  <uo k="s:originTrace" v="n:2604827788718842998" />
                                  <node concept="3cpWs6" id="7$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2604827788718842998" />
                                    <node concept="2ShNRf" id="7_" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2604827788718842998" />
                                      <node concept="1pGfFk" id="7A" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2604827788718842998" />
                                        <node concept="Xl_RD" id="7B" role="37wK5m">
                                          <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                                          <uo k="s:originTrace" v="n:2604827788718842998" />
                                        </node>
                                        <node concept="Xl_RD" id="7C" role="37wK5m">
                                          <property role="Xl_RC" value="2604827788718842998" />
                                          <uo k="s:originTrace" v="n:2604827788718842998" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2604827788718842998" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7v" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2604827788718842998" />
                                <node concept="3Tm1VV" id="7D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2604827788718842998" />
                                </node>
                                <node concept="3uibUv" id="7E" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2604827788718842998" />
                                </node>
                                <node concept="37vLTG" id="7F" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2604827788718842998" />
                                  <node concept="3uibUv" id="7I" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2604827788718842998" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7G" role="3clF47">
                                  <uo k="s:originTrace" v="n:2604827788718842998" />
                                  <node concept="3clFbF" id="7J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984419841" />
                                    <node concept="2ShNRf" id="7K" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3671913027033426200" />
                                      <node concept="1pGfFk" id="7L" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3671913027033426938" />
                                        <node concept="2OqwBi" id="7M" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6491070606984419882" />
                                          <node concept="2qgKlT" id="7N" role="2OqNvi">
                                            <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
                                            <uo k="s:originTrace" v="n:6491070606984419883" />
                                          </node>
                                          <node concept="2OqwBi" id="7O" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984419884" />
                                            <node concept="1DoJHT" id="7P" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984419885" />
                                              <node concept="3uibUv" id="7R" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7S" role="1EMhIo">
                                                <ref role="3cqZAo" node="7F" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7Q" role="2OqNvi">
                                              <ref role="3Tt5mk" to="yz9a:2gAdhaBD_38" resolve="msgTable" />
                                              <uo k="s:originTrace" v="n:6491070606984419886" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7H" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2604827788718842998" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2604827788718842980" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="3cpWsn" id="7T" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2604827788718842980" />
            <node concept="3uibUv" id="7U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
              <node concept="3uibUv" id="7W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
              </node>
              <node concept="3uibUv" id="7X" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
              </node>
            </node>
            <node concept="2ShNRf" id="7V" role="33vP2m">
              <uo k="s:originTrace" v="n:2604827788718842980" />
              <node concept="1pGfFk" id="7Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
                <node concept="3uibUv" id="7Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
                <node concept="3uibUv" id="80" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="2OqwBi" id="81" role="3clFbG">
            <uo k="s:originTrace" v="n:2604827788718842980" />
            <node concept="37vLTw" id="82" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="references" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
            </node>
            <node concept="liA8E" id="83" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
              <node concept="2OqwBi" id="84" role="37wK5m">
                <uo k="s:originTrace" v="n:2604827788718842980" />
                <node concept="37vLTw" id="86" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b" resolve="d0" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
              </node>
              <node concept="37vLTw" id="85" role="37wK5m">
                <ref role="3cqZAo" node="6b" resolve="d0" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="2OqwBi" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:2604827788718842980" />
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="references" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
              <node concept="2OqwBi" id="8b" role="37wK5m">
                <uo k="s:originTrace" v="n:2604827788718842980" />
                <node concept="37vLTw" id="8d" role="2Oq$k0">
                  <ref role="3cqZAo" node="73" resolve="d1" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
                <node concept="liA8E" id="8e" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
              </node>
              <node concept="37vLTw" id="8c" role="37wK5m">
                <ref role="3cqZAo" node="73" resolve="d1" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="37vLTw" id="8f" role="3clFbG">
            <ref role="3cqZAo" node="7T" resolve="references" />
            <uo k="s:originTrace" v="n:2604827788718842980" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2604827788718842980" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8g">
    <property role="TrG5h" value="SameTypeTestStatement_Constraints" />
    <uo k="s:originTrace" v="n:8551646674110384398" />
    <node concept="3Tm1VV" id="8h" role="1B3o_S">
      <uo k="s:originTrace" v="n:8551646674110384398" />
    </node>
    <node concept="3uibUv" id="8i" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8551646674110384398" />
    </node>
    <node concept="3clFbW" id="8j" role="jymVt">
      <uo k="s:originTrace" v="n:8551646674110384398" />
      <node concept="3cqZAl" id="8n" role="3clF45">
        <uo k="s:originTrace" v="n:8551646674110384398" />
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:8551646674110384398" />
        <node concept="XkiVB" id="8q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8551646674110384398" />
          <node concept="1BaE9c" id="8r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SameTypeTestStatement$GP" />
            <uo k="s:originTrace" v="n:8551646674110384398" />
            <node concept="2YIFZM" id="8s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8551646674110384398" />
              <node concept="11gdke" id="8t" role="37wK5m">
                <property role="11gdj1" value="6d68b77b6994918L" />
                <uo k="s:originTrace" v="n:8551646674110384398" />
              </node>
              <node concept="11gdke" id="8u" role="37wK5m">
                <property role="11gdj1" value="83b8857e63787800L" />
                <uo k="s:originTrace" v="n:8551646674110384398" />
              </node>
              <node concept="11gdke" id="8v" role="37wK5m">
                <property role="11gdj1" value="76ad8d576f0008e2L" />
                <uo k="s:originTrace" v="n:8551646674110384398" />
              </node>
              <node concept="Xl_RD" id="8w" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.unittest.structure.SameTypeTestStatement" />
                <uo k="s:originTrace" v="n:8551646674110384398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8551646674110384398" />
      </node>
    </node>
    <node concept="2tJIrI" id="8k" role="jymVt">
      <uo k="s:originTrace" v="n:8551646674110384398" />
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8551646674110384398" />
      <node concept="3Tmbuc" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8551646674110384398" />
      </node>
      <node concept="3uibUv" id="8y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8551646674110384398" />
        <node concept="3uibUv" id="8_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8551646674110384398" />
        </node>
        <node concept="3uibUv" id="8A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8551646674110384398" />
        </node>
      </node>
      <node concept="3clFbS" id="8z" role="3clF47">
        <uo k="s:originTrace" v="n:8551646674110384398" />
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110384398" />
          <node concept="2ShNRf" id="8C" role="3clFbG">
            <uo k="s:originTrace" v="n:8551646674110384398" />
            <node concept="YeOm9" id="8D" role="2ShVmc">
              <uo k="s:originTrace" v="n:8551646674110384398" />
              <node concept="1Y3b0j" id="8E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8551646674110384398" />
                <node concept="3Tm1VV" id="8F" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8551646674110384398" />
                </node>
                <node concept="3clFb_" id="8G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8551646674110384398" />
                  <node concept="3Tm1VV" id="8J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8551646674110384398" />
                  </node>
                  <node concept="2AHcQZ" id="8K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8551646674110384398" />
                  </node>
                  <node concept="3uibUv" id="8L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8551646674110384398" />
                  </node>
                  <node concept="37vLTG" id="8M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8551646674110384398" />
                    <node concept="3uibUv" id="8P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                    </node>
                    <node concept="2AHcQZ" id="8Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8551646674110384398" />
                    <node concept="3uibUv" id="8R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                    </node>
                    <node concept="2AHcQZ" id="8S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8O" role="3clF47">
                    <uo k="s:originTrace" v="n:8551646674110384398" />
                    <node concept="3cpWs8" id="8T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                      <node concept="3cpWsn" id="8Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8551646674110384398" />
                        <node concept="10P_77" id="8Z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8551646674110384398" />
                        </node>
                        <node concept="1rXfSq" id="90" role="33vP2m">
                          <ref role="37wK5l" node="8m" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8551646674110384398" />
                          <node concept="2OqwBi" id="91" role="37wK5m">
                            <uo k="s:originTrace" v="n:8551646674110384398" />
                            <node concept="37vLTw" id="95" role="2Oq$k0">
                              <ref role="3cqZAo" node="8M" resolve="context" />
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                            </node>
                            <node concept="liA8E" id="96" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="92" role="37wK5m">
                            <uo k="s:originTrace" v="n:8551646674110384398" />
                            <node concept="37vLTw" id="97" role="2Oq$k0">
                              <ref role="3cqZAo" node="8M" resolve="context" />
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                            </node>
                            <node concept="liA8E" id="98" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="93" role="37wK5m">
                            <uo k="s:originTrace" v="n:8551646674110384398" />
                            <node concept="37vLTw" id="99" role="2Oq$k0">
                              <ref role="3cqZAo" node="8M" resolve="context" />
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                            </node>
                            <node concept="liA8E" id="9a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="94" role="37wK5m">
                            <uo k="s:originTrace" v="n:8551646674110384398" />
                            <node concept="37vLTw" id="9b" role="2Oq$k0">
                              <ref role="3cqZAo" node="8M" resolve="context" />
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                            </node>
                            <node concept="liA8E" id="9c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                    </node>
                    <node concept="3clFbJ" id="8V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                      <node concept="3clFbS" id="9d" role="3clFbx">
                        <uo k="s:originTrace" v="n:8551646674110384398" />
                        <node concept="3clFbF" id="9f" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8551646674110384398" />
                          <node concept="2OqwBi" id="9g" role="3clFbG">
                            <uo k="s:originTrace" v="n:8551646674110384398" />
                            <node concept="37vLTw" id="9h" role="2Oq$k0">
                              <ref role="3cqZAo" node="8N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                            </node>
                            <node concept="liA8E" id="9i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                              <node concept="1dyn4i" id="9j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8551646674110384398" />
                                <node concept="2ShNRf" id="9k" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8551646674110384398" />
                                  <node concept="1pGfFk" id="9l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8551646674110384398" />
                                    <node concept="Xl_RD" id="9m" role="37wK5m">
                                      <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                                      <uo k="s:originTrace" v="n:8551646674110384398" />
                                    </node>
                                    <node concept="Xl_RD" id="9n" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236185114" />
                                      <uo k="s:originTrace" v="n:8551646674110384398" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9e" role="3clFbw">
                        <uo k="s:originTrace" v="n:8551646674110384398" />
                        <node concept="3y3z36" id="9o" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8551646674110384398" />
                          <node concept="10Nm6u" id="9q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8551646674110384398" />
                          </node>
                          <node concept="37vLTw" id="9r" role="3uHU7B">
                            <ref role="3cqZAo" node="8N" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8551646674110384398" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9p" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8551646674110384398" />
                          <node concept="37vLTw" id="9s" role="3fr31v">
                            <ref role="3cqZAo" node="8Y" resolve="result" />
                            <uo k="s:originTrace" v="n:8551646674110384398" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                    </node>
                    <node concept="3clFbF" id="8X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                      <node concept="37vLTw" id="9t" role="3clFbG">
                        <ref role="3cqZAo" node="8Y" resolve="result" />
                        <uo k="s:originTrace" v="n:8551646674110384398" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8551646674110384398" />
                </node>
                <node concept="3uibUv" id="8I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8551646674110384398" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8551646674110384398" />
      </node>
    </node>
    <node concept="2YIFZL" id="8m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8551646674110384398" />
      <node concept="10P_77" id="9u" role="3clF45">
        <uo k="s:originTrace" v="n:8551646674110384398" />
      </node>
      <node concept="3Tm6S6" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8551646674110384398" />
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236185115" />
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236185116" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236185117" />
            <node concept="2OqwBi" id="9B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236185118" />
              <node concept="37vLTw" id="9D" role="2Oq$k0">
                <ref role="3cqZAo" node="9y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236185119" />
              </node>
              <node concept="2Xjw5R" id="9E" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236185120" />
                <node concept="1xMEDy" id="9F" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236185121" />
                  <node concept="chp4Y" id="9G" role="ri$Ld">
                    <ref role="cht4Q" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
                    <uo k="s:originTrace" v="n:8237807170236185122" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9C" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236185123" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8551646674110384398" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8551646674110384398" />
        </node>
      </node>
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8551646674110384398" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8551646674110384398" />
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8551646674110384398" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8551646674110384398" />
        </node>
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8551646674110384398" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8551646674110384398" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9L">
    <property role="TrG5h" value="TestCaseRef_Constraints" />
    <uo k="s:originTrace" v="n:5686538669182340987" />
    <node concept="3Tm1VV" id="9M" role="1B3o_S">
      <uo k="s:originTrace" v="n:5686538669182340987" />
    </node>
    <node concept="3uibUv" id="9N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5686538669182340987" />
    </node>
    <node concept="3clFbW" id="9O" role="jymVt">
      <uo k="s:originTrace" v="n:5686538669182340987" />
      <node concept="3cqZAl" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:5686538669182340987" />
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <uo k="s:originTrace" v="n:5686538669182340987" />
        <node concept="XkiVB" id="9U" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5686538669182340987" />
          <node concept="1BaE9c" id="9V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestCaseRef$6w" />
            <uo k="s:originTrace" v="n:5686538669182340987" />
            <node concept="2YIFZM" id="9W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5686538669182340987" />
              <node concept="11gdke" id="9X" role="37wK5m">
                <property role="11gdj1" value="6d68b77b6994918L" />
                <uo k="s:originTrace" v="n:5686538669182340987" />
              </node>
              <node concept="11gdke" id="9Y" role="37wK5m">
                <property role="11gdj1" value="83b8857e63787800L" />
                <uo k="s:originTrace" v="n:5686538669182340987" />
              </node>
              <node concept="11gdke" id="9Z" role="37wK5m">
                <property role="11gdj1" value="4eeaa4ca8222cf79L" />
                <uo k="s:originTrace" v="n:5686538669182340987" />
              </node>
              <node concept="Xl_RD" id="a0" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.unittest.structure.TestCaseRef" />
                <uo k="s:originTrace" v="n:5686538669182340987" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5686538669182340987" />
      </node>
    </node>
    <node concept="2tJIrI" id="9P" role="jymVt">
      <uo k="s:originTrace" v="n:5686538669182340987" />
    </node>
    <node concept="3clFb_" id="9Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5686538669182340987" />
      <node concept="3Tmbuc" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5686538669182340987" />
      </node>
      <node concept="3uibUv" id="a2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5686538669182340987" />
        <node concept="3uibUv" id="a5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5686538669182340987" />
        </node>
        <node concept="3uibUv" id="a6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5686538669182340987" />
        </node>
      </node>
      <node concept="3clFbS" id="a3" role="3clF47">
        <uo k="s:originTrace" v="n:5686538669182340987" />
        <node concept="3cpWs8" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5686538669182340987" />
          <node concept="3cpWsn" id="ab" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5686538669182340987" />
            <node concept="3uibUv" id="ac" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5686538669182340987" />
            </node>
            <node concept="2ShNRf" id="ad" role="33vP2m">
              <uo k="s:originTrace" v="n:5686538669182340987" />
              <node concept="YeOm9" id="ae" role="2ShVmc">
                <uo k="s:originTrace" v="n:5686538669182340987" />
                <node concept="1Y3b0j" id="af" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5686538669182340987" />
                  <node concept="1BaE9c" id="ag" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="testcase$9iCj" />
                    <uo k="s:originTrace" v="n:5686538669182340987" />
                    <node concept="2YIFZM" id="am" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5686538669182340987" />
                      <node concept="11gdke" id="an" role="37wK5m">
                        <property role="11gdj1" value="6d68b77b6994918L" />
                        <uo k="s:originTrace" v="n:5686538669182340987" />
                      </node>
                      <node concept="11gdke" id="ao" role="37wK5m">
                        <property role="11gdj1" value="83b8857e63787800L" />
                        <uo k="s:originTrace" v="n:5686538669182340987" />
                      </node>
                      <node concept="11gdke" id="ap" role="37wK5m">
                        <property role="11gdj1" value="4eeaa4ca8222cf79L" />
                        <uo k="s:originTrace" v="n:5686538669182340987" />
                      </node>
                      <node concept="11gdke" id="aq" role="37wK5m">
                        <property role="11gdj1" value="4eeaa4ca8222cf7aL" />
                        <uo k="s:originTrace" v="n:5686538669182340987" />
                      </node>
                      <node concept="Xl_RD" id="ar" role="37wK5m">
                        <property role="Xl_RC" value="testcase" />
                        <uo k="s:originTrace" v="n:5686538669182340987" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ah" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5686538669182340987" />
                  </node>
                  <node concept="Xjq3P" id="ai" role="37wK5m">
                    <uo k="s:originTrace" v="n:5686538669182340987" />
                  </node>
                  <node concept="3clFbT" id="aj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5686538669182340987" />
                  </node>
                  <node concept="3clFbT" id="ak" role="37wK5m">
                    <uo k="s:originTrace" v="n:5686538669182340987" />
                  </node>
                  <node concept="3clFb_" id="al" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5686538669182340987" />
                    <node concept="3Tm1VV" id="as" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5686538669182340987" />
                    </node>
                    <node concept="3uibUv" id="at" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5686538669182340987" />
                    </node>
                    <node concept="2AHcQZ" id="au" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5686538669182340987" />
                    </node>
                    <node concept="3clFbS" id="av" role="3clF47">
                      <uo k="s:originTrace" v="n:5686538669182340987" />
                      <node concept="3cpWs6" id="ax" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5686538669182340987" />
                        <node concept="2ShNRf" id="ay" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5686538669182340989" />
                          <node concept="YeOm9" id="az" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5686538669182340989" />
                            <node concept="1Y3b0j" id="a$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5686538669182340989" />
                              <node concept="3Tm1VV" id="a_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5686538669182340989" />
                              </node>
                              <node concept="3clFb_" id="aA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5686538669182340989" />
                                <node concept="3Tm1VV" id="aC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5686538669182340989" />
                                </node>
                                <node concept="3uibUv" id="aD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5686538669182340989" />
                                </node>
                                <node concept="3clFbS" id="aE" role="3clF47">
                                  <uo k="s:originTrace" v="n:5686538669182340989" />
                                  <node concept="3cpWs6" id="aG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5686538669182340989" />
                                    <node concept="2ShNRf" id="aH" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5686538669182340989" />
                                      <node concept="1pGfFk" id="aI" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5686538669182340989" />
                                        <node concept="Xl_RD" id="aJ" role="37wK5m">
                                          <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                                          <uo k="s:originTrace" v="n:5686538669182340989" />
                                        </node>
                                        <node concept="Xl_RD" id="aK" role="37wK5m">
                                          <property role="Xl_RC" value="5686538669182340989" />
                                          <uo k="s:originTrace" v="n:5686538669182340989" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5686538669182340989" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aB" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:5686538669182340989" />
                                <node concept="3Tm1VV" id="aL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5686538669182340989" />
                                </node>
                                <node concept="3uibUv" id="aM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5686538669182340989" />
                                </node>
                                <node concept="37vLTG" id="aN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5686538669182340989" />
                                  <node concept="3uibUv" id="aQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5686538669182340989" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aO" role="3clF47">
                                  <uo k="s:originTrace" v="n:5686538669182340989" />
                                  <node concept="3clFbF" id="aR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984419176" />
                                    <node concept="2OqwBi" id="aS" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984419470" />
                                      <node concept="2OqwBi" id="aT" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984419471" />
                                        <node concept="1DoJHT" id="aV" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984419472" />
                                          <node concept="3uibUv" id="aX" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="aY" role="1EMhIo">
                                            <ref role="3cqZAo" node="aN" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="aW" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984419473" />
                                          <node concept="1xMEDy" id="aZ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984419474" />
                                            <node concept="chp4Y" id="b1" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:6491070606984419475" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="b0" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984419476" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="aU" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                        <uo k="s:originTrace" v="n:6491070606984419477" />
                                        <node concept="35c_gC" id="b2" role="37wK5m">
                                          <ref role="35c_gD" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
                                          <uo k="s:originTrace" v="n:3413988079048200304" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5686538669182340989" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5686538669182340987" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5686538669182340987" />
          <node concept="3cpWsn" id="b3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5686538669182340987" />
            <node concept="3uibUv" id="b4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5686538669182340987" />
              <node concept="3uibUv" id="b6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5686538669182340987" />
              </node>
              <node concept="3uibUv" id="b7" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5686538669182340987" />
              </node>
            </node>
            <node concept="2ShNRf" id="b5" role="33vP2m">
              <uo k="s:originTrace" v="n:5686538669182340987" />
              <node concept="1pGfFk" id="b8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5686538669182340987" />
                <node concept="3uibUv" id="b9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5686538669182340987" />
                </node>
                <node concept="3uibUv" id="ba" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5686538669182340987" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5686538669182340987" />
          <node concept="2OqwBi" id="bb" role="3clFbG">
            <uo k="s:originTrace" v="n:5686538669182340987" />
            <node concept="37vLTw" id="bc" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="references" />
              <uo k="s:originTrace" v="n:5686538669182340987" />
            </node>
            <node concept="liA8E" id="bd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5686538669182340987" />
              <node concept="2OqwBi" id="be" role="37wK5m">
                <uo k="s:originTrace" v="n:5686538669182340987" />
                <node concept="37vLTw" id="bg" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="d0" />
                  <uo k="s:originTrace" v="n:5686538669182340987" />
                </node>
                <node concept="liA8E" id="bh" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5686538669182340987" />
                </node>
              </node>
              <node concept="37vLTw" id="bf" role="37wK5m">
                <ref role="3cqZAo" node="ab" resolve="d0" />
                <uo k="s:originTrace" v="n:5686538669182340987" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:5686538669182340987" />
          <node concept="37vLTw" id="bi" role="3clFbG">
            <ref role="3cqZAo" node="b3" resolve="references" />
            <uo k="s:originTrace" v="n:5686538669182340987" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5686538669182340987" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bj">
    <property role="TrG5h" value="TestCase_Constraints" />
    <uo k="s:originTrace" v="n:8551646674110632732" />
    <node concept="3Tm1VV" id="bk" role="1B3o_S">
      <uo k="s:originTrace" v="n:8551646674110632732" />
    </node>
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8551646674110632732" />
    </node>
    <node concept="3clFbW" id="bm" role="jymVt">
      <uo k="s:originTrace" v="n:8551646674110632732" />
      <node concept="3cqZAl" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:8551646674110632732" />
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:8551646674110632732" />
        <node concept="XkiVB" id="bt" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8551646674110632732" />
          <node concept="1BaE9c" id="bu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestCase$$t" />
            <uo k="s:originTrace" v="n:8551646674110632732" />
            <node concept="2YIFZM" id="bv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8551646674110632732" />
              <node concept="11gdke" id="bw" role="37wK5m">
                <property role="11gdj1" value="6d68b77b6994918L" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
              </node>
              <node concept="11gdke" id="bx" role="37wK5m">
                <property role="11gdj1" value="83b8857e63787800L" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
              </node>
              <node concept="11gdke" id="by" role="37wK5m">
                <property role="11gdj1" value="5718179e5b1b7f5bL" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
              </node>
              <node concept="Xl_RD" id="bz" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.unittest.structure.TestCase" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:8551646674110632732" />
      </node>
    </node>
    <node concept="2tJIrI" id="bn" role="jymVt">
      <uo k="s:originTrace" v="n:8551646674110632732" />
    </node>
    <node concept="312cEu" id="bo" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:8551646674110632732" />
      <node concept="3clFbW" id="b$" role="jymVt">
        <uo k="s:originTrace" v="n:8551646674110632732" />
        <node concept="3cqZAl" id="bC" role="3clF45">
          <uo k="s:originTrace" v="n:8551646674110632732" />
        </node>
        <node concept="3Tm1VV" id="bD" role="1B3o_S">
          <uo k="s:originTrace" v="n:8551646674110632732" />
        </node>
        <node concept="3clFbS" id="bE" role="3clF47">
          <uo k="s:originTrace" v="n:8551646674110632732" />
          <node concept="XkiVB" id="bG" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8551646674110632732" />
            <node concept="1BaE9c" id="bH" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:8551646674110632732" />
              <node concept="2YIFZM" id="bM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
                <node concept="11gdke" id="bN" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                </node>
                <node concept="11gdke" id="bO" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                </node>
                <node concept="11gdke" id="bP" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                </node>
                <node concept="11gdke" id="bQ" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                </node>
                <node concept="Xl_RD" id="bR" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bI" role="37wK5m">
              <ref role="3cqZAo" node="bF" resolve="container" />
              <uo k="s:originTrace" v="n:8551646674110632732" />
            </node>
            <node concept="3clFbT" id="bJ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8551646674110632732" />
            </node>
            <node concept="3clFbT" id="bK" role="37wK5m">
              <uo k="s:originTrace" v="n:8551646674110632732" />
            </node>
            <node concept="3clFbT" id="bL" role="37wK5m">
              <uo k="s:originTrace" v="n:8551646674110632732" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8551646674110632732" />
          <node concept="3uibUv" id="bS" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8551646674110632732" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="b_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8551646674110632732" />
        <node concept="3Tm1VV" id="bT" role="1B3o_S">
          <uo k="s:originTrace" v="n:8551646674110632732" />
        </node>
        <node concept="3uibUv" id="bU" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8551646674110632732" />
        </node>
        <node concept="37vLTG" id="bV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8551646674110632732" />
          <node concept="3Tqbb2" id="bY" role="1tU5fm">
            <uo k="s:originTrace" v="n:8551646674110632732" />
          </node>
        </node>
        <node concept="2AHcQZ" id="bW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8551646674110632732" />
        </node>
        <node concept="3clFbS" id="bX" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459578939147" />
          <node concept="3clFbF" id="bZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459578939148" />
            <node concept="2OqwBi" id="c0" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459578939150" />
              <node concept="37vLTw" id="c1" role="2Oq$k0">
                <ref role="3cqZAo" node="bV" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459578939149" />
              </node>
              <node concept="2qgKlT" id="c2" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459578939154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8551646674110632732" />
      </node>
      <node concept="3uibUv" id="bB" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8551646674110632732" />
      </node>
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8551646674110632732" />
      <node concept="3Tmbuc" id="c3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8551646674110632732" />
      </node>
      <node concept="3uibUv" id="c4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8551646674110632732" />
        <node concept="3uibUv" id="c7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8551646674110632732" />
        </node>
        <node concept="3uibUv" id="c8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8551646674110632732" />
        </node>
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:8551646674110632732" />
        <node concept="3cpWs8" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110632732" />
          <node concept="3cpWsn" id="cc" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8551646674110632732" />
            <node concept="3uibUv" id="cd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8551646674110632732" />
              <node concept="3uibUv" id="cf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
              </node>
              <node concept="3uibUv" id="cg" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
              </node>
            </node>
            <node concept="2ShNRf" id="ce" role="33vP2m">
              <uo k="s:originTrace" v="n:8551646674110632732" />
              <node concept="1pGfFk" id="ch" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
                <node concept="3uibUv" id="ci" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                </node>
                <node concept="3uibUv" id="cj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110632732" />
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <uo k="s:originTrace" v="n:8551646674110632732" />
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="cc" resolve="properties" />
              <uo k="s:originTrace" v="n:8551646674110632732" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8551646674110632732" />
              <node concept="1BaE9c" id="cn" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
                <node concept="2YIFZM" id="cp" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                  <node concept="11gdke" id="cq" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8551646674110632732" />
                  </node>
                  <node concept="11gdke" id="cr" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8551646674110632732" />
                  </node>
                  <node concept="11gdke" id="cs" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:8551646674110632732" />
                  </node>
                  <node concept="11gdke" id="ct" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:8551646674110632732" />
                  </node>
                  <node concept="Xl_RD" id="cu" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:8551646674110632732" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="co" role="37wK5m">
                <uo k="s:originTrace" v="n:8551646674110632732" />
                <node concept="1pGfFk" id="cv" role="2ShVmc">
                  <ref role="37wK5l" node="b$" resolve="TestCase_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                  <node concept="Xjq3P" id="cw" role="37wK5m">
                    <uo k="s:originTrace" v="n:8551646674110632732" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110632732" />
          <node concept="37vLTw" id="cx" role="3clFbG">
            <ref role="3cqZAo" node="cc" resolve="properties" />
            <uo k="s:originTrace" v="n:8551646674110632732" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8551646674110632732" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cy">
    <property role="TrG5h" value="TestCollectionRef_Constraints" />
    <uo k="s:originTrace" v="n:8499024683961222383" />
    <node concept="3Tm1VV" id="cz" role="1B3o_S">
      <uo k="s:originTrace" v="n:8499024683961222383" />
    </node>
    <node concept="3uibUv" id="c$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8499024683961222383" />
    </node>
    <node concept="3clFbW" id="c_" role="jymVt">
      <uo k="s:originTrace" v="n:8499024683961222383" />
      <node concept="3cqZAl" id="cC" role="3clF45">
        <uo k="s:originTrace" v="n:8499024683961222383" />
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:8499024683961222383" />
        <node concept="XkiVB" id="cF" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8499024683961222383" />
          <node concept="1BaE9c" id="cG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestCollectionRef$hT" />
            <uo k="s:originTrace" v="n:8499024683961222383" />
            <node concept="2YIFZM" id="cH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8499024683961222383" />
              <node concept="11gdke" id="cI" role="37wK5m">
                <property role="11gdj1" value="6d68b77b6994918L" />
                <uo k="s:originTrace" v="n:8499024683961222383" />
              </node>
              <node concept="11gdke" id="cJ" role="37wK5m">
                <property role="11gdj1" value="83b8857e63787800L" />
                <uo k="s:originTrace" v="n:8499024683961222383" />
              </node>
              <node concept="11gdke" id="cK" role="37wK5m">
                <property role="11gdj1" value="75f299eb98c904eaL" />
                <uo k="s:originTrace" v="n:8499024683961222383" />
              </node>
              <node concept="Xl_RD" id="cL" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.unittest.structure.TestCollectionRef" />
                <uo k="s:originTrace" v="n:8499024683961222383" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8499024683961222383" />
      </node>
    </node>
    <node concept="2tJIrI" id="cA" role="jymVt">
      <uo k="s:originTrace" v="n:8499024683961222383" />
    </node>
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8499024683961222383" />
      <node concept="3Tmbuc" id="cM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8499024683961222383" />
      </node>
      <node concept="3uibUv" id="cN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8499024683961222383" />
        <node concept="3uibUv" id="cQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8499024683961222383" />
        </node>
        <node concept="3uibUv" id="cR" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8499024683961222383" />
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:8499024683961222383" />
        <node concept="3cpWs8" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8499024683961222383" />
          <node concept="3cpWsn" id="cW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8499024683961222383" />
            <node concept="3uibUv" id="cX" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8499024683961222383" />
            </node>
            <node concept="2ShNRf" id="cY" role="33vP2m">
              <uo k="s:originTrace" v="n:8499024683961222383" />
              <node concept="YeOm9" id="cZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:8499024683961222383" />
                <node concept="1Y3b0j" id="d0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8499024683961222383" />
                  <node concept="1BaE9c" id="d1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="collection$WXIa" />
                    <uo k="s:originTrace" v="n:8499024683961222383" />
                    <node concept="2YIFZM" id="d7" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8499024683961222383" />
                      <node concept="11gdke" id="d8" role="37wK5m">
                        <property role="11gdj1" value="6d68b77b6994918L" />
                        <uo k="s:originTrace" v="n:8499024683961222383" />
                      </node>
                      <node concept="11gdke" id="d9" role="37wK5m">
                        <property role="11gdj1" value="83b8857e63787800L" />
                        <uo k="s:originTrace" v="n:8499024683961222383" />
                      </node>
                      <node concept="11gdke" id="da" role="37wK5m">
                        <property role="11gdj1" value="75f299eb98c904eaL" />
                        <uo k="s:originTrace" v="n:8499024683961222383" />
                      </node>
                      <node concept="11gdke" id="db" role="37wK5m">
                        <property role="11gdj1" value="75f299eb98c904edL" />
                        <uo k="s:originTrace" v="n:8499024683961222383" />
                      </node>
                      <node concept="Xl_RD" id="dc" role="37wK5m">
                        <property role="Xl_RC" value="collection" />
                        <uo k="s:originTrace" v="n:8499024683961222383" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="d2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8499024683961222383" />
                  </node>
                  <node concept="Xjq3P" id="d3" role="37wK5m">
                    <uo k="s:originTrace" v="n:8499024683961222383" />
                  </node>
                  <node concept="3clFbT" id="d4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8499024683961222383" />
                  </node>
                  <node concept="3clFbT" id="d5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8499024683961222383" />
                  </node>
                  <node concept="3clFb_" id="d6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8499024683961222383" />
                    <node concept="3Tm1VV" id="dd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8499024683961222383" />
                    </node>
                    <node concept="3uibUv" id="de" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8499024683961222383" />
                    </node>
                    <node concept="2AHcQZ" id="df" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8499024683961222383" />
                    </node>
                    <node concept="3clFbS" id="dg" role="3clF47">
                      <uo k="s:originTrace" v="n:8499024683961222383" />
                      <node concept="3cpWs6" id="di" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8499024683961222383" />
                        <node concept="2ShNRf" id="dj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8499024683961222388" />
                          <node concept="YeOm9" id="dk" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8499024683961222388" />
                            <node concept="1Y3b0j" id="dl" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8499024683961222388" />
                              <node concept="3Tm1VV" id="dm" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8499024683961222388" />
                              </node>
                              <node concept="3clFb_" id="dn" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8499024683961222388" />
                                <node concept="3Tm1VV" id="dp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8499024683961222388" />
                                </node>
                                <node concept="3uibUv" id="dq" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8499024683961222388" />
                                </node>
                                <node concept="3clFbS" id="dr" role="3clF47">
                                  <uo k="s:originTrace" v="n:8499024683961222388" />
                                  <node concept="3cpWs6" id="dt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8499024683961222388" />
                                    <node concept="2ShNRf" id="du" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8499024683961222388" />
                                      <node concept="1pGfFk" id="dv" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8499024683961222388" />
                                        <node concept="Xl_RD" id="dw" role="37wK5m">
                                          <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                                          <uo k="s:originTrace" v="n:8499024683961222388" />
                                        </node>
                                        <node concept="Xl_RD" id="dx" role="37wK5m">
                                          <property role="Xl_RC" value="8499024683961222388" />
                                          <uo k="s:originTrace" v="n:8499024683961222388" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ds" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8499024683961222388" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="do" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8499024683961222388" />
                                <node concept="3Tm1VV" id="dy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8499024683961222388" />
                                </node>
                                <node concept="3uibUv" id="dz" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8499024683961222388" />
                                </node>
                                <node concept="37vLTG" id="d$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8499024683961222388" />
                                  <node concept="3uibUv" id="dB" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8499024683961222388" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="d_" role="3clF47">
                                  <uo k="s:originTrace" v="n:8499024683961222388" />
                                  <node concept="3clFbF" id="dC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984419889" />
                                    <node concept="2OqwBi" id="dD" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984420073" />
                                      <node concept="2OqwBi" id="dE" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984420074" />
                                        <node concept="1DoJHT" id="dG" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984420075" />
                                          <node concept="3uibUv" id="dI" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="dJ" role="1EMhIo">
                                            <ref role="3cqZAo" node="d$" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="dH" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984420076" />
                                          <node concept="1xMEDy" id="dK" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984420077" />
                                            <node concept="chp4Y" id="dM" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:6491070606984420078" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="dL" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984420079" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="dF" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                        <uo k="s:originTrace" v="n:6491070606984420080" />
                                        <node concept="35c_gC" id="dN" role="37wK5m">
                                          <ref role="35c_gD" to="yz9a:6TAwvhVRBLA" resolve="TestCollection" />
                                          <uo k="s:originTrace" v="n:3413988079048203587" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8499024683961222388" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8499024683961222383" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8499024683961222383" />
          <node concept="3cpWsn" id="dO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8499024683961222383" />
            <node concept="3uibUv" id="dP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8499024683961222383" />
              <node concept="3uibUv" id="dR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8499024683961222383" />
              </node>
              <node concept="3uibUv" id="dS" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8499024683961222383" />
              </node>
            </node>
            <node concept="2ShNRf" id="dQ" role="33vP2m">
              <uo k="s:originTrace" v="n:8499024683961222383" />
              <node concept="1pGfFk" id="dT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8499024683961222383" />
                <node concept="3uibUv" id="dU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8499024683961222383" />
                </node>
                <node concept="3uibUv" id="dV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8499024683961222383" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8499024683961222383" />
          <node concept="2OqwBi" id="dW" role="3clFbG">
            <uo k="s:originTrace" v="n:8499024683961222383" />
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="references" />
              <uo k="s:originTrace" v="n:8499024683961222383" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8499024683961222383" />
              <node concept="2OqwBi" id="dZ" role="37wK5m">
                <uo k="s:originTrace" v="n:8499024683961222383" />
                <node concept="37vLTw" id="e1" role="2Oq$k0">
                  <ref role="3cqZAo" node="cW" resolve="d0" />
                  <uo k="s:originTrace" v="n:8499024683961222383" />
                </node>
                <node concept="liA8E" id="e2" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8499024683961222383" />
                </node>
              </node>
              <node concept="37vLTw" id="e0" role="37wK5m">
                <ref role="3cqZAo" node="cW" resolve="d0" />
                <uo k="s:originTrace" v="n:8499024683961222383" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8499024683961222383" />
          <node concept="37vLTw" id="e3" role="3clFbG">
            <ref role="3cqZAo" node="dO" resolve="references" />
            <uo k="s:originTrace" v="n:8499024683961222383" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8499024683961222383" />
      </node>
    </node>
  </node>
</model>

