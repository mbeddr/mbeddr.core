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
    <import index="yi43" ref="r:1e8a195e-9746-45e6-a347-a6bdffae3936(com.mbeddr.core.util.behavior)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="2ShNRf" id="y" role="3cqZAk">
                  <node concept="1pGfFk" id="z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9F" resolve="TestCaseRef_Constraints" />
                    <node concept="37vLTw" id="$" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="yz9a:4VEDcE28GXT" resolve="TestCaseRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="2ShNRf" id="C" role="3cqZAk">
                  <node concept="1pGfFk" id="D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8e" resolve="SameTypeTestStatement_Constraints" />
                    <node concept="37vLTw" id="E" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="yz9a:7qHzltJ00zy" resolve="SameTypeTestStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="2ShNRf" id="I" role="3cqZAk">
                  <node concept="1pGfFk" id="J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aV" resolve="TestCase_Constraints" />
                    <node concept="37vLTw" id="K" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="2ShNRf" id="O" role="3cqZAk">
                  <node concept="1pGfFk" id="P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2b" resolve="IRestrictToTests_Constraints" />
                    <node concept="37vLTw" id="Q" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="yz9a:2W4z3PKVgeS" resolve="IRestrictToTests" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="2ShNRf" id="U" role="3cqZAk">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3O" resolve="MessageCountExpr_Constraints" />
                    <node concept="37vLTw" id="W" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="yz9a:2gAdhaBD_31" resolve="MessageCountExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="2ShNRf" id="10" role="3cqZAk">
                  <node concept="1pGfFk" id="11" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="61" resolve="MessageCountReset_Constraints" />
                    <node concept="37vLTw" id="12" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="yz9a:2gAdhaBD_37" resolve="MessageCountReset" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="2ShNRf" id="16" role="3cqZAk">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bK" resolve="TestCollectionRef_Constraints" />
                    <node concept="37vLTw" id="18" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="yz9a:7nMAuIoMgjE" resolve="TestCollectionRef" />
            </node>
          </node>
          <node concept="3clFbS" id="u" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="19" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1a">
    <node concept="39e2AJ" id="1b" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="38ke:2W4z3PKVgeT" resolve="IRestrictToTests_Constraints" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="IRestrictToTests_Constraints" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="3387987015204930489" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="28" resolve="IRestrictToTests_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="38ke:2gAdhaBD_45" resolve="MessageCountExpr_Constraints" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="MessageCountExpr_Constraints" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="2604827788718788869" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="3L" resolve="MessageCountExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="38ke:2gAdhaBDMh$" resolve="MessageCountReset_Constraints" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="MessageCountReset_Constraints" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="2604827788718842980" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="MessageCountReset_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="38ke:7qHzltJ00$e" resolve="SameTypeTestStatement_Constraints" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="SameTypeTestStatement_Constraints" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="8551646674110384398" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="SameTypeTestStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="38ke:4VEDcE28GXV" resolve="TestCaseRef_Constraints" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="TestCaseRef_Constraints" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="5686538669182340987" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="9C" resolve="TestCaseRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="38ke:7qHzltJ0Xcs" resolve="TestCase_Constraints" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="TestCase_Constraints" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="8551646674110632732" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="aS" resolve="TestCase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="38ke:7nMAuIoMgjJ" resolve="TestCollectionRef_Constraints" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="TestCollectionRef_Constraints" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="8499024683961222383" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="bH" resolve="TestCollectionRef_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1c" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="38ke:2W4z3PKVgeT" resolve="IRestrictToTests_Constraints" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="IRestrictToTests_Constraints" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="3387987015204930489" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="IRestrictToTests_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="38ke:2gAdhaBD_45" resolve="MessageCountExpr_Constraints" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="MessageCountExpr_Constraints" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="2604827788718788869" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="3O" resolve="MessageCountExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="38ke:2gAdhaBDMh$" resolve="MessageCountReset_Constraints" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="MessageCountReset_Constraints" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="2604827788718842980" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="MessageCountReset_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="38ke:7qHzltJ00$e" resolve="SameTypeTestStatement_Constraints" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="SameTypeTestStatement_Constraints" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="8551646674110384398" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="SameTypeTestStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="38ke:4VEDcE28GXV" resolve="TestCaseRef_Constraints" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="TestCaseRef_Constraints" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="5686538669182340987" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="9F" resolve="TestCaseRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="38ke:7qHzltJ0Xcs" resolve="TestCase_Constraints" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="TestCase_Constraints" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="8551646674110632732" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="aV" resolve="TestCase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="38ke:7nMAuIoMgjJ" resolve="TestCollectionRef_Constraints" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="TestCollectionRef_Constraints" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="8499024683961222383" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="bK" resolve="TestCollectionRef_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1d" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="26" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="28">
    <property role="TrG5h" value="IRestrictToTests_Constraints" />
    <uo k="s:originTrace" v="n:3387987015204930489" />
    <node concept="3Tm1VV" id="29" role="1B3o_S">
      <uo k="s:originTrace" v="n:3387987015204930489" />
    </node>
    <node concept="3uibUv" id="2a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3387987015204930489" />
    </node>
    <node concept="3clFbW" id="2b" role="jymVt">
      <uo k="s:originTrace" v="n:3387987015204930489" />
      <node concept="37vLTG" id="2e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3387987015204930489" />
        <node concept="3uibUv" id="2h" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3387987015204930489" />
        </node>
      </node>
      <node concept="3cqZAl" id="2f" role="3clF45">
        <uo k="s:originTrace" v="n:3387987015204930489" />
      </node>
      <node concept="3clFbS" id="2g" role="3clF47">
        <uo k="s:originTrace" v="n:3387987015204930489" />
        <node concept="XkiVB" id="2i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3387987015204930489" />
          <node concept="1BaE9c" id="2k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRestrictToTests$Cr" />
            <uo k="s:originTrace" v="n:3387987015204930489" />
            <node concept="2YIFZM" id="2m" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3387987015204930489" />
              <node concept="11gdke" id="2n" role="37wK5m">
                <property role="11gdj1" value="6d68b77b6994918L" />
                <uo k="s:originTrace" v="n:3387987015204930489" />
              </node>
              <node concept="11gdke" id="2o" role="37wK5m">
                <property role="11gdj1" value="83b8857e63787800L" />
                <uo k="s:originTrace" v="n:3387987015204930489" />
              </node>
              <node concept="11gdke" id="2p" role="37wK5m">
                <property role="11gdj1" value="2f048c3d70ed03b8L" />
                <uo k="s:originTrace" v="n:3387987015204930489" />
              </node>
              <node concept="Xl_RD" id="2q" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.unittest.structure.IRestrictToTests" />
                <uo k="s:originTrace" v="n:3387987015204930489" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2l" role="37wK5m">
            <ref role="3cqZAo" node="2e" resolve="initContext" />
            <uo k="s:originTrace" v="n:3387987015204930489" />
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3387987015204930489" />
          <node concept="1rXfSq" id="2r" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3387987015204930489" />
            <node concept="2ShNRf" id="2s" role="37wK5m">
              <uo k="s:originTrace" v="n:3387987015204930489" />
              <node concept="YeOm9" id="2t" role="2ShVmc">
                <uo k="s:originTrace" v="n:3387987015204930489" />
                <node concept="1Y3b0j" id="2u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3387987015204930489" />
                  <node concept="3Tm1VV" id="2v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3387987015204930489" />
                  </node>
                  <node concept="3clFb_" id="2w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3387987015204930489" />
                    <node concept="3Tm1VV" id="2z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                    </node>
                    <node concept="2AHcQZ" id="2$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                    </node>
                    <node concept="3uibUv" id="2_" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                    </node>
                    <node concept="37vLTG" id="2A" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                      <node concept="3uibUv" id="2D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3387987015204930489" />
                      </node>
                      <node concept="2AHcQZ" id="2E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3387987015204930489" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2B" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                      <node concept="3uibUv" id="2F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3387987015204930489" />
                      </node>
                      <node concept="2AHcQZ" id="2G" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3387987015204930489" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2C" role="3clF47">
                      <uo k="s:originTrace" v="n:3387987015204930489" />
                      <node concept="3cpWs8" id="2H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3387987015204930489" />
                        <node concept="3cpWsn" id="2M" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3387987015204930489" />
                          <node concept="10P_77" id="2N" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3387987015204930489" />
                          </node>
                          <node concept="1rXfSq" id="2O" role="33vP2m">
                            <ref role="37wK5l" node="2d" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3387987015204930489" />
                            <node concept="2OqwBi" id="2P" role="37wK5m">
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                              <node concept="37vLTw" id="2T" role="2Oq$k0">
                                <ref role="3cqZAo" node="2A" resolve="context" />
                                <uo k="s:originTrace" v="n:3387987015204930489" />
                              </node>
                              <node concept="liA8E" id="2U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3387987015204930489" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                              <node concept="37vLTw" id="2V" role="2Oq$k0">
                                <ref role="3cqZAo" node="2A" resolve="context" />
                                <uo k="s:originTrace" v="n:3387987015204930489" />
                              </node>
                              <node concept="liA8E" id="2W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3387987015204930489" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2R" role="37wK5m">
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                              <node concept="37vLTw" id="2X" role="2Oq$k0">
                                <ref role="3cqZAo" node="2A" resolve="context" />
                                <uo k="s:originTrace" v="n:3387987015204930489" />
                              </node>
                              <node concept="liA8E" id="2Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3387987015204930489" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2S" role="37wK5m">
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                              <node concept="37vLTw" id="2Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="2A" resolve="context" />
                                <uo k="s:originTrace" v="n:3387987015204930489" />
                              </node>
                              <node concept="liA8E" id="30" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3387987015204930489" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3387987015204930489" />
                      </node>
                      <node concept="3clFbJ" id="2J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3387987015204930489" />
                        <node concept="3clFbS" id="31" role="3clFbx">
                          <uo k="s:originTrace" v="n:3387987015204930489" />
                          <node concept="3clFbF" id="33" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3387987015204930489" />
                            <node concept="2OqwBi" id="34" role="3clFbG">
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                              <node concept="37vLTw" id="35" role="2Oq$k0">
                                <ref role="3cqZAo" node="2B" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3387987015204930489" />
                              </node>
                              <node concept="liA8E" id="36" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3387987015204930489" />
                                <node concept="1dyn4i" id="37" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3387987015204930489" />
                                  <node concept="2ShNRf" id="38" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3387987015204930489" />
                                    <node concept="1pGfFk" id="39" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3387987015204930489" />
                                      <node concept="Xl_RD" id="3a" role="37wK5m">
                                        <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                                        <uo k="s:originTrace" v="n:3387987015204930489" />
                                      </node>
                                      <node concept="Xl_RD" id="3b" role="37wK5m">
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
                        <node concept="1Wc70l" id="32" role="3clFbw">
                          <uo k="s:originTrace" v="n:3387987015204930489" />
                          <node concept="3y3z36" id="3c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3387987015204930489" />
                            <node concept="10Nm6u" id="3e" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                            </node>
                            <node concept="37vLTw" id="3f" role="3uHU7B">
                              <ref role="3cqZAo" node="2B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3d" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3387987015204930489" />
                            <node concept="37vLTw" id="3g" role="3fr31v">
                              <ref role="3cqZAo" node="2M" resolve="result" />
                              <uo k="s:originTrace" v="n:3387987015204930489" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3387987015204930489" />
                      </node>
                      <node concept="3clFbF" id="2L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3387987015204930489" />
                        <node concept="37vLTw" id="3h" role="3clFbG">
                          <ref role="3cqZAo" node="2M" resolve="result" />
                          <uo k="s:originTrace" v="n:3387987015204930489" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2x" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3387987015204930489" />
                  </node>
                  <node concept="3uibUv" id="2y" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3387987015204930489" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2c" role="jymVt">
      <uo k="s:originTrace" v="n:3387987015204930489" />
    </node>
    <node concept="2YIFZL" id="2d" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3387987015204930489" />
      <node concept="10P_77" id="3i" role="3clF45">
        <uo k="s:originTrace" v="n:3387987015204930489" />
      </node>
      <node concept="3Tm6S6" id="3j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3387987015204930489" />
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236185093" />
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236185094" />
          <node concept="22lmx$" id="3q" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236185095" />
            <node concept="2OqwBi" id="3r" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236185096" />
              <node concept="2OqwBi" id="3t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236185097" />
                <node concept="37vLTw" id="3v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3m" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236185098" />
                </node>
                <node concept="2Xjw5R" id="3w" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236185099" />
                  <node concept="1xMEDy" id="3x" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236185100" />
                    <node concept="chp4Y" id="3z" role="ri$Ld">
                      <ref role="cht4Q" to="yz9a:6189YbXx_nM" resolve="ITestContext" />
                      <uo k="s:originTrace" v="n:8237807170236185101" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3y" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236185102" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3u" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236185103" />
              </node>
            </node>
            <node concept="2OqwBi" id="3s" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236185104" />
              <node concept="2OqwBi" id="3$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236185105" />
                <node concept="2OqwBi" id="3A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236185106" />
                  <node concept="37vLTw" id="3C" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236185107" />
                  </node>
                  <node concept="2Xjw5R" id="3D" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236185108" />
                    <node concept="1xMEDy" id="3E" role="1xVPHs">
                      <uo k="s:originTrace" v="n:8237807170236185109" />
                      <node concept="chp4Y" id="3F" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                        <uo k="s:originTrace" v="n:8237807170236185110" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="3B" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236185111" />
                  <node concept="3CFYIy" id="3G" role="3CFYIz">
                    <ref role="3CFYIx" to="yz9a:78Ts1sksSoD" resolve="TestHelperFunctionAnnotation" />
                    <uo k="s:originTrace" v="n:8237807170236185112" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3_" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236185113" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3387987015204930489" />
        <node concept="3uibUv" id="3H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3387987015204930489" />
        </node>
      </node>
      <node concept="37vLTG" id="3m" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3387987015204930489" />
        <node concept="3uibUv" id="3I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3387987015204930489" />
        </node>
      </node>
      <node concept="37vLTG" id="3n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3387987015204930489" />
        <node concept="3uibUv" id="3J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3387987015204930489" />
        </node>
      </node>
      <node concept="37vLTG" id="3o" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3387987015204930489" />
        <node concept="3uibUv" id="3K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3387987015204930489" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageCountExpr_Constraints" />
    <uo k="s:originTrace" v="n:2604827788718788869" />
    <node concept="3Tm1VV" id="3M" role="1B3o_S">
      <uo k="s:originTrace" v="n:2604827788718788869" />
    </node>
    <node concept="3uibUv" id="3N" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2604827788718788869" />
    </node>
    <node concept="3clFbW" id="3O" role="jymVt">
      <uo k="s:originTrace" v="n:2604827788718788869" />
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2604827788718788869" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2604827788718788869" />
        </node>
      </node>
      <node concept="3cqZAl" id="3T" role="3clF45">
        <uo k="s:originTrace" v="n:2604827788718788869" />
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <uo k="s:originTrace" v="n:2604827788718788869" />
        <node concept="XkiVB" id="3W" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="1BaE9c" id="3Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageCountExpr$_m" />
            <uo k="s:originTrace" v="n:2604827788718788869" />
            <node concept="2YIFZM" id="41" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
              <node concept="11gdke" id="42" role="37wK5m">
                <property role="11gdj1" value="6d68b77b6994918L" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
              </node>
              <node concept="11gdke" id="43" role="37wK5m">
                <property role="11gdj1" value="83b8857e63787800L" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
              </node>
              <node concept="11gdke" id="44" role="37wK5m">
                <property role="11gdj1" value="24263512a7a650c1L" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
              </node>
              <node concept="Xl_RD" id="45" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.unittest.structure.MessageCountExpr" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="40" role="37wK5m">
            <ref role="3cqZAo" node="3S" resolve="initContext" />
            <uo k="s:originTrace" v="n:2604827788718788869" />
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="1rXfSq" id="46" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2604827788718788869" />
            <node concept="2ShNRf" id="47" role="37wK5m">
              <uo k="s:originTrace" v="n:2604827788718788869" />
              <node concept="1pGfFk" id="48" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4e" resolve="MessageCountExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
                <node concept="Xjq3P" id="49" role="37wK5m">
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="1rXfSq" id="4a" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2604827788718788869" />
            <node concept="2ShNRf" id="4b" role="37wK5m">
              <uo k="s:originTrace" v="n:2604827788718788869" />
              <node concept="1pGfFk" id="4c" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="57" resolve="MessageCountExpr_Constraints.RD2" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
                <node concept="Xjq3P" id="4d" role="37wK5m">
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:2604827788718788869" />
    </node>
    <node concept="312cEu" id="3Q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2604827788718788869" />
      <node concept="3clFbW" id="4e" role="jymVt">
        <uo k="s:originTrace" v="n:2604827788718788869" />
        <node concept="37vLTG" id="4h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="3uibUv" id="4k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2604827788718788869" />
          </node>
        </node>
        <node concept="3cqZAl" id="4i" role="3clF45">
          <uo k="s:originTrace" v="n:2604827788718788869" />
        </node>
        <node concept="3clFbS" id="4j" role="3clF47">
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="XkiVB" id="4l" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2604827788718788869" />
            <node concept="1BaE9c" id="4m" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="msgTable$w23j" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
              <node concept="2YIFZM" id="4q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
                <node concept="11gdke" id="4r" role="37wK5m">
                  <property role="11gdj1" value="6d68b77b6994918L" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
                <node concept="11gdke" id="4s" role="37wK5m">
                  <property role="11gdj1" value="83b8857e63787800L" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
                <node concept="11gdke" id="4t" role="37wK5m">
                  <property role="11gdj1" value="24263512a7a650c1L" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
                <node concept="11gdke" id="4u" role="37wK5m">
                  <property role="11gdj1" value="24263512a7a650c2L" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
                <node concept="Xl_RD" id="4v" role="37wK5m">
                  <property role="Xl_RC" value="msgTable" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4n" role="37wK5m">
              <ref role="3cqZAo" node="4h" resolve="container" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
            </node>
            <node concept="3clFbT" id="4o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
            </node>
            <node concept="3clFbT" id="4p" role="37wK5m">
              <uo k="s:originTrace" v="n:2604827788718788869" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2604827788718788869" />
        <node concept="3Tm1VV" id="4w" role="1B3o_S">
          <uo k="s:originTrace" v="n:2604827788718788869" />
        </node>
        <node concept="3uibUv" id="4x" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2604827788718788869" />
        </node>
        <node concept="2AHcQZ" id="4y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2604827788718788869" />
        </node>
        <node concept="3clFbS" id="4z" role="3clF47">
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="3cpWs6" id="4_" role="3cqZAp">
            <uo k="s:originTrace" v="n:2604827788718788869" />
            <node concept="2ShNRf" id="4A" role="3cqZAk">
              <uo k="s:originTrace" v="n:2604827788718788871" />
              <node concept="YeOm9" id="4B" role="2ShVmc">
                <uo k="s:originTrace" v="n:2604827788718788871" />
                <node concept="1Y3b0j" id="4C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2604827788718788871" />
                  <node concept="3Tm1VV" id="4D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2604827788718788871" />
                  </node>
                  <node concept="3clFb_" id="4E" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2604827788718788871" />
                    <node concept="3Tm1VV" id="4G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2604827788718788871" />
                    </node>
                    <node concept="3uibUv" id="4H" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2604827788718788871" />
                    </node>
                    <node concept="3clFbS" id="4I" role="3clF47">
                      <uo k="s:originTrace" v="n:2604827788718788871" />
                      <node concept="3cpWs6" id="4K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2604827788718788871" />
                        <node concept="2ShNRf" id="4L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2604827788718788871" />
                          <node concept="1pGfFk" id="4M" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2604827788718788871" />
                            <node concept="Xl_RD" id="4N" role="37wK5m">
                              <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                              <uo k="s:originTrace" v="n:2604827788718788871" />
                            </node>
                            <node concept="Xl_RD" id="4O" role="37wK5m">
                              <property role="Xl_RC" value="2604827788718788871" />
                              <uo k="s:originTrace" v="n:2604827788718788871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2604827788718788871" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4F" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2604827788718788871" />
                    <node concept="3Tm1VV" id="4P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2604827788718788871" />
                    </node>
                    <node concept="3uibUv" id="4Q" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2604827788718788871" />
                    </node>
                    <node concept="37vLTG" id="4R" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2604827788718788871" />
                      <node concept="3uibUv" id="4U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2604827788718788871" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4S" role="3clF47">
                      <uo k="s:originTrace" v="n:2604827788718788871" />
                      <node concept="3clFbF" id="4V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984419490" />
                        <node concept="2OqwBi" id="4W" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984419631" />
                          <node concept="2OqwBi" id="4X" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984419632" />
                            <node concept="1DoJHT" id="4Z" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984419633" />
                              <node concept="3uibUv" id="51" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="52" role="1EMhIo">
                                <ref role="3cqZAo" node="4R" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="50" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984419634" />
                              <node concept="1xMEDy" id="53" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984419635" />
                                <node concept="chp4Y" id="55" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984419636" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="54" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984419637" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4Y" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984419638" />
                            <node concept="35c_gC" id="56" role="37wK5m">
                              <ref role="35c_gD" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                              <uo k="s:originTrace" v="n:3413988079048173652" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2604827788718788871" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2604827788718788869" />
        </node>
      </node>
      <node concept="3uibUv" id="4g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2604827788718788869" />
      </node>
    </node>
    <node concept="312cEu" id="3R" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:2604827788718788869" />
      <node concept="3clFbW" id="57" role="jymVt">
        <uo k="s:originTrace" v="n:2604827788718788869" />
        <node concept="37vLTG" id="5a" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="3uibUv" id="5d" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2604827788718788869" />
          </node>
        </node>
        <node concept="3cqZAl" id="5b" role="3clF45">
          <uo k="s:originTrace" v="n:2604827788718788869" />
        </node>
        <node concept="3clFbS" id="5c" role="3clF47">
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="XkiVB" id="5e" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2604827788718788869" />
            <node concept="1BaE9c" id="5f" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="msgDef$w2ik" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
              <node concept="2YIFZM" id="5j" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2604827788718788869" />
                <node concept="11gdke" id="5k" role="37wK5m">
                  <property role="11gdj1" value="6d68b77b6994918L" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
                <node concept="11gdke" id="5l" role="37wK5m">
                  <property role="11gdj1" value="83b8857e63787800L" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
                <node concept="11gdke" id="5m" role="37wK5m">
                  <property role="11gdj1" value="24263512a7a650c1L" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
                <node concept="11gdke" id="5n" role="37wK5m">
                  <property role="11gdj1" value="24263512a7a650c3L" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
                <node concept="Xl_RD" id="5o" role="37wK5m">
                  <property role="Xl_RC" value="msgDef" />
                  <uo k="s:originTrace" v="n:2604827788718788869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5g" role="37wK5m">
              <ref role="3cqZAo" node="5a" resolve="container" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
            </node>
            <node concept="3clFbT" id="5h" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2604827788718788869" />
            </node>
            <node concept="3clFbT" id="5i" role="37wK5m">
              <uo k="s:originTrace" v="n:2604827788718788869" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="58" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2604827788718788869" />
        <node concept="3Tm1VV" id="5p" role="1B3o_S">
          <uo k="s:originTrace" v="n:2604827788718788869" />
        </node>
        <node concept="3uibUv" id="5q" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2604827788718788869" />
        </node>
        <node concept="2AHcQZ" id="5r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2604827788718788869" />
        </node>
        <node concept="3clFbS" id="5s" role="3clF47">
          <uo k="s:originTrace" v="n:2604827788718788869" />
          <node concept="3cpWs6" id="5u" role="3cqZAp">
            <uo k="s:originTrace" v="n:2604827788718788869" />
            <node concept="2ShNRf" id="5v" role="3cqZAk">
              <uo k="s:originTrace" v="n:2604827788718788887" />
              <node concept="YeOm9" id="5w" role="2ShVmc">
                <uo k="s:originTrace" v="n:2604827788718788887" />
                <node concept="1Y3b0j" id="5x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2604827788718788887" />
                  <node concept="3Tm1VV" id="5y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2604827788718788887" />
                  </node>
                  <node concept="3clFb_" id="5z" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2604827788718788887" />
                    <node concept="3Tm1VV" id="5_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2604827788718788887" />
                    </node>
                    <node concept="3uibUv" id="5A" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2604827788718788887" />
                    </node>
                    <node concept="3clFbS" id="5B" role="3clF47">
                      <uo k="s:originTrace" v="n:2604827788718788887" />
                      <node concept="3cpWs6" id="5D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2604827788718788887" />
                        <node concept="2ShNRf" id="5E" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2604827788718788887" />
                          <node concept="1pGfFk" id="5F" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2604827788718788887" />
                            <node concept="Xl_RD" id="5G" role="37wK5m">
                              <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                              <uo k="s:originTrace" v="n:2604827788718788887" />
                            </node>
                            <node concept="Xl_RD" id="5H" role="37wK5m">
                              <property role="Xl_RC" value="2604827788718788887" />
                              <uo k="s:originTrace" v="n:2604827788718788887" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2604827788718788887" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5$" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2604827788718788887" />
                    <node concept="3Tm1VV" id="5I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2604827788718788887" />
                    </node>
                    <node concept="3uibUv" id="5J" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2604827788718788887" />
                    </node>
                    <node concept="37vLTG" id="5K" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2604827788718788887" />
                      <node concept="3uibUv" id="5N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2604827788718788887" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5L" role="3clF47">
                      <uo k="s:originTrace" v="n:2604827788718788887" />
                      <node concept="3clFbF" id="5O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984419642" />
                        <node concept="2ShNRf" id="5P" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027033420363" />
                          <node concept="1pGfFk" id="5Q" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027033420959" />
                            <node concept="2OqwBi" id="5R" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984419692" />
                              <node concept="2qgKlT" id="5S" role="2OqNvi">
                                <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
                                <uo k="s:originTrace" v="n:6491070606984419693" />
                              </node>
                              <node concept="2OqwBi" id="5T" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984419694" />
                                <node concept="1DoJHT" id="5U" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984419695" />
                                  <node concept="3uibUv" id="5W" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5X" role="1EMhIo">
                                    <ref role="3cqZAo" node="5K" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5V" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yz9a:2gAdhaBD_32" resolve="msgTable" />
                                  <uo k="s:originTrace" v="n:6491070606984419696" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2604827788718788887" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2604827788718788869" />
        </node>
      </node>
      <node concept="3uibUv" id="59" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2604827788718788869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Y">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageCountReset_Constraints" />
    <uo k="s:originTrace" v="n:2604827788718842980" />
    <node concept="3Tm1VV" id="5Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2604827788718842980" />
    </node>
    <node concept="3uibUv" id="60" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2604827788718842980" />
    </node>
    <node concept="3clFbW" id="61" role="jymVt">
      <uo k="s:originTrace" v="n:2604827788718842980" />
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2604827788718842980" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2604827788718842980" />
        </node>
      </node>
      <node concept="3cqZAl" id="66" role="3clF45">
        <uo k="s:originTrace" v="n:2604827788718842980" />
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <uo k="s:originTrace" v="n:2604827788718842980" />
        <node concept="XkiVB" id="69" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="1BaE9c" id="6c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageCountReset$Cg" />
            <uo k="s:originTrace" v="n:2604827788718842980" />
            <node concept="2YIFZM" id="6e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
              <node concept="11gdke" id="6f" role="37wK5m">
                <property role="11gdj1" value="6d68b77b6994918L" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
              </node>
              <node concept="11gdke" id="6g" role="37wK5m">
                <property role="11gdj1" value="83b8857e63787800L" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
              </node>
              <node concept="11gdke" id="6h" role="37wK5m">
                <property role="11gdj1" value="24263512a7a650c7L" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
              </node>
              <node concept="Xl_RD" id="6i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.unittest.structure.MessageCountReset" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6d" role="37wK5m">
            <ref role="3cqZAo" node="65" resolve="initContext" />
            <uo k="s:originTrace" v="n:2604827788718842980" />
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="1rXfSq" id="6j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2604827788718842980" />
            <node concept="2ShNRf" id="6k" role="37wK5m">
              <uo k="s:originTrace" v="n:2604827788718842980" />
              <node concept="1pGfFk" id="6l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6r" resolve="MessageCountReset_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
                <node concept="Xjq3P" id="6m" role="37wK5m">
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="1rXfSq" id="6n" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2604827788718842980" />
            <node concept="2ShNRf" id="6o" role="37wK5m">
              <uo k="s:originTrace" v="n:2604827788718842980" />
              <node concept="1pGfFk" id="6p" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7k" resolve="MessageCountReset_Constraints.RD2" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
                <node concept="Xjq3P" id="6q" role="37wK5m">
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62" role="jymVt">
      <uo k="s:originTrace" v="n:2604827788718842980" />
    </node>
    <node concept="312cEu" id="63" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2604827788718842980" />
      <node concept="3clFbW" id="6r" role="jymVt">
        <uo k="s:originTrace" v="n:2604827788718842980" />
        <node concept="37vLTG" id="6u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="3uibUv" id="6x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2604827788718842980" />
          </node>
        </node>
        <node concept="3cqZAl" id="6v" role="3clF45">
          <uo k="s:originTrace" v="n:2604827788718842980" />
        </node>
        <node concept="3clFbS" id="6w" role="3clF47">
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="XkiVB" id="6y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2604827788718842980" />
            <node concept="1BaE9c" id="6z" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="msgTable$w3wj" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
              <node concept="2YIFZM" id="6B" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
                <node concept="11gdke" id="6C" role="37wK5m">
                  <property role="11gdj1" value="6d68b77b6994918L" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
                <node concept="11gdke" id="6D" role="37wK5m">
                  <property role="11gdj1" value="83b8857e63787800L" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
                <node concept="11gdke" id="6E" role="37wK5m">
                  <property role="11gdj1" value="24263512a7a650c7L" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
                <node concept="11gdke" id="6F" role="37wK5m">
                  <property role="11gdj1" value="24263512a7a650c8L" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
                <node concept="Xl_RD" id="6G" role="37wK5m">
                  <property role="Xl_RC" value="msgTable" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6$" role="37wK5m">
              <ref role="3cqZAo" node="6u" resolve="container" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
            </node>
            <node concept="3clFbT" id="6_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
            </node>
            <node concept="3clFbT" id="6A" role="37wK5m">
              <uo k="s:originTrace" v="n:2604827788718842980" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2604827788718842980" />
        <node concept="3Tm1VV" id="6H" role="1B3o_S">
          <uo k="s:originTrace" v="n:2604827788718842980" />
        </node>
        <node concept="3uibUv" id="6I" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2604827788718842980" />
        </node>
        <node concept="2AHcQZ" id="6J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2604827788718842980" />
        </node>
        <node concept="3clFbS" id="6K" role="3clF47">
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="3cpWs6" id="6M" role="3cqZAp">
            <uo k="s:originTrace" v="n:2604827788718842980" />
            <node concept="2ShNRf" id="6N" role="3cqZAk">
              <uo k="s:originTrace" v="n:2604827788718842982" />
              <node concept="YeOm9" id="6O" role="2ShVmc">
                <uo k="s:originTrace" v="n:2604827788718842982" />
                <node concept="1Y3b0j" id="6P" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2604827788718842982" />
                  <node concept="3Tm1VV" id="6Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2604827788718842982" />
                  </node>
                  <node concept="3clFb_" id="6R" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2604827788718842982" />
                    <node concept="3Tm1VV" id="6T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2604827788718842982" />
                    </node>
                    <node concept="3uibUv" id="6U" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2604827788718842982" />
                    </node>
                    <node concept="3clFbS" id="6V" role="3clF47">
                      <uo k="s:originTrace" v="n:2604827788718842982" />
                      <node concept="3cpWs6" id="6X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2604827788718842982" />
                        <node concept="2ShNRf" id="6Y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2604827788718842982" />
                          <node concept="1pGfFk" id="6Z" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2604827788718842982" />
                            <node concept="Xl_RD" id="70" role="37wK5m">
                              <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                              <uo k="s:originTrace" v="n:2604827788718842982" />
                            </node>
                            <node concept="Xl_RD" id="71" role="37wK5m">
                              <property role="Xl_RC" value="2604827788718842982" />
                              <uo k="s:originTrace" v="n:2604827788718842982" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2604827788718842982" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6S" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2604827788718842982" />
                    <node concept="3Tm1VV" id="72" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2604827788718842982" />
                    </node>
                    <node concept="3uibUv" id="73" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2604827788718842982" />
                    </node>
                    <node concept="37vLTG" id="74" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2604827788718842982" />
                      <node concept="3uibUv" id="77" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2604827788718842982" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="75" role="3clF47">
                      <uo k="s:originTrace" v="n:2604827788718842982" />
                      <node concept="3clFbF" id="78" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984419699" />
                        <node concept="2OqwBi" id="79" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984419830" />
                          <node concept="2OqwBi" id="7a" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984419831" />
                            <node concept="1DoJHT" id="7c" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984419832" />
                              <node concept="3uibUv" id="7e" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="7f" role="1EMhIo">
                                <ref role="3cqZAo" node="74" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="7d" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984419833" />
                              <node concept="1xMEDy" id="7g" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984419834" />
                                <node concept="chp4Y" id="7i" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984419835" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="7h" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984419836" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7b" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984419837" />
                            <node concept="35c_gC" id="7j" role="37wK5m">
                              <ref role="35c_gD" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                              <uo k="s:originTrace" v="n:3413988079048195872" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="76" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2604827788718842982" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2604827788718842980" />
        </node>
      </node>
      <node concept="3uibUv" id="6t" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2604827788718842980" />
      </node>
    </node>
    <node concept="312cEu" id="64" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:2604827788718842980" />
      <node concept="3clFbW" id="7k" role="jymVt">
        <uo k="s:originTrace" v="n:2604827788718842980" />
        <node concept="37vLTG" id="7n" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="3uibUv" id="7q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2604827788718842980" />
          </node>
        </node>
        <node concept="3cqZAl" id="7o" role="3clF45">
          <uo k="s:originTrace" v="n:2604827788718842980" />
        </node>
        <node concept="3clFbS" id="7p" role="3clF47">
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="XkiVB" id="7r" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2604827788718842980" />
            <node concept="1BaE9c" id="7s" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="msgDef$w3Jk" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
              <node concept="2YIFZM" id="7w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2604827788718842980" />
                <node concept="11gdke" id="7x" role="37wK5m">
                  <property role="11gdj1" value="6d68b77b6994918L" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
                <node concept="11gdke" id="7y" role="37wK5m">
                  <property role="11gdj1" value="83b8857e63787800L" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
                <node concept="11gdke" id="7z" role="37wK5m">
                  <property role="11gdj1" value="24263512a7a650c7L" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
                <node concept="11gdke" id="7$" role="37wK5m">
                  <property role="11gdj1" value="24263512a7a650c9L" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
                <node concept="Xl_RD" id="7_" role="37wK5m">
                  <property role="Xl_RC" value="msgDef" />
                  <uo k="s:originTrace" v="n:2604827788718842980" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7t" role="37wK5m">
              <ref role="3cqZAo" node="7n" resolve="container" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
            </node>
            <node concept="3clFbT" id="7u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2604827788718842980" />
            </node>
            <node concept="3clFbT" id="7v" role="37wK5m">
              <uo k="s:originTrace" v="n:2604827788718842980" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2604827788718842980" />
        <node concept="3Tm1VV" id="7A" role="1B3o_S">
          <uo k="s:originTrace" v="n:2604827788718842980" />
        </node>
        <node concept="3uibUv" id="7B" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2604827788718842980" />
        </node>
        <node concept="2AHcQZ" id="7C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2604827788718842980" />
        </node>
        <node concept="3clFbS" id="7D" role="3clF47">
          <uo k="s:originTrace" v="n:2604827788718842980" />
          <node concept="3cpWs6" id="7F" role="3cqZAp">
            <uo k="s:originTrace" v="n:2604827788718842980" />
            <node concept="2ShNRf" id="7G" role="3cqZAk">
              <uo k="s:originTrace" v="n:2604827788718842998" />
              <node concept="YeOm9" id="7H" role="2ShVmc">
                <uo k="s:originTrace" v="n:2604827788718842998" />
                <node concept="1Y3b0j" id="7I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2604827788718842998" />
                  <node concept="3Tm1VV" id="7J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2604827788718842998" />
                  </node>
                  <node concept="3clFb_" id="7K" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2604827788718842998" />
                    <node concept="3Tm1VV" id="7M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2604827788718842998" />
                    </node>
                    <node concept="3uibUv" id="7N" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2604827788718842998" />
                    </node>
                    <node concept="3clFbS" id="7O" role="3clF47">
                      <uo k="s:originTrace" v="n:2604827788718842998" />
                      <node concept="3cpWs6" id="7Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2604827788718842998" />
                        <node concept="2ShNRf" id="7R" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2604827788718842998" />
                          <node concept="1pGfFk" id="7S" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2604827788718842998" />
                            <node concept="Xl_RD" id="7T" role="37wK5m">
                              <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                              <uo k="s:originTrace" v="n:2604827788718842998" />
                            </node>
                            <node concept="Xl_RD" id="7U" role="37wK5m">
                              <property role="Xl_RC" value="2604827788718842998" />
                              <uo k="s:originTrace" v="n:2604827788718842998" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2604827788718842998" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7L" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2604827788718842998" />
                    <node concept="3Tm1VV" id="7V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2604827788718842998" />
                    </node>
                    <node concept="3uibUv" id="7W" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2604827788718842998" />
                    </node>
                    <node concept="37vLTG" id="7X" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2604827788718842998" />
                      <node concept="3uibUv" id="80" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2604827788718842998" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Y" role="3clF47">
                      <uo k="s:originTrace" v="n:2604827788718842998" />
                      <node concept="3clFbF" id="81" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984419841" />
                        <node concept="2ShNRf" id="82" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027033426200" />
                          <node concept="1pGfFk" id="83" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027033426938" />
                            <node concept="2OqwBi" id="84" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984419882" />
                              <node concept="2qgKlT" id="85" role="2OqNvi">
                                <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
                                <uo k="s:originTrace" v="n:6491070606984419883" />
                              </node>
                              <node concept="2OqwBi" id="86" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984419884" />
                                <node concept="1DoJHT" id="87" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984419885" />
                                  <node concept="3uibUv" id="89" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="8a" role="1EMhIo">
                                    <ref role="3cqZAo" node="7X" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="88" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yz9a:2gAdhaBD_38" resolve="msgTable" />
                                  <uo k="s:originTrace" v="n:6491070606984419886" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2604827788718842998" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2604827788718842980" />
        </node>
      </node>
      <node concept="3uibUv" id="7m" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2604827788718842980" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8b">
    <property role="TrG5h" value="SameTypeTestStatement_Constraints" />
    <uo k="s:originTrace" v="n:8551646674110384398" />
    <node concept="3Tm1VV" id="8c" role="1B3o_S">
      <uo k="s:originTrace" v="n:8551646674110384398" />
    </node>
    <node concept="3uibUv" id="8d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8551646674110384398" />
    </node>
    <node concept="3clFbW" id="8e" role="jymVt">
      <uo k="s:originTrace" v="n:8551646674110384398" />
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8551646674110384398" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8551646674110384398" />
        </node>
      </node>
      <node concept="3cqZAl" id="8i" role="3clF45">
        <uo k="s:originTrace" v="n:8551646674110384398" />
      </node>
      <node concept="3clFbS" id="8j" role="3clF47">
        <uo k="s:originTrace" v="n:8551646674110384398" />
        <node concept="XkiVB" id="8l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8551646674110384398" />
          <node concept="1BaE9c" id="8n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SameTypeTestStatement$GP" />
            <uo k="s:originTrace" v="n:8551646674110384398" />
            <node concept="2YIFZM" id="8p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8551646674110384398" />
              <node concept="11gdke" id="8q" role="37wK5m">
                <property role="11gdj1" value="6d68b77b6994918L" />
                <uo k="s:originTrace" v="n:8551646674110384398" />
              </node>
              <node concept="11gdke" id="8r" role="37wK5m">
                <property role="11gdj1" value="83b8857e63787800L" />
                <uo k="s:originTrace" v="n:8551646674110384398" />
              </node>
              <node concept="11gdke" id="8s" role="37wK5m">
                <property role="11gdj1" value="76ad8d576f0008e2L" />
                <uo k="s:originTrace" v="n:8551646674110384398" />
              </node>
              <node concept="Xl_RD" id="8t" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.unittest.structure.SameTypeTestStatement" />
                <uo k="s:originTrace" v="n:8551646674110384398" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8o" role="37wK5m">
            <ref role="3cqZAo" node="8h" resolve="initContext" />
            <uo k="s:originTrace" v="n:8551646674110384398" />
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110384398" />
          <node concept="1rXfSq" id="8u" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8551646674110384398" />
            <node concept="2ShNRf" id="8v" role="37wK5m">
              <uo k="s:originTrace" v="n:8551646674110384398" />
              <node concept="YeOm9" id="8w" role="2ShVmc">
                <uo k="s:originTrace" v="n:8551646674110384398" />
                <node concept="1Y3b0j" id="8x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8551646674110384398" />
                  <node concept="3Tm1VV" id="8y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8551646674110384398" />
                  </node>
                  <node concept="3clFb_" id="8z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8551646674110384398" />
                    <node concept="3Tm1VV" id="8A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                    </node>
                    <node concept="2AHcQZ" id="8B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                    </node>
                    <node concept="3uibUv" id="8C" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                    </node>
                    <node concept="37vLTG" id="8D" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                      <node concept="3uibUv" id="8G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8551646674110384398" />
                      </node>
                      <node concept="2AHcQZ" id="8H" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8551646674110384398" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8E" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                      <node concept="3uibUv" id="8I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8551646674110384398" />
                      </node>
                      <node concept="2AHcQZ" id="8J" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8551646674110384398" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8F" role="3clF47">
                      <uo k="s:originTrace" v="n:8551646674110384398" />
                      <node concept="3cpWs8" id="8K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8551646674110384398" />
                        <node concept="3cpWsn" id="8P" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8551646674110384398" />
                          <node concept="10P_77" id="8Q" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8551646674110384398" />
                          </node>
                          <node concept="1rXfSq" id="8R" role="33vP2m">
                            <ref role="37wK5l" node="8g" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8551646674110384398" />
                            <node concept="2OqwBi" id="8S" role="37wK5m">
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                              <node concept="37vLTw" id="8W" role="2Oq$k0">
                                <ref role="3cqZAo" node="8D" resolve="context" />
                                <uo k="s:originTrace" v="n:8551646674110384398" />
                              </node>
                              <node concept="liA8E" id="8X" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8551646674110384398" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8T" role="37wK5m">
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                              <node concept="37vLTw" id="8Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="8D" resolve="context" />
                                <uo k="s:originTrace" v="n:8551646674110384398" />
                              </node>
                              <node concept="liA8E" id="8Z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8551646674110384398" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8U" role="37wK5m">
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                              <node concept="37vLTw" id="90" role="2Oq$k0">
                                <ref role="3cqZAo" node="8D" resolve="context" />
                                <uo k="s:originTrace" v="n:8551646674110384398" />
                              </node>
                              <node concept="liA8E" id="91" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8551646674110384398" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8V" role="37wK5m">
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                              <node concept="37vLTw" id="92" role="2Oq$k0">
                                <ref role="3cqZAo" node="8D" resolve="context" />
                                <uo k="s:originTrace" v="n:8551646674110384398" />
                              </node>
                              <node concept="liA8E" id="93" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8551646674110384398" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8551646674110384398" />
                      </node>
                      <node concept="3clFbJ" id="8M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8551646674110384398" />
                        <node concept="3clFbS" id="94" role="3clFbx">
                          <uo k="s:originTrace" v="n:8551646674110384398" />
                          <node concept="3clFbF" id="96" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8551646674110384398" />
                            <node concept="2OqwBi" id="97" role="3clFbG">
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                              <node concept="37vLTw" id="98" role="2Oq$k0">
                                <ref role="3cqZAo" node="8E" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8551646674110384398" />
                              </node>
                              <node concept="liA8E" id="99" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8551646674110384398" />
                                <node concept="1dyn4i" id="9a" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8551646674110384398" />
                                  <node concept="2ShNRf" id="9b" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8551646674110384398" />
                                    <node concept="1pGfFk" id="9c" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8551646674110384398" />
                                      <node concept="Xl_RD" id="9d" role="37wK5m">
                                        <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                                        <uo k="s:originTrace" v="n:8551646674110384398" />
                                      </node>
                                      <node concept="Xl_RD" id="9e" role="37wK5m">
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
                        <node concept="1Wc70l" id="95" role="3clFbw">
                          <uo k="s:originTrace" v="n:8551646674110384398" />
                          <node concept="3y3z36" id="9f" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8551646674110384398" />
                            <node concept="10Nm6u" id="9h" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                            </node>
                            <node concept="37vLTw" id="9i" role="3uHU7B">
                              <ref role="3cqZAo" node="8E" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9g" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8551646674110384398" />
                            <node concept="37vLTw" id="9j" role="3fr31v">
                              <ref role="3cqZAo" node="8P" resolve="result" />
                              <uo k="s:originTrace" v="n:8551646674110384398" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8551646674110384398" />
                      </node>
                      <node concept="3clFbF" id="8O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8551646674110384398" />
                        <node concept="37vLTw" id="9k" role="3clFbG">
                          <ref role="3cqZAo" node="8P" resolve="result" />
                          <uo k="s:originTrace" v="n:8551646674110384398" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8$" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8551646674110384398" />
                  </node>
                  <node concept="3uibUv" id="8_" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8551646674110384398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8f" role="jymVt">
      <uo k="s:originTrace" v="n:8551646674110384398" />
    </node>
    <node concept="2YIFZL" id="8g" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8551646674110384398" />
      <node concept="10P_77" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:8551646674110384398" />
      </node>
      <node concept="3Tm6S6" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:8551646674110384398" />
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236185115" />
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236185116" />
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236185117" />
            <node concept="2OqwBi" id="9u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236185118" />
              <node concept="37vLTw" id="9w" role="2Oq$k0">
                <ref role="3cqZAo" node="9p" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236185119" />
              </node>
              <node concept="2Xjw5R" id="9x" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236185120" />
                <node concept="1xMEDy" id="9y" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236185121" />
                  <node concept="chp4Y" id="9z" role="ri$Ld">
                    <ref role="cht4Q" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
                    <uo k="s:originTrace" v="n:8237807170236185122" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9v" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236185123" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8551646674110384398" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8551646674110384398" />
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8551646674110384398" />
        <node concept="3uibUv" id="9_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8551646674110384398" />
        </node>
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8551646674110384398" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8551646674110384398" />
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8551646674110384398" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8551646674110384398" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9C">
    <property role="TrG5h" value="TestCaseRef_Constraints" />
    <uo k="s:originTrace" v="n:5686538669182340987" />
    <node concept="3Tm1VV" id="9D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5686538669182340987" />
    </node>
    <node concept="3uibUv" id="9E" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5686538669182340987" />
    </node>
    <node concept="3clFbW" id="9F" role="jymVt">
      <uo k="s:originTrace" v="n:5686538669182340987" />
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5686538669182340987" />
        <node concept="3uibUv" id="9L" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5686538669182340987" />
        </node>
      </node>
      <node concept="3cqZAl" id="9J" role="3clF45">
        <uo k="s:originTrace" v="n:5686538669182340987" />
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:5686538669182340987" />
        <node concept="XkiVB" id="9M" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5686538669182340987" />
          <node concept="1BaE9c" id="9O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestCaseRef$6w" />
            <uo k="s:originTrace" v="n:5686538669182340987" />
            <node concept="2YIFZM" id="9Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5686538669182340987" />
              <node concept="11gdke" id="9R" role="37wK5m">
                <property role="11gdj1" value="6d68b77b6994918L" />
                <uo k="s:originTrace" v="n:5686538669182340987" />
              </node>
              <node concept="11gdke" id="9S" role="37wK5m">
                <property role="11gdj1" value="83b8857e63787800L" />
                <uo k="s:originTrace" v="n:5686538669182340987" />
              </node>
              <node concept="11gdke" id="9T" role="37wK5m">
                <property role="11gdj1" value="4eeaa4ca8222cf79L" />
                <uo k="s:originTrace" v="n:5686538669182340987" />
              </node>
              <node concept="Xl_RD" id="9U" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.unittest.structure.TestCaseRef" />
                <uo k="s:originTrace" v="n:5686538669182340987" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9P" role="37wK5m">
            <ref role="3cqZAo" node="9I" resolve="initContext" />
            <uo k="s:originTrace" v="n:5686538669182340987" />
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5686538669182340987" />
          <node concept="1rXfSq" id="9V" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5686538669182340987" />
            <node concept="2ShNRf" id="9W" role="37wK5m">
              <uo k="s:originTrace" v="n:5686538669182340987" />
              <node concept="1pGfFk" id="9X" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9Z" resolve="TestCaseRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5686538669182340987" />
                <node concept="Xjq3P" id="9Y" role="37wK5m">
                  <uo k="s:originTrace" v="n:5686538669182340987" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9G" role="jymVt">
      <uo k="s:originTrace" v="n:5686538669182340987" />
    </node>
    <node concept="312cEu" id="9H" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5686538669182340987" />
      <node concept="3clFbW" id="9Z" role="jymVt">
        <uo k="s:originTrace" v="n:5686538669182340987" />
        <node concept="37vLTG" id="a2" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5686538669182340987" />
          <node concept="3uibUv" id="a5" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5686538669182340987" />
          </node>
        </node>
        <node concept="3cqZAl" id="a3" role="3clF45">
          <uo k="s:originTrace" v="n:5686538669182340987" />
        </node>
        <node concept="3clFbS" id="a4" role="3clF47">
          <uo k="s:originTrace" v="n:5686538669182340987" />
          <node concept="XkiVB" id="a6" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5686538669182340987" />
            <node concept="1BaE9c" id="a7" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="testcase$9iCj" />
              <uo k="s:originTrace" v="n:5686538669182340987" />
              <node concept="2YIFZM" id="ab" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5686538669182340987" />
                <node concept="11gdke" id="ac" role="37wK5m">
                  <property role="11gdj1" value="6d68b77b6994918L" />
                  <uo k="s:originTrace" v="n:5686538669182340987" />
                </node>
                <node concept="11gdke" id="ad" role="37wK5m">
                  <property role="11gdj1" value="83b8857e63787800L" />
                  <uo k="s:originTrace" v="n:5686538669182340987" />
                </node>
                <node concept="11gdke" id="ae" role="37wK5m">
                  <property role="11gdj1" value="4eeaa4ca8222cf79L" />
                  <uo k="s:originTrace" v="n:5686538669182340987" />
                </node>
                <node concept="11gdke" id="af" role="37wK5m">
                  <property role="11gdj1" value="4eeaa4ca8222cf7aL" />
                  <uo k="s:originTrace" v="n:5686538669182340987" />
                </node>
                <node concept="Xl_RD" id="ag" role="37wK5m">
                  <property role="Xl_RC" value="testcase" />
                  <uo k="s:originTrace" v="n:5686538669182340987" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a8" role="37wK5m">
              <ref role="3cqZAo" node="a2" resolve="container" />
              <uo k="s:originTrace" v="n:5686538669182340987" />
            </node>
            <node concept="3clFbT" id="a9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5686538669182340987" />
            </node>
            <node concept="3clFbT" id="aa" role="37wK5m">
              <uo k="s:originTrace" v="n:5686538669182340987" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5686538669182340987" />
        <node concept="3Tm1VV" id="ah" role="1B3o_S">
          <uo k="s:originTrace" v="n:5686538669182340987" />
        </node>
        <node concept="3uibUv" id="ai" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5686538669182340987" />
        </node>
        <node concept="2AHcQZ" id="aj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5686538669182340987" />
        </node>
        <node concept="3clFbS" id="ak" role="3clF47">
          <uo k="s:originTrace" v="n:5686538669182340987" />
          <node concept="3cpWs6" id="am" role="3cqZAp">
            <uo k="s:originTrace" v="n:5686538669182340987" />
            <node concept="2ShNRf" id="an" role="3cqZAk">
              <uo k="s:originTrace" v="n:5686538669182340989" />
              <node concept="YeOm9" id="ao" role="2ShVmc">
                <uo k="s:originTrace" v="n:5686538669182340989" />
                <node concept="1Y3b0j" id="ap" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5686538669182340989" />
                  <node concept="3Tm1VV" id="aq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5686538669182340989" />
                  </node>
                  <node concept="3clFb_" id="ar" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5686538669182340989" />
                    <node concept="3Tm1VV" id="at" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5686538669182340989" />
                    </node>
                    <node concept="3uibUv" id="au" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5686538669182340989" />
                    </node>
                    <node concept="3clFbS" id="av" role="3clF47">
                      <uo k="s:originTrace" v="n:5686538669182340989" />
                      <node concept="3cpWs6" id="ax" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5686538669182340989" />
                        <node concept="2ShNRf" id="ay" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5686538669182340989" />
                          <node concept="1pGfFk" id="az" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5686538669182340989" />
                            <node concept="Xl_RD" id="a$" role="37wK5m">
                              <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                              <uo k="s:originTrace" v="n:5686538669182340989" />
                            </node>
                            <node concept="Xl_RD" id="a_" role="37wK5m">
                              <property role="Xl_RC" value="5686538669182340989" />
                              <uo k="s:originTrace" v="n:5686538669182340989" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5686538669182340989" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="as" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5686538669182340989" />
                    <node concept="3Tm1VV" id="aA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5686538669182340989" />
                    </node>
                    <node concept="3uibUv" id="aB" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5686538669182340989" />
                    </node>
                    <node concept="37vLTG" id="aC" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5686538669182340989" />
                      <node concept="3uibUv" id="aF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5686538669182340989" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aD" role="3clF47">
                      <uo k="s:originTrace" v="n:5686538669182340989" />
                      <node concept="3clFbF" id="aG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984419176" />
                        <node concept="2OqwBi" id="aH" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984419470" />
                          <node concept="2OqwBi" id="aI" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984419471" />
                            <node concept="1DoJHT" id="aK" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984419472" />
                              <node concept="3uibUv" id="aM" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="aN" role="1EMhIo">
                                <ref role="3cqZAo" node="aC" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="aL" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984419473" />
                              <node concept="1xMEDy" id="aO" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984419474" />
                                <node concept="chp4Y" id="aQ" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984419475" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="aP" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984419476" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="aJ" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984419477" />
                            <node concept="35c_gC" id="aR" role="37wK5m">
                              <ref role="35c_gD" to="yz9a:5so5TTr6RXr" resolve="TestCase" />
                              <uo k="s:originTrace" v="n:3413988079048200304" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5686538669182340989" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="al" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5686538669182340987" />
        </node>
      </node>
      <node concept="3uibUv" id="a1" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5686538669182340987" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aS">
    <property role="TrG5h" value="TestCase_Constraints" />
    <uo k="s:originTrace" v="n:8551646674110632732" />
    <node concept="3Tm1VV" id="aT" role="1B3o_S">
      <uo k="s:originTrace" v="n:8551646674110632732" />
    </node>
    <node concept="3uibUv" id="aU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8551646674110632732" />
    </node>
    <node concept="3clFbW" id="aV" role="jymVt">
      <uo k="s:originTrace" v="n:8551646674110632732" />
      <node concept="37vLTG" id="aY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8551646674110632732" />
        <node concept="3uibUv" id="b1" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8551646674110632732" />
        </node>
      </node>
      <node concept="3cqZAl" id="aZ" role="3clF45">
        <uo k="s:originTrace" v="n:8551646674110632732" />
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <uo k="s:originTrace" v="n:8551646674110632732" />
        <node concept="XkiVB" id="b2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8551646674110632732" />
          <node concept="1BaE9c" id="b4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestCase$$t" />
            <uo k="s:originTrace" v="n:8551646674110632732" />
            <node concept="2YIFZM" id="b6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8551646674110632732" />
              <node concept="11gdke" id="b7" role="37wK5m">
                <property role="11gdj1" value="6d68b77b6994918L" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
              </node>
              <node concept="11gdke" id="b8" role="37wK5m">
                <property role="11gdj1" value="83b8857e63787800L" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
              </node>
              <node concept="11gdke" id="b9" role="37wK5m">
                <property role="11gdj1" value="5718179e5b1b7f5bL" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
              </node>
              <node concept="Xl_RD" id="ba" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.unittest.structure.TestCase" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b5" role="37wK5m">
            <ref role="3cqZAo" node="aY" resolve="initContext" />
            <uo k="s:originTrace" v="n:8551646674110632732" />
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8551646674110632732" />
          <node concept="1rXfSq" id="bb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8551646674110632732" />
            <node concept="2ShNRf" id="bc" role="37wK5m">
              <uo k="s:originTrace" v="n:8551646674110632732" />
              <node concept="1pGfFk" id="bd" role="2ShVmc">
                <ref role="37wK5l" node="bf" resolve="TestCase_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
                <node concept="Xjq3P" id="be" role="37wK5m">
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aW" role="jymVt">
      <uo k="s:originTrace" v="n:8551646674110632732" />
    </node>
    <node concept="312cEu" id="aX" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:8551646674110632732" />
      <node concept="3clFbW" id="bf" role="jymVt">
        <uo k="s:originTrace" v="n:8551646674110632732" />
        <node concept="3cqZAl" id="bi" role="3clF45">
          <uo k="s:originTrace" v="n:8551646674110632732" />
        </node>
        <node concept="3Tm1VV" id="bj" role="1B3o_S">
          <uo k="s:originTrace" v="n:8551646674110632732" />
        </node>
        <node concept="3clFbS" id="bk" role="3clF47">
          <uo k="s:originTrace" v="n:8551646674110632732" />
          <node concept="XkiVB" id="bm" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8551646674110632732" />
            <node concept="1BaE9c" id="bn" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:8551646674110632732" />
              <node concept="2YIFZM" id="bs" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8551646674110632732" />
                <node concept="11gdke" id="bt" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                </node>
                <node concept="11gdke" id="bu" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                </node>
                <node concept="11gdke" id="bv" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                </node>
                <node concept="11gdke" id="bw" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                </node>
                <node concept="Xl_RD" id="bx" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:8551646674110632732" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bo" role="37wK5m">
              <ref role="3cqZAo" node="bl" resolve="container" />
              <uo k="s:originTrace" v="n:8551646674110632732" />
            </node>
            <node concept="3clFbT" id="bp" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8551646674110632732" />
            </node>
            <node concept="3clFbT" id="bq" role="37wK5m">
              <uo k="s:originTrace" v="n:8551646674110632732" />
            </node>
            <node concept="3clFbT" id="br" role="37wK5m">
              <uo k="s:originTrace" v="n:8551646674110632732" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bl" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8551646674110632732" />
          <node concept="3uibUv" id="by" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8551646674110632732" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8551646674110632732" />
        <node concept="3Tm1VV" id="bz" role="1B3o_S">
          <uo k="s:originTrace" v="n:8551646674110632732" />
        </node>
        <node concept="3uibUv" id="b$" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8551646674110632732" />
        </node>
        <node concept="37vLTG" id="b_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8551646674110632732" />
          <node concept="3Tqbb2" id="bC" role="1tU5fm">
            <uo k="s:originTrace" v="n:8551646674110632732" />
          </node>
        </node>
        <node concept="2AHcQZ" id="bA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8551646674110632732" />
        </node>
        <node concept="3clFbS" id="bB" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459578939147" />
          <node concept="3clFbF" id="bD" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459578939148" />
            <node concept="2OqwBi" id="bE" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459578939150" />
              <node concept="37vLTw" id="bF" role="2Oq$k0">
                <ref role="3cqZAo" node="b_" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459578939149" />
              </node>
              <node concept="2qgKlT" id="bG" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459578939154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bh" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8551646674110632732" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bH">
    <property role="TrG5h" value="TestCollectionRef_Constraints" />
    <uo k="s:originTrace" v="n:8499024683961222383" />
    <node concept="3Tm1VV" id="bI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8499024683961222383" />
    </node>
    <node concept="3uibUv" id="bJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8499024683961222383" />
    </node>
    <node concept="3clFbW" id="bK" role="jymVt">
      <uo k="s:originTrace" v="n:8499024683961222383" />
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8499024683961222383" />
        <node concept="3uibUv" id="bQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8499024683961222383" />
        </node>
      </node>
      <node concept="3cqZAl" id="bO" role="3clF45">
        <uo k="s:originTrace" v="n:8499024683961222383" />
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:8499024683961222383" />
        <node concept="XkiVB" id="bR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8499024683961222383" />
          <node concept="1BaE9c" id="bT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestCollectionRef$hT" />
            <uo k="s:originTrace" v="n:8499024683961222383" />
            <node concept="2YIFZM" id="bV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8499024683961222383" />
              <node concept="11gdke" id="bW" role="37wK5m">
                <property role="11gdj1" value="6d68b77b6994918L" />
                <uo k="s:originTrace" v="n:8499024683961222383" />
              </node>
              <node concept="11gdke" id="bX" role="37wK5m">
                <property role="11gdj1" value="83b8857e63787800L" />
                <uo k="s:originTrace" v="n:8499024683961222383" />
              </node>
              <node concept="11gdke" id="bY" role="37wK5m">
                <property role="11gdj1" value="75f299eb98c904eaL" />
                <uo k="s:originTrace" v="n:8499024683961222383" />
              </node>
              <node concept="Xl_RD" id="bZ" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.unittest.structure.TestCollectionRef" />
                <uo k="s:originTrace" v="n:8499024683961222383" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bU" role="37wK5m">
            <ref role="3cqZAo" node="bN" resolve="initContext" />
            <uo k="s:originTrace" v="n:8499024683961222383" />
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8499024683961222383" />
          <node concept="1rXfSq" id="c0" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8499024683961222383" />
            <node concept="2ShNRf" id="c1" role="37wK5m">
              <uo k="s:originTrace" v="n:8499024683961222383" />
              <node concept="1pGfFk" id="c2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="c4" resolve="TestCollectionRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8499024683961222383" />
                <node concept="Xjq3P" id="c3" role="37wK5m">
                  <uo k="s:originTrace" v="n:8499024683961222383" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bL" role="jymVt">
      <uo k="s:originTrace" v="n:8499024683961222383" />
    </node>
    <node concept="312cEu" id="bM" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8499024683961222383" />
      <node concept="3clFbW" id="c4" role="jymVt">
        <uo k="s:originTrace" v="n:8499024683961222383" />
        <node concept="37vLTG" id="c7" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8499024683961222383" />
          <node concept="3uibUv" id="ca" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8499024683961222383" />
          </node>
        </node>
        <node concept="3cqZAl" id="c8" role="3clF45">
          <uo k="s:originTrace" v="n:8499024683961222383" />
        </node>
        <node concept="3clFbS" id="c9" role="3clF47">
          <uo k="s:originTrace" v="n:8499024683961222383" />
          <node concept="XkiVB" id="cb" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8499024683961222383" />
            <node concept="1BaE9c" id="cc" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="collection$WXIa" />
              <uo k="s:originTrace" v="n:8499024683961222383" />
              <node concept="2YIFZM" id="cg" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8499024683961222383" />
                <node concept="11gdke" id="ch" role="37wK5m">
                  <property role="11gdj1" value="6d68b77b6994918L" />
                  <uo k="s:originTrace" v="n:8499024683961222383" />
                </node>
                <node concept="11gdke" id="ci" role="37wK5m">
                  <property role="11gdj1" value="83b8857e63787800L" />
                  <uo k="s:originTrace" v="n:8499024683961222383" />
                </node>
                <node concept="11gdke" id="cj" role="37wK5m">
                  <property role="11gdj1" value="75f299eb98c904eaL" />
                  <uo k="s:originTrace" v="n:8499024683961222383" />
                </node>
                <node concept="11gdke" id="ck" role="37wK5m">
                  <property role="11gdj1" value="75f299eb98c904edL" />
                  <uo k="s:originTrace" v="n:8499024683961222383" />
                </node>
                <node concept="Xl_RD" id="cl" role="37wK5m">
                  <property role="Xl_RC" value="collection" />
                  <uo k="s:originTrace" v="n:8499024683961222383" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cd" role="37wK5m">
              <ref role="3cqZAo" node="c7" resolve="container" />
              <uo k="s:originTrace" v="n:8499024683961222383" />
            </node>
            <node concept="3clFbT" id="ce" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8499024683961222383" />
            </node>
            <node concept="3clFbT" id="cf" role="37wK5m">
              <uo k="s:originTrace" v="n:8499024683961222383" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="c5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8499024683961222383" />
        <node concept="3Tm1VV" id="cm" role="1B3o_S">
          <uo k="s:originTrace" v="n:8499024683961222383" />
        </node>
        <node concept="3uibUv" id="cn" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8499024683961222383" />
        </node>
        <node concept="2AHcQZ" id="co" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8499024683961222383" />
        </node>
        <node concept="3clFbS" id="cp" role="3clF47">
          <uo k="s:originTrace" v="n:8499024683961222383" />
          <node concept="3cpWs6" id="cr" role="3cqZAp">
            <uo k="s:originTrace" v="n:8499024683961222383" />
            <node concept="2ShNRf" id="cs" role="3cqZAk">
              <uo k="s:originTrace" v="n:8499024683961222388" />
              <node concept="YeOm9" id="ct" role="2ShVmc">
                <uo k="s:originTrace" v="n:8499024683961222388" />
                <node concept="1Y3b0j" id="cu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8499024683961222388" />
                  <node concept="3Tm1VV" id="cv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8499024683961222388" />
                  </node>
                  <node concept="3clFb_" id="cw" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8499024683961222388" />
                    <node concept="3Tm1VV" id="cy" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8499024683961222388" />
                    </node>
                    <node concept="3uibUv" id="cz" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8499024683961222388" />
                    </node>
                    <node concept="3clFbS" id="c$" role="3clF47">
                      <uo k="s:originTrace" v="n:8499024683961222388" />
                      <node concept="3cpWs6" id="cA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8499024683961222388" />
                        <node concept="2ShNRf" id="cB" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8499024683961222388" />
                          <node concept="1pGfFk" id="cC" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8499024683961222388" />
                            <node concept="Xl_RD" id="cD" role="37wK5m">
                              <property role="Xl_RC" value="r:f379684c-f503-4278-b6e4-762eb5743504(com.mbeddr.core.unittest.constraints)" />
                              <uo k="s:originTrace" v="n:8499024683961222388" />
                            </node>
                            <node concept="Xl_RD" id="cE" role="37wK5m">
                              <property role="Xl_RC" value="8499024683961222388" />
                              <uo k="s:originTrace" v="n:8499024683961222388" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8499024683961222388" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cx" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8499024683961222388" />
                    <node concept="3Tm1VV" id="cF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8499024683961222388" />
                    </node>
                    <node concept="3uibUv" id="cG" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8499024683961222388" />
                    </node>
                    <node concept="37vLTG" id="cH" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8499024683961222388" />
                      <node concept="3uibUv" id="cK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8499024683961222388" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cI" role="3clF47">
                      <uo k="s:originTrace" v="n:8499024683961222388" />
                      <node concept="3clFbF" id="cL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984419889" />
                        <node concept="2OqwBi" id="cM" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984420073" />
                          <node concept="2OqwBi" id="cN" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984420074" />
                            <node concept="1DoJHT" id="cP" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984420075" />
                              <node concept="3uibUv" id="cR" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="cS" role="1EMhIo">
                                <ref role="3cqZAo" node="cH" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="cQ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984420076" />
                              <node concept="1xMEDy" id="cT" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984420077" />
                                <node concept="chp4Y" id="cV" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984420078" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="cU" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984420079" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="cO" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984420080" />
                            <node concept="35c_gC" id="cW" role="37wK5m">
                              <ref role="35c_gD" to="yz9a:6TAwvhVRBLA" resolve="TestCollection" />
                              <uo k="s:originTrace" v="n:3413988079048203587" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8499024683961222388" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8499024683961222383" />
        </node>
      </node>
      <node concept="3uibUv" id="c6" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8499024683961222383" />
      </node>
    </node>
  </node>
</model>

