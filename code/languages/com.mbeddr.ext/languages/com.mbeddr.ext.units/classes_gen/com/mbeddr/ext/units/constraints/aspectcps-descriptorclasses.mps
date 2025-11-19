<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8cb92c(checkpoints/com.mbeddr.ext.units.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="yiez" ref="r:0829fd05-555e-40a5-ad51-d416bc32810d(com.mbeddr.ext.units.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="gkt" ref="r:f29b6853-4e1d-40bc-a331-9233266a6f31(com.mbeddr.ext.units.runtime.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="qlb5" ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="lx0c" ref="r:12c76b04-7fd6-45a2-9d94-f0756fc5ad8f(com.mbeddr.ext.units.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
                    <ref role="37wK5l" node="as" resolve="UnitReference_Constraints" />
                    <node concept="37vLTw" id="$" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="2ShNRf" id="C" role="3cqZAk">
                  <node concept="1pGfFk" id="D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1d" resolve="ConversionRule_Constraints" />
                    <node concept="37vLTw" id="E" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="qlb5:VmEWGR2Mzb" resolve="ConversionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="2ShNRf" id="I" role="3cqZAk">
                  <node concept="1pGfFk" id="J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4w" resolve="ConvertExpression_Constraints" />
                    <node concept="37vLTw" id="K" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="qlb5:3$KQaHc3Aa5" resolve="ConvertExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="2ShNRf" id="O" role="3cqZAk">
                  <node concept="1pGfFk" id="P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bM" resolve="ValExpression_Constraints" />
                    <node concept="37vLTw" id="Q" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="qlb5:4vPcjvhSVaI" resolve="ValExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="2ShNRf" id="U" role="3cqZAk">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2c" resolve="ConversionSpecifier_Constraints" />
                    <node concept="37vLTw" id="W" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="qlb5:1wGuEUvU$lO" resolve="ConversionSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="2ShNRf" id="10" role="3cqZAk">
                  <node concept="1pGfFk" id="11" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8W" resolve="IUnit_Constraints" />
                    <node concept="37vLTw" id="12" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="qlb5:7eOyx9r3k3e" resolve="IUnit" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="2ShNRf" id="16" role="3cqZAk">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7z" resolve="GenericUnitMapping_Constraints" />
                    <node concept="37vLTw" id="18" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="qlb5:5W7baqyQp0r" resolve="GenericUnitMapping" />
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
  <node concept="312cEu" id="1a">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConversionRule_Constraints" />
    <uo k="s:originTrace" v="n:1069230850837266945" />
    <node concept="3Tm1VV" id="1b" role="1B3o_S">
      <uo k="s:originTrace" v="n:1069230850837266945" />
    </node>
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1069230850837266945" />
    </node>
    <node concept="3clFbW" id="1d" role="jymVt">
      <uo k="s:originTrace" v="n:1069230850837266945" />
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1069230850837266945" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1069230850837266945" />
        </node>
      </node>
      <node concept="3cqZAl" id="1h" role="3clF45">
        <uo k="s:originTrace" v="n:1069230850837266945" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:1069230850837266945" />
        <node concept="XkiVB" id="1k" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1069230850837266945" />
          <node concept="1BaE9c" id="1m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionRule$$y" />
            <uo k="s:originTrace" v="n:1069230850837266945" />
            <node concept="2YIFZM" id="1o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1069230850837266945" />
              <node concept="11gdke" id="1p" role="37wK5m">
                <property role="11gdj1" value="d04a6cc773e4069L" />
                <uo k="s:originTrace" v="n:1069230850837266945" />
              </node>
              <node concept="11gdke" id="1q" role="37wK5m">
                <property role="11gdj1" value="b9b011884b2ff1c8L" />
                <uo k="s:originTrace" v="n:1069230850837266945" />
              </node>
              <node concept="11gdke" id="1r" role="37wK5m">
                <property role="11gdj1" value="ed6abcb370b28cbL" />
                <uo k="s:originTrace" v="n:1069230850837266945" />
              </node>
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.units.structure.ConversionRule" />
                <uo k="s:originTrace" v="n:1069230850837266945" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1n" role="37wK5m">
            <ref role="3cqZAo" node="1g" resolve="initContext" />
            <uo k="s:originTrace" v="n:1069230850837266945" />
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1069230850837266945" />
          <node concept="1rXfSq" id="1t" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1069230850837266945" />
            <node concept="2ShNRf" id="1u" role="37wK5m">
              <uo k="s:originTrace" v="n:1069230850837266945" />
              <node concept="1pGfFk" id="1v" role="2ShVmc">
                <ref role="37wK5l" node="1x" resolve="ConversionRule_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1069230850837266945" />
                <node concept="Xjq3P" id="1w" role="37wK5m">
                  <uo k="s:originTrace" v="n:1069230850837266945" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1e" role="jymVt">
      <uo k="s:originTrace" v="n:1069230850837266945" />
    </node>
    <node concept="312cEu" id="1f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1069230850837266945" />
      <node concept="3clFbW" id="1x" role="jymVt">
        <uo k="s:originTrace" v="n:1069230850837266945" />
        <node concept="3cqZAl" id="1$" role="3clF45">
          <uo k="s:originTrace" v="n:1069230850837266945" />
        </node>
        <node concept="3Tm1VV" id="1_" role="1B3o_S">
          <uo k="s:originTrace" v="n:1069230850837266945" />
        </node>
        <node concept="3clFbS" id="1A" role="3clF47">
          <uo k="s:originTrace" v="n:1069230850837266945" />
          <node concept="XkiVB" id="1C" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1069230850837266945" />
            <node concept="1BaE9c" id="1D" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1069230850837266945" />
              <node concept="2YIFZM" id="1I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1069230850837266945" />
                <node concept="11gdke" id="1J" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1069230850837266945" />
                </node>
                <node concept="11gdke" id="1K" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1069230850837266945" />
                </node>
                <node concept="11gdke" id="1L" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1069230850837266945" />
                </node>
                <node concept="11gdke" id="1M" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1069230850837266945" />
                </node>
                <node concept="Xl_RD" id="1N" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1069230850837266945" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1E" role="37wK5m">
              <ref role="3cqZAo" node="1B" resolve="container" />
              <uo k="s:originTrace" v="n:1069230850837266945" />
            </node>
            <node concept="3clFbT" id="1F" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1069230850837266945" />
            </node>
            <node concept="3clFbT" id="1G" role="37wK5m">
              <uo k="s:originTrace" v="n:1069230850837266945" />
            </node>
            <node concept="3clFbT" id="1H" role="37wK5m">
              <uo k="s:originTrace" v="n:1069230850837266945" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1069230850837266945" />
          <node concept="3uibUv" id="1O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1069230850837266945" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1069230850837266945" />
        <node concept="3Tm1VV" id="1P" role="1B3o_S">
          <uo k="s:originTrace" v="n:1069230850837266945" />
        </node>
        <node concept="3uibUv" id="1Q" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1069230850837266945" />
        </node>
        <node concept="37vLTG" id="1R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1069230850837266945" />
          <node concept="3Tqbb2" id="1U" role="1tU5fm">
            <uo k="s:originTrace" v="n:1069230850837266945" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1069230850837266945" />
        </node>
        <node concept="3clFbS" id="1T" role="3clF47">
          <uo k="s:originTrace" v="n:2315408579356575077" />
          <node concept="3cpWs6" id="1V" role="3cqZAp">
            <uo k="s:originTrace" v="n:2315408579356575744" />
            <node concept="3cpWs3" id="1W" role="3cqZAk">
              <uo k="s:originTrace" v="n:2315408579356594245" />
              <node concept="2OqwBi" id="1X" role="3uHU7w">
                <uo k="s:originTrace" v="n:2315408579356605958" />
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2315408579356596204" />
                  <node concept="3TrEf2" id="21" role="2OqNvi">
                    <ref role="3Tt5mk" to="qlb5:1wGuEUvXzlp" resolve="targetUnit" />
                    <uo k="s:originTrace" v="n:1741902046312237853" />
                  </node>
                  <node concept="37vLTw" id="22" role="2Oq$k0">
                    <ref role="3cqZAo" node="1R" resolve="node" />
                    <uo k="s:originTrace" v="n:2315408579356595569" />
                  </node>
                </node>
                <node concept="3TrcHB" id="20" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2315408579356608344" />
                </node>
              </node>
              <node concept="3cpWs3" id="1Y" role="3uHU7B">
                <uo k="s:originTrace" v="n:2315408579356588113" />
                <node concept="2OqwBi" id="23" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4121031889272889305" />
                  <node concept="2OqwBi" id="25" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2315408579356577196" />
                    <node concept="3TrEf2" id="27" role="2OqNvi">
                      <ref role="3Tt5mk" to="qlb5:1wGuEUvXzlo" resolve="sourceUnit" />
                      <uo k="s:originTrace" v="n:1741902046312236932" />
                    </node>
                    <node concept="37vLTw" id="28" role="2Oq$k0">
                      <ref role="3cqZAo" node="1R" resolve="node" />
                      <uo k="s:originTrace" v="n:2315408579356576748" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="26" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4121031889272889865" />
                  </node>
                </node>
                <node concept="Xl_RD" id="24" role="3uHU7w">
                  <property role="Xl_RC" value=" -&gt; " />
                  <uo k="s:originTrace" v="n:2315408579356588512" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1069230850837266945" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConversionSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:1741902046312329848" />
    <node concept="3Tm1VV" id="2a" role="1B3o_S">
      <uo k="s:originTrace" v="n:1741902046312329848" />
    </node>
    <node concept="3uibUv" id="2b" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1741902046312329848" />
    </node>
    <node concept="3clFbW" id="2c" role="jymVt">
      <uo k="s:originTrace" v="n:1741902046312329848" />
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1741902046312329848" />
        <node concept="3uibUv" id="2j" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1741902046312329848" />
        </node>
      </node>
      <node concept="3cqZAl" id="2h" role="3clF45">
        <uo k="s:originTrace" v="n:1741902046312329848" />
      </node>
      <node concept="3clFbS" id="2i" role="3clF47">
        <uo k="s:originTrace" v="n:1741902046312329848" />
        <node concept="XkiVB" id="2k" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1741902046312329848" />
          <node concept="1BaE9c" id="2n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionSpecifier$fB" />
            <uo k="s:originTrace" v="n:1741902046312329848" />
            <node concept="2YIFZM" id="2p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1741902046312329848" />
              <node concept="11gdke" id="2q" role="37wK5m">
                <property role="11gdj1" value="d04a6cc773e4069L" />
                <uo k="s:originTrace" v="n:1741902046312329848" />
              </node>
              <node concept="11gdke" id="2r" role="37wK5m">
                <property role="11gdj1" value="b9b011884b2ff1c8L" />
                <uo k="s:originTrace" v="n:1741902046312329848" />
              </node>
              <node concept="11gdke" id="2s" role="37wK5m">
                <property role="11gdj1" value="182c7aae9fea4574L" />
                <uo k="s:originTrace" v="n:1741902046312329848" />
              </node>
              <node concept="Xl_RD" id="2t" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.units.structure.ConversionSpecifier" />
                <uo k="s:originTrace" v="n:1741902046312329848" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2o" role="37wK5m">
            <ref role="3cqZAo" node="2g" resolve="initContext" />
            <uo k="s:originTrace" v="n:1741902046312329848" />
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1741902046312329848" />
          <node concept="1rXfSq" id="2u" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1741902046312329848" />
            <node concept="2ShNRf" id="2v" role="37wK5m">
              <uo k="s:originTrace" v="n:1741902046312329848" />
              <node concept="1pGfFk" id="2w" role="2ShVmc">
                <ref role="37wK5l" node="3p" resolve="ConversionSpecifier_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1741902046312329848" />
                <node concept="Xjq3P" id="2x" role="37wK5m">
                  <uo k="s:originTrace" v="n:1741902046312329848" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1741902046312329848" />
          <node concept="1rXfSq" id="2y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1741902046312329848" />
            <node concept="2ShNRf" id="2z" role="37wK5m">
              <uo k="s:originTrace" v="n:1741902046312329848" />
              <node concept="YeOm9" id="2$" role="2ShVmc">
                <uo k="s:originTrace" v="n:1741902046312329848" />
                <node concept="1Y3b0j" id="2_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1741902046312329848" />
                  <node concept="3Tm1VV" id="2A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1741902046312329848" />
                  </node>
                  <node concept="3clFb_" id="2B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1741902046312329848" />
                    <node concept="3Tm1VV" id="2E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1741902046312329848" />
                    </node>
                    <node concept="2AHcQZ" id="2F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1741902046312329848" />
                    </node>
                    <node concept="3uibUv" id="2G" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1741902046312329848" />
                    </node>
                    <node concept="37vLTG" id="2H" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1741902046312329848" />
                      <node concept="3uibUv" id="2K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1741902046312329848" />
                      </node>
                      <node concept="2AHcQZ" id="2L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1741902046312329848" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2I" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1741902046312329848" />
                      <node concept="3uibUv" id="2M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1741902046312329848" />
                      </node>
                      <node concept="2AHcQZ" id="2N" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1741902046312329848" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2J" role="3clF47">
                      <uo k="s:originTrace" v="n:1741902046312329848" />
                      <node concept="3cpWs8" id="2O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1741902046312329848" />
                        <node concept="3cpWsn" id="2T" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1741902046312329848" />
                          <node concept="10P_77" id="2U" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1741902046312329848" />
                          </node>
                          <node concept="1rXfSq" id="2V" role="33vP2m">
                            <ref role="37wK5l" node="2f" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1741902046312329848" />
                            <node concept="2OqwBi" id="2W" role="37wK5m">
                              <uo k="s:originTrace" v="n:1741902046312329848" />
                              <node concept="37vLTw" id="30" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H" resolve="context" />
                                <uo k="s:originTrace" v="n:1741902046312329848" />
                              </node>
                              <node concept="liA8E" id="31" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1741902046312329848" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2X" role="37wK5m">
                              <uo k="s:originTrace" v="n:1741902046312329848" />
                              <node concept="37vLTw" id="32" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H" resolve="context" />
                                <uo k="s:originTrace" v="n:1741902046312329848" />
                              </node>
                              <node concept="liA8E" id="33" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1741902046312329848" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:1741902046312329848" />
                              <node concept="37vLTw" id="34" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H" resolve="context" />
                                <uo k="s:originTrace" v="n:1741902046312329848" />
                              </node>
                              <node concept="liA8E" id="35" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1741902046312329848" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:1741902046312329848" />
                              <node concept="37vLTw" id="36" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H" resolve="context" />
                                <uo k="s:originTrace" v="n:1741902046312329848" />
                              </node>
                              <node concept="liA8E" id="37" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1741902046312329848" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1741902046312329848" />
                      </node>
                      <node concept="3clFbJ" id="2Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1741902046312329848" />
                        <node concept="3clFbS" id="38" role="3clFbx">
                          <uo k="s:originTrace" v="n:1741902046312329848" />
                          <node concept="3clFbF" id="3a" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1741902046312329848" />
                            <node concept="2OqwBi" id="3b" role="3clFbG">
                              <uo k="s:originTrace" v="n:1741902046312329848" />
                              <node concept="37vLTw" id="3c" role="2Oq$k0">
                                <ref role="3cqZAo" node="2I" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1741902046312329848" />
                              </node>
                              <node concept="liA8E" id="3d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1741902046312329848" />
                                <node concept="1dyn4i" id="3e" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1741902046312329848" />
                                  <node concept="2ShNRf" id="3f" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1741902046312329848" />
                                    <node concept="1pGfFk" id="3g" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1741902046312329848" />
                                      <node concept="Xl_RD" id="3h" role="37wK5m">
                                        <property role="Xl_RC" value="r:0829fd05-555e-40a5-ad51-d416bc32810d(com.mbeddr.ext.units.constraints)" />
                                        <uo k="s:originTrace" v="n:1741902046312329848" />
                                      </node>
                                      <node concept="Xl_RD" id="3i" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236496421" />
                                        <uo k="s:originTrace" v="n:1741902046312329848" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="39" role="3clFbw">
                          <uo k="s:originTrace" v="n:1741902046312329848" />
                          <node concept="3y3z36" id="3j" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1741902046312329848" />
                            <node concept="10Nm6u" id="3l" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1741902046312329848" />
                            </node>
                            <node concept="37vLTw" id="3m" role="3uHU7B">
                              <ref role="3cqZAo" node="2I" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1741902046312329848" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3k" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1741902046312329848" />
                            <node concept="37vLTw" id="3n" role="3fr31v">
                              <ref role="3cqZAo" node="2T" resolve="result" />
                              <uo k="s:originTrace" v="n:1741902046312329848" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1741902046312329848" />
                      </node>
                      <node concept="3clFbF" id="2S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1741902046312329848" />
                        <node concept="37vLTw" id="3o" role="3clFbG">
                          <ref role="3cqZAo" node="2T" resolve="result" />
                          <uo k="s:originTrace" v="n:1741902046312329848" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2C" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1741902046312329848" />
                  </node>
                  <node concept="3uibUv" id="2D" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1741902046312329848" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2d" role="jymVt">
      <uo k="s:originTrace" v="n:1741902046312329848" />
    </node>
    <node concept="312cEu" id="2e" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1741902046312329848" />
      <node concept="3clFbW" id="3p" role="jymVt">
        <uo k="s:originTrace" v="n:1741902046312329848" />
        <node concept="3cqZAl" id="3s" role="3clF45">
          <uo k="s:originTrace" v="n:1741902046312329848" />
        </node>
        <node concept="3Tm1VV" id="3t" role="1B3o_S">
          <uo k="s:originTrace" v="n:1741902046312329848" />
        </node>
        <node concept="3clFbS" id="3u" role="3clF47">
          <uo k="s:originTrace" v="n:1741902046312329848" />
          <node concept="XkiVB" id="3w" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1741902046312329848" />
            <node concept="1BaE9c" id="3x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1741902046312329848" />
              <node concept="2YIFZM" id="3A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1741902046312329848" />
                <node concept="11gdke" id="3B" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1741902046312329848" />
                </node>
                <node concept="11gdke" id="3C" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1741902046312329848" />
                </node>
                <node concept="11gdke" id="3D" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1741902046312329848" />
                </node>
                <node concept="11gdke" id="3E" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1741902046312329848" />
                </node>
                <node concept="Xl_RD" id="3F" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1741902046312329848" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3y" role="37wK5m">
              <ref role="3cqZAo" node="3v" resolve="container" />
              <uo k="s:originTrace" v="n:1741902046312329848" />
            </node>
            <node concept="3clFbT" id="3z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1741902046312329848" />
            </node>
            <node concept="3clFbT" id="3$" role="37wK5m">
              <uo k="s:originTrace" v="n:1741902046312329848" />
            </node>
            <node concept="3clFbT" id="3_" role="37wK5m">
              <uo k="s:originTrace" v="n:1741902046312329848" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1741902046312329848" />
          <node concept="3uibUv" id="3G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1741902046312329848" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1741902046312329848" />
        <node concept="3Tm1VV" id="3H" role="1B3o_S">
          <uo k="s:originTrace" v="n:1741902046312329848" />
        </node>
        <node concept="3uibUv" id="3I" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1741902046312329848" />
        </node>
        <node concept="37vLTG" id="3J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1741902046312329848" />
          <node concept="3Tqbb2" id="3M" role="1tU5fm">
            <uo k="s:originTrace" v="n:1741902046312329848" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1741902046312329848" />
        </node>
        <node concept="3clFbS" id="3L" role="3clF47">
          <uo k="s:originTrace" v="n:1741902046314721520" />
          <node concept="3cpWs6" id="3N" role="3cqZAp">
            <uo k="s:originTrace" v="n:1741902046314569947" />
            <node concept="3cpWs3" id="3O" role="3cqZAk">
              <uo k="s:originTrace" v="n:1741902046314584228" />
              <node concept="Xl_RD" id="3P" role="3uHU7w">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1741902046314584725" />
              </node>
              <node concept="3cpWs3" id="3Q" role="3uHU7B">
                <uo k="s:originTrace" v="n:1741902046314577155" />
                <node concept="3cpWs3" id="3R" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1741902046314575462" />
                  <node concept="2OqwBi" id="3T" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1741902046314571485" />
                    <node concept="2OqwBi" id="3V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1741902046314570047" />
                      <node concept="37vLTw" id="3X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3J" resolve="node" />
                        <uo k="s:originTrace" v="n:1741902046314733666" />
                      </node>
                      <node concept="2qgKlT" id="3Y" role="2OqNvi">
                        <ref role="37wK5l" to="lx0c:1wGuEUvYk55" resolve="getConversionRule" />
                        <uo k="s:originTrace" v="n:1741902046314571000" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3W" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      <uo k="s:originTrace" v="n:1741902046314574428" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3U" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                    <uo k="s:originTrace" v="n:1741902046314575539" />
                  </node>
                </node>
                <node concept="1eOMI4" id="3S" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7644849806583537315" />
                  <node concept="3K4zz7" id="3Z" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7644849806583537951" />
                    <node concept="3clFbC" id="40" role="3K4Cdx">
                      <uo k="s:originTrace" v="n:7644849806583539681" />
                      <node concept="10Nm6u" id="43" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7644849806583539746" />
                      </node>
                      <node concept="2OqwBi" id="44" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7644849806583538128" />
                        <node concept="37vLTw" id="45" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J" resolve="node" />
                          <uo k="s:originTrace" v="n:7644849806583537997" />
                        </node>
                        <node concept="3TrEf2" id="46" role="2OqNvi">
                          <ref role="3Tt5mk" to="qlb5:1wGuEUwcwId" resolve="type" />
                          <uo k="s:originTrace" v="n:7644849806583538741" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="41" role="3K4E3e">
                      <property role="Xl_RC" value="any" />
                      <uo k="s:originTrace" v="n:7644849806583539862" />
                    </node>
                    <node concept="2OqwBi" id="42" role="3K4GZi">
                      <uo k="s:originTrace" v="n:1741902046320609396" />
                      <node concept="2OqwBi" id="47" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1741902046320573452" />
                        <node concept="2OqwBi" id="49" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1741902046314577465" />
                          <node concept="37vLTw" id="4b" role="2Oq$k0">
                            <ref role="3cqZAo" node="3J" resolve="node" />
                            <uo k="s:originTrace" v="n:1741902046314733942" />
                          </node>
                          <node concept="3TrEf2" id="4c" role="2OqNvi">
                            <ref role="3Tt5mk" to="qlb5:1wGuEUwcwId" resolve="type" />
                            <uo k="s:originTrace" v="n:1741902046320483284" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4a" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          <uo k="s:originTrace" v="n:1741902046320576051" />
                        </node>
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                        <uo k="s:originTrace" v="n:1741902046320617318" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3r" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1741902046312329848" />
      </node>
    </node>
    <node concept="2YIFZL" id="2f" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1741902046312329848" />
      <node concept="10P_77" id="4d" role="3clF45">
        <uo k="s:originTrace" v="n:1741902046312329848" />
      </node>
      <node concept="3Tm6S6" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1741902046312329848" />
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236496422" />
        <node concept="3cpWs6" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236496423" />
          <node concept="2OqwBi" id="4l" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236496424" />
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="4h" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236496425" />
            </node>
            <node concept="1mIQ4w" id="4n" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236496426" />
              <node concept="chp4Y" id="4o" role="cj9EA">
                <ref role="cht4Q" to="qlb5:VmEWGR2Mzb" resolve="ConversionRule" />
                <uo k="s:originTrace" v="n:8237807170236496427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1741902046312329848" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1741902046312329848" />
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1741902046312329848" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1741902046312329848" />
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1741902046312329848" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1741902046312329848" />
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1741902046312329848" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1741902046312329848" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4t">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ConvertExpression_Constraints" />
    <uo k="s:originTrace" v="n:4121031889271872039" />
    <node concept="3Tm1VV" id="4u" role="1B3o_S">
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3uibUv" id="4v" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="3clFbW" id="4w" role="jymVt">
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_" role="3clF45">
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="XkiVB" id="4C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="1BaE9c" id="4F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConvertExpression$ff" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2YIFZM" id="4H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="11gdke" id="4I" role="37wK5m">
                <property role="11gdj1" value="d04a6cc773e4069L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="11gdke" id="4J" role="37wK5m">
                <property role="11gdj1" value="b9b011884b2ff1c8L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="11gdke" id="4K" role="37wK5m">
                <property role="11gdj1" value="3930d8ab4c0e6285L" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
              <node concept="Xl_RD" id="4L" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.units.structure.ConvertExpression" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4G" role="37wK5m">
            <ref role="3cqZAo" node="4$" resolve="initContext" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="1rXfSq" id="4M" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2ShNRf" id="4N" role="37wK5m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="1pGfFk" id="4O" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4U" resolve="ConvertExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="Xjq3P" id="4P" role="37wK5m">
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="1rXfSq" id="4Q" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2ShNRf" id="4R" role="37wK5m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="1pGfFk" id="4S" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5I" resolve="ConvertExpression_Constraints.RD2" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="Xjq3P" id="4T" role="37wK5m">
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4x" role="jymVt">
      <uo k="s:originTrace" v="n:4121031889271872039" />
    </node>
    <node concept="312cEu" id="4y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="3clFbW" id="4U" role="jymVt">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="37vLTG" id="4X" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3uibUv" id="50" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="3cqZAl" id="4Y" role="3clF45">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3clFbS" id="4Z" role="3clF47">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="XkiVB" id="51" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="1BaE9c" id="52" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="conversionSpecifier$TvLX" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="2YIFZM" id="56" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="11gdke" id="57" role="37wK5m">
                  <property role="11gdj1" value="d04a6cc773e4069L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="58" role="37wK5m">
                  <property role="11gdj1" value="b9b011884b2ff1c8L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="59" role="37wK5m">
                  <property role="11gdj1" value="3930d8ab4c0e6285L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="5a" role="37wK5m">
                  <property role="11gdj1" value="8ac4b7baaeabc73L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="Xl_RD" id="5b" role="37wK5m">
                  <property role="Xl_RC" value="conversionSpecifier" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="53" role="37wK5m">
              <ref role="3cqZAo" node="4X" resolve="container" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="3clFbT" id="54" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="3clFbT" id="55" role="37wK5m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3Tm1VV" id="5c" role="1B3o_S">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3uibUv" id="5d" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="2AHcQZ" id="5e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3clFbS" id="5f" role="3clF47">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3cpWs6" id="5h" role="3cqZAp">
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="2ShNRf" id="5i" role="3cqZAk">
              <uo k="s:originTrace" v="n:2120152856254139661" />
              <node concept="YeOm9" id="5j" role="2ShVmc">
                <uo k="s:originTrace" v="n:2120152856254139661" />
                <node concept="1Y3b0j" id="5k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2120152856254139661" />
                  <node concept="3Tm1VV" id="5l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2120152856254139661" />
                  </node>
                  <node concept="3clFb_" id="5m" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2120152856254139661" />
                    <node concept="3Tm1VV" id="5o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="3uibUv" id="5p" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="3clFbS" id="5q" role="3clF47">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                      <node concept="3cpWs6" id="5s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2120152856254139661" />
                        <node concept="2ShNRf" id="5t" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2120152856254139661" />
                          <node concept="1pGfFk" id="5u" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2120152856254139661" />
                            <node concept="Xl_RD" id="5v" role="37wK5m">
                              <property role="Xl_RC" value="r:0829fd05-555e-40a5-ad51-d416bc32810d(com.mbeddr.ext.units.constraints)" />
                              <uo k="s:originTrace" v="n:2120152856254139661" />
                            </node>
                            <node concept="Xl_RD" id="5w" role="37wK5m">
                              <property role="Xl_RC" value="2120152856254139661" />
                              <uo k="s:originTrace" v="n:2120152856254139661" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5r" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5n" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2120152856254139661" />
                    <node concept="3Tm1VV" id="5x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="3uibUv" id="5y" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                    <node concept="37vLTG" id="5z" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                      <node concept="3uibUv" id="5A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2120152856254139661" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5$" role="3clF47">
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                      <node concept="3clFbF" id="5B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984469685" />
                        <node concept="2YIFZM" id="5C" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984469720" />
                          <node concept="2OqwBi" id="5D" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984469721" />
                            <node concept="1DoJHT" id="5E" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:6491070606984469722" />
                              <node concept="3uibUv" id="5G" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="5H" role="1EMhIo">
                                <ref role="3cqZAo" node="5z" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5F" role="2OqNvi">
                              <ref role="37wK5l" to="lx0c:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                              <uo k="s:originTrace" v="n:6491070606984469723" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2120152856254139661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3uibUv" id="4W" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
    </node>
    <node concept="312cEu" id="4z" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:4121031889271872039" />
      <node concept="3clFbW" id="5I" role="jymVt">
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="37vLTG" id="5M" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3uibUv" id="5P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="3cqZAl" id="5N" role="3clF45">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3clFbS" id="5O" role="3clF47">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="XkiVB" id="5Q" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="1BaE9c" id="5R" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="targetUnit$LEoJ" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
              <node concept="2YIFZM" id="5V" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4121031889271872039" />
                <node concept="11gdke" id="5W" role="37wK5m">
                  <property role="11gdj1" value="d04a6cc773e4069L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="5X" role="37wK5m">
                  <property role="11gdj1" value="b9b011884b2ff1c8L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="5Y" role="37wK5m">
                  <property role="11gdj1" value="3930d8ab4c0e6285L" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="11gdke" id="5Z" role="37wK5m">
                  <property role="11gdj1" value="3930d8ab4c0edbecL" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
                <node concept="Xl_RD" id="60" role="37wK5m">
                  <property role="Xl_RC" value="targetUnit" />
                  <uo k="s:originTrace" v="n:4121031889271872039" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5S" role="37wK5m">
              <ref role="3cqZAo" node="5M" resolve="container" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="3clFbT" id="5T" role="37wK5m">
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
            <node concept="3clFbT" id="5U" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3Tm1VV" id="61" role="1B3o_S">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="10P_77" id="62" role="3clF45">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="37vLTG" id="63" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3Tqbb2" id="68" role="1tU5fm">
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="37vLTG" id="64" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3Tqbb2" id="69" role="1tU5fm">
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="37vLTG" id="65" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3Tqbb2" id="6a" role="1tU5fm">
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="3clFbS" id="66" role="3clF47">
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3cpWs6" id="6b" role="3cqZAp">
            <uo k="s:originTrace" v="n:4121031889271872039" />
            <node concept="3clFbT" id="6c" role="3cqZAk">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4121031889271872039" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="67" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3clFb_" id="5K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
        <node concept="3Tm1VV" id="6d" role="1B3o_S">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="3cqZAl" id="6e" role="3clF45">
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
        <node concept="37vLTG" id="6f" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3Tqbb2" id="6k" role="1tU5fm">
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="37vLTG" id="6g" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3Tqbb2" id="6l" role="1tU5fm">
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="37vLTG" id="6h" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
          <node concept="3Tqbb2" id="6m" role="1tU5fm">
            <uo k="s:originTrace" v="n:4121031889271872039" />
          </node>
        </node>
        <node concept="3clFbS" id="6i" role="3clF47">
          <uo k="s:originTrace" v="n:7948518525050176457" />
          <node concept="3clFbJ" id="6n" role="3cqZAp">
            <uo k="s:originTrace" v="n:7948518525050176462" />
            <node concept="3clFbS" id="6o" role="3clFbx">
              <uo k="s:originTrace" v="n:7948518525050176463" />
              <node concept="3clFbF" id="6q" role="3cqZAp">
                <uo k="s:originTrace" v="n:7948518525050176997" />
                <node concept="37vLTI" id="6r" role="3clFbG">
                  <uo k="s:originTrace" v="n:7948518525050180183" />
                  <node concept="10Nm6u" id="6s" role="37vLTx">
                    <uo k="s:originTrace" v="n:7948518525050180229" />
                  </node>
                  <node concept="2OqwBi" id="6t" role="37vLTJ">
                    <uo k="s:originTrace" v="n:7948518525050177257" />
                    <node concept="37vLTw" id="6u" role="2Oq$k0">
                      <ref role="3cqZAo" node="6f" resolve="referenceNode" />
                      <uo k="s:originTrace" v="n:7948518525050176996" />
                    </node>
                    <node concept="3TrEf2" id="6v" role="2OqNvi">
                      <ref role="3Tt5mk" to="qlb5:yGiRIEUFLN" resolve="conversionSpecifier" />
                      <uo k="s:originTrace" v="n:7948518525050179900" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6p" role="3clFbw">
              <uo k="s:originTrace" v="n:7948518525050176931" />
              <node concept="37vLTw" id="6w" role="3uHU7w">
                <ref role="3cqZAo" node="6g" resolve="oldReferentNode" />
                <uo k="s:originTrace" v="n:7948518525050176964" />
              </node>
              <node concept="37vLTw" id="6x" role="3uHU7B">
                <ref role="3cqZAo" node="6h" resolve="newReferentNode" />
                <uo k="s:originTrace" v="n:7948518525050176483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4121031889271872039" />
        </node>
      </node>
      <node concept="3uibUv" id="5L" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4121031889271872039" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6y">
    <node concept="39e2AJ" id="6z" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="yiez:VmEWGR2O81" resolve="ConversionRule_Constraints" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="ConversionRule_Constraints" />
          <node concept="3u3nmq" id="6J" role="385v07">
            <property role="3u3nmv" value="1069230850837266945" />
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="ConversionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="yiez:1wGuEUvYf9S" resolve="ConversionSpecifier_Constraints" />
        <node concept="385nmt" id="6K" role="385vvn">
          <property role="385vuF" value="ConversionSpecifier_Constraints" />
          <node concept="3u3nmq" id="6M" role="385v07">
            <property role="3u3nmv" value="1741902046312329848" />
          </node>
        </node>
        <node concept="39e2AT" id="6L" role="39e2AY">
          <ref role="39e2AS" node="29" resolve="ConversionSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="yiez:3$KQaHc6PCB" resolve="ConvertExpression_Constraints" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="ConvertExpression_Constraints" />
          <node concept="3u3nmq" id="6P" role="385v07">
            <property role="3u3nmv" value="4121031889271872039" />
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="4t" resolve="ConvertExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="yiez:5W7baqyYDbC" resolve="GenericUnitMapping_Constraints" />
        <node concept="385nmt" id="6Q" role="385vvn">
          <property role="385vuF" value="GenericUnitMapping_Constraints" />
          <node concept="3u3nmq" id="6S" role="385v07">
            <property role="3u3nmv" value="6847490852650652392" />
          </node>
        </node>
        <node concept="39e2AT" id="6R" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="GenericUnitMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="yiez:79uxL3R5hHp" resolve="IUnit_Constraints" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="IUnit_Constraints" />
          <node concept="3u3nmq" id="6V" role="385v07">
            <property role="3u3nmv" value="8241172875069168473" />
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="8T" resolve="IUnit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="yiez:AeX2Dl1fcN" resolve="UnitReference_Constraints" />
        <node concept="385nmt" id="6W" role="385vvn">
          <property role="385vuF" value="UnitReference_Constraints" />
          <node concept="3u3nmq" id="6Y" role="385v07">
            <property role="3u3nmv" value="688756255686456115" />
          </node>
        </node>
        <node concept="39e2AT" id="6X" role="39e2AY">
          <ref role="39e2AS" node="ap" resolve="UnitReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="yiez:27LpUTBkNKE" resolve="ValExpression_Constraints" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="ValExpression_Constraints" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="2445850071394368554" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="bJ" resolve="ValExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6$" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="72" role="39e3Y0">
        <ref role="39e2AK" to="yiez:VmEWGR2O81" resolve="ConversionRule_Constraints" />
        <node concept="385nmt" id="79" role="385vvn">
          <property role="385vuF" value="ConversionRule_Constraints" />
          <node concept="3u3nmq" id="7b" role="385v07">
            <property role="3u3nmv" value="1069230850837266945" />
          </node>
        </node>
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="1d" resolve="ConversionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="73" role="39e3Y0">
        <ref role="39e2AK" to="yiez:1wGuEUvYf9S" resolve="ConversionSpecifier_Constraints" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="ConversionSpecifier_Constraints" />
          <node concept="3u3nmq" id="7e" role="385v07">
            <property role="3u3nmv" value="1741902046312329848" />
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="2c" resolve="ConversionSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="74" role="39e3Y0">
        <ref role="39e2AK" to="yiez:3$KQaHc6PCB" resolve="ConvertExpression_Constraints" />
        <node concept="385nmt" id="7f" role="385vvn">
          <property role="385vuF" value="ConvertExpression_Constraints" />
          <node concept="3u3nmq" id="7h" role="385v07">
            <property role="3u3nmv" value="4121031889271872039" />
          </node>
        </node>
        <node concept="39e2AT" id="7g" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="ConvertExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="75" role="39e3Y0">
        <ref role="39e2AK" to="yiez:5W7baqyYDbC" resolve="GenericUnitMapping_Constraints" />
        <node concept="385nmt" id="7i" role="385vvn">
          <property role="385vuF" value="GenericUnitMapping_Constraints" />
          <node concept="3u3nmq" id="7k" role="385v07">
            <property role="3u3nmv" value="6847490852650652392" />
          </node>
        </node>
        <node concept="39e2AT" id="7j" role="39e2AY">
          <ref role="39e2AS" node="7z" resolve="GenericUnitMapping_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="76" role="39e3Y0">
        <ref role="39e2AK" to="yiez:79uxL3R5hHp" resolve="IUnit_Constraints" />
        <node concept="385nmt" id="7l" role="385vvn">
          <property role="385vuF" value="IUnit_Constraints" />
          <node concept="3u3nmq" id="7n" role="385v07">
            <property role="3u3nmv" value="8241172875069168473" />
          </node>
        </node>
        <node concept="39e2AT" id="7m" role="39e2AY">
          <ref role="39e2AS" node="8W" resolve="IUnit_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="77" role="39e3Y0">
        <ref role="39e2AK" to="yiez:AeX2Dl1fcN" resolve="UnitReference_Constraints" />
        <node concept="385nmt" id="7o" role="385vvn">
          <property role="385vuF" value="UnitReference_Constraints" />
          <node concept="3u3nmq" id="7q" role="385v07">
            <property role="3u3nmv" value="688756255686456115" />
          </node>
        </node>
        <node concept="39e2AT" id="7p" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="UnitReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="78" role="39e3Y0">
        <ref role="39e2AK" to="yiez:27LpUTBkNKE" resolve="ValExpression_Constraints" />
        <node concept="385nmt" id="7r" role="385vvn">
          <property role="385vuF" value="ValExpression_Constraints" />
          <node concept="3u3nmq" id="7t" role="385v07">
            <property role="3u3nmv" value="2445850071394368554" />
          </node>
        </node>
        <node concept="39e2AT" id="7s" role="39e2AY">
          <ref role="39e2AS" node="bM" resolve="ValExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6_" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7v" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7w">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="GenericUnitMapping_Constraints" />
    <uo k="s:originTrace" v="n:6847490852650652392" />
    <node concept="3Tm1VV" id="7x" role="1B3o_S">
      <uo k="s:originTrace" v="n:6847490852650652392" />
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6847490852650652392" />
    </node>
    <node concept="3clFbW" id="7z" role="jymVt">
      <uo k="s:originTrace" v="n:6847490852650652392" />
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6847490852650652392" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6847490852650652392" />
        </node>
      </node>
      <node concept="3cqZAl" id="7B" role="3clF45">
        <uo k="s:originTrace" v="n:6847490852650652392" />
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:6847490852650652392" />
        <node concept="XkiVB" id="7E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6847490852650652392" />
          <node concept="1BaE9c" id="7G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenericUnitMapping$n9" />
            <uo k="s:originTrace" v="n:6847490852650652392" />
            <node concept="2YIFZM" id="7I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6847490852650652392" />
              <node concept="11gdke" id="7J" role="37wK5m">
                <property role="11gdj1" value="d04a6cc773e4069L" />
                <uo k="s:originTrace" v="n:6847490852650652392" />
              </node>
              <node concept="11gdke" id="7K" role="37wK5m">
                <property role="11gdj1" value="b9b011884b2ff1c8L" />
                <uo k="s:originTrace" v="n:6847490852650652392" />
              </node>
              <node concept="11gdke" id="7L" role="37wK5m">
                <property role="11gdj1" value="5f072ca6a2d9901bL" />
                <uo k="s:originTrace" v="n:6847490852650652392" />
              </node>
              <node concept="Xl_RD" id="7M" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.units.structure.GenericUnitMapping" />
                <uo k="s:originTrace" v="n:6847490852650652392" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7H" role="37wK5m">
            <ref role="3cqZAo" node="7A" resolve="initContext" />
            <uo k="s:originTrace" v="n:6847490852650652392" />
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6847490852650652392" />
          <node concept="1rXfSq" id="7N" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6847490852650652392" />
            <node concept="2ShNRf" id="7O" role="37wK5m">
              <uo k="s:originTrace" v="n:6847490852650652392" />
              <node concept="1pGfFk" id="7P" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7R" resolve="GenericUnitMapping_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6847490852650652392" />
                <node concept="Xjq3P" id="7Q" role="37wK5m">
                  <uo k="s:originTrace" v="n:6847490852650652392" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$" role="jymVt">
      <uo k="s:originTrace" v="n:6847490852650652392" />
    </node>
    <node concept="312cEu" id="7_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6847490852650652392" />
      <node concept="3clFbW" id="7R" role="jymVt">
        <uo k="s:originTrace" v="n:6847490852650652392" />
        <node concept="37vLTG" id="7U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6847490852650652392" />
          <node concept="3uibUv" id="7X" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6847490852650652392" />
          </node>
        </node>
        <node concept="3cqZAl" id="7V" role="3clF45">
          <uo k="s:originTrace" v="n:6847490852650652392" />
        </node>
        <node concept="3clFbS" id="7W" role="3clF47">
          <uo k="s:originTrace" v="n:6847490852650652392" />
          <node concept="XkiVB" id="7Y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6847490852650652392" />
            <node concept="1BaE9c" id="7Z" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="metaUnit$Z_lN" />
              <uo k="s:originTrace" v="n:6847490852650652392" />
              <node concept="2YIFZM" id="83" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6847490852650652392" />
                <node concept="11gdke" id="84" role="37wK5m">
                  <property role="11gdj1" value="d04a6cc773e4069L" />
                  <uo k="s:originTrace" v="n:6847490852650652392" />
                </node>
                <node concept="11gdke" id="85" role="37wK5m">
                  <property role="11gdj1" value="b9b011884b2ff1c8L" />
                  <uo k="s:originTrace" v="n:6847490852650652392" />
                </node>
                <node concept="11gdke" id="86" role="37wK5m">
                  <property role="11gdj1" value="5f072ca6a2d9901bL" />
                  <uo k="s:originTrace" v="n:6847490852650652392" />
                </node>
                <node concept="11gdke" id="87" role="37wK5m">
                  <property role="11gdj1" value="5f072ca6a2d99157L" />
                  <uo k="s:originTrace" v="n:6847490852650652392" />
                </node>
                <node concept="Xl_RD" id="88" role="37wK5m">
                  <property role="Xl_RC" value="metaUnit" />
                  <uo k="s:originTrace" v="n:6847490852650652392" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="80" role="37wK5m">
              <ref role="3cqZAo" node="7U" resolve="container" />
              <uo k="s:originTrace" v="n:6847490852650652392" />
            </node>
            <node concept="3clFbT" id="81" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6847490852650652392" />
            </node>
            <node concept="3clFbT" id="82" role="37wK5m">
              <uo k="s:originTrace" v="n:6847490852650652392" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7S" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6847490852650652392" />
        <node concept="3Tm1VV" id="89" role="1B3o_S">
          <uo k="s:originTrace" v="n:6847490852650652392" />
        </node>
        <node concept="3uibUv" id="8a" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6847490852650652392" />
        </node>
        <node concept="2AHcQZ" id="8b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6847490852650652392" />
        </node>
        <node concept="3clFbS" id="8c" role="3clF47">
          <uo k="s:originTrace" v="n:6847490852650652392" />
          <node concept="3cpWs6" id="8e" role="3cqZAp">
            <uo k="s:originTrace" v="n:6847490852650652392" />
            <node concept="2ShNRf" id="8f" role="3cqZAk">
              <uo k="s:originTrace" v="n:6847490852638793946" />
              <node concept="YeOm9" id="8g" role="2ShVmc">
                <uo k="s:originTrace" v="n:6847490852638793946" />
                <node concept="1Y3b0j" id="8h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6847490852638793946" />
                  <node concept="3Tm1VV" id="8i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6847490852638793946" />
                  </node>
                  <node concept="3clFb_" id="8j" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6847490852638793946" />
                    <node concept="3Tm1VV" id="8l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6847490852638793946" />
                    </node>
                    <node concept="3uibUv" id="8m" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6847490852638793946" />
                    </node>
                    <node concept="3clFbS" id="8n" role="3clF47">
                      <uo k="s:originTrace" v="n:6847490852638793946" />
                      <node concept="3cpWs6" id="8p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6847490852638793946" />
                        <node concept="2ShNRf" id="8q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6847490852638793946" />
                          <node concept="1pGfFk" id="8r" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6847490852638793946" />
                            <node concept="Xl_RD" id="8s" role="37wK5m">
                              <property role="Xl_RC" value="r:0829fd05-555e-40a5-ad51-d416bc32810d(com.mbeddr.ext.units.constraints)" />
                              <uo k="s:originTrace" v="n:6847490852638793946" />
                            </node>
                            <node concept="Xl_RD" id="8t" role="37wK5m">
                              <property role="Xl_RC" value="6847490852638793946" />
                              <uo k="s:originTrace" v="n:6847490852638793946" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6847490852638793946" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8k" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6847490852638793946" />
                    <node concept="3Tm1VV" id="8u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6847490852638793946" />
                    </node>
                    <node concept="3uibUv" id="8v" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6847490852638793946" />
                    </node>
                    <node concept="37vLTG" id="8w" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6847490852638793946" />
                      <node concept="3uibUv" id="8z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6847490852638793946" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8x" role="3clF47">
                      <uo k="s:originTrace" v="n:6847490852638793946" />
                      <node concept="3clFbF" id="8$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984469542" />
                        <node concept="2YIFZM" id="8_" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984469669" />
                          <node concept="2OqwBi" id="8A" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984469670" />
                            <node concept="1PxgMI" id="8B" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984469671" />
                              <node concept="1eOMI4" id="8D" role="1m5AlR">
                                <uo k="s:originTrace" v="n:6491070606984469672" />
                                <node concept="3K4zz7" id="8F" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6491070606984469673" />
                                  <node concept="1DoJHT" id="8G" role="3K4E3e">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6491070606984469674" />
                                    <node concept="3uibUv" id="8J" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="8K" role="1EMhIo">
                                      <ref role="3cqZAo" node="8w" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="8H" role="3K4Cdx">
                                    <uo k="s:originTrace" v="n:6491070606984469675" />
                                    <node concept="1DoJHT" id="8L" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6491070606984469676" />
                                      <node concept="3uibUv" id="8N" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="8O" role="1EMhIo">
                                        <ref role="3cqZAo" node="8w" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="8M" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6491070606984469677" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="8I" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:6491070606984469678" />
                                    <node concept="1DoJHT" id="8P" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getReferenceNode" />
                                      <uo k="s:originTrace" v="n:6491070606984469679" />
                                      <node concept="3uibUv" id="8R" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="8S" role="1EMhIo">
                                        <ref role="3cqZAo" node="8w" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="8Q" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6491070606984469680" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="8E" role="3oSUPX">
                                <ref role="cht4Q" to="qlb5:5W7baqyUxX2" resolve="IGenericUnitMappingProvider" />
                                <uo k="s:originTrace" v="n:6491070606984469681" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="8C" role="2OqNvi">
                              <ref role="37wK5l" to="lx0c:5W7baqyUyho" resolve="getGenericUnits" />
                              <uo k="s:originTrace" v="n:6491070606984469682" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6847490852638793946" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6847490852650652392" />
        </node>
      </node>
      <node concept="3uibUv" id="7T" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6847490852650652392" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8T">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="IUnit_Constraints" />
    <uo k="s:originTrace" v="n:8241172875069168473" />
    <node concept="3Tm1VV" id="8U" role="1B3o_S">
      <uo k="s:originTrace" v="n:8241172875069168473" />
    </node>
    <node concept="3uibUv" id="8V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8241172875069168473" />
    </node>
    <node concept="3clFbW" id="8W" role="jymVt">
      <uo k="s:originTrace" v="n:8241172875069168473" />
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8241172875069168473" />
        <node concept="3uibUv" id="92" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8241172875069168473" />
        </node>
      </node>
      <node concept="3cqZAl" id="90" role="3clF45">
        <uo k="s:originTrace" v="n:8241172875069168473" />
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <uo k="s:originTrace" v="n:8241172875069168473" />
        <node concept="XkiVB" id="93" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8241172875069168473" />
          <node concept="1BaE9c" id="95" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IUnit$Jz" />
            <uo k="s:originTrace" v="n:8241172875069168473" />
            <node concept="2YIFZM" id="97" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8241172875069168473" />
              <node concept="11gdke" id="98" role="37wK5m">
                <property role="11gdj1" value="d04a6cc773e4069L" />
                <uo k="s:originTrace" v="n:8241172875069168473" />
              </node>
              <node concept="11gdke" id="99" role="37wK5m">
                <property role="11gdj1" value="b9b011884b2ff1c8L" />
                <uo k="s:originTrace" v="n:8241172875069168473" />
              </node>
              <node concept="11gdke" id="9a" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d40ceL" />
                <uo k="s:originTrace" v="n:8241172875069168473" />
              </node>
              <node concept="Xl_RD" id="9b" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.units.structure.IUnit" />
                <uo k="s:originTrace" v="n:8241172875069168473" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="96" role="37wK5m">
            <ref role="3cqZAo" node="8Z" resolve="initContext" />
            <uo k="s:originTrace" v="n:8241172875069168473" />
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:8241172875069168473" />
          <node concept="1rXfSq" id="9c" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8241172875069168473" />
            <node concept="2ShNRf" id="9d" role="37wK5m">
              <uo k="s:originTrace" v="n:8241172875069168473" />
              <node concept="1pGfFk" id="9e" role="2ShVmc">
                <ref role="37wK5l" node="9g" resolve="IUnit_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:8241172875069168473" />
                <node concept="Xjq3P" id="9f" role="37wK5m">
                  <uo k="s:originTrace" v="n:8241172875069168473" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8X" role="jymVt">
      <uo k="s:originTrace" v="n:8241172875069168473" />
    </node>
    <node concept="312cEu" id="8Y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:8241172875069168473" />
      <node concept="3clFbW" id="9g" role="jymVt">
        <uo k="s:originTrace" v="n:8241172875069168473" />
        <node concept="3cqZAl" id="9k" role="3clF45">
          <uo k="s:originTrace" v="n:8241172875069168473" />
        </node>
        <node concept="3Tm1VV" id="9l" role="1B3o_S">
          <uo k="s:originTrace" v="n:8241172875069168473" />
        </node>
        <node concept="3clFbS" id="9m" role="3clF47">
          <uo k="s:originTrace" v="n:8241172875069168473" />
          <node concept="XkiVB" id="9o" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8241172875069168473" />
            <node concept="1BaE9c" id="9p" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8241172875069168473" />
              <node concept="2YIFZM" id="9u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8241172875069168473" />
                <node concept="11gdke" id="9v" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8241172875069168473" />
                </node>
                <node concept="11gdke" id="9w" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8241172875069168473" />
                </node>
                <node concept="11gdke" id="9x" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8241172875069168473" />
                </node>
                <node concept="11gdke" id="9y" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:8241172875069168473" />
                </node>
                <node concept="Xl_RD" id="9z" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8241172875069168473" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9q" role="37wK5m">
              <ref role="3cqZAo" node="9n" resolve="container" />
              <uo k="s:originTrace" v="n:8241172875069168473" />
            </node>
            <node concept="3clFbT" id="9r" role="37wK5m">
              <uo k="s:originTrace" v="n:8241172875069168473" />
            </node>
            <node concept="3clFbT" id="9s" role="37wK5m">
              <uo k="s:originTrace" v="n:8241172875069168473" />
            </node>
            <node concept="3clFbT" id="9t" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8241172875069168473" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9n" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8241172875069168473" />
          <node concept="3uibUv" id="9$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8241172875069168473" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8241172875069168473" />
        <node concept="3Tm1VV" id="9_" role="1B3o_S">
          <uo k="s:originTrace" v="n:8241172875069168473" />
        </node>
        <node concept="10P_77" id="9A" role="3clF45">
          <uo k="s:originTrace" v="n:8241172875069168473" />
        </node>
        <node concept="37vLTG" id="9B" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8241172875069168473" />
          <node concept="3Tqbb2" id="9G" role="1tU5fm">
            <uo k="s:originTrace" v="n:8241172875069168473" />
          </node>
        </node>
        <node concept="37vLTG" id="9C" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8241172875069168473" />
          <node concept="3uibUv" id="9H" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8241172875069168473" />
          </node>
        </node>
        <node concept="37vLTG" id="9D" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8241172875069168473" />
          <node concept="3uibUv" id="9I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8241172875069168473" />
          </node>
        </node>
        <node concept="3clFbS" id="9E" role="3clF47">
          <uo k="s:originTrace" v="n:8241172875069168473" />
          <node concept="3cpWs8" id="9J" role="3cqZAp">
            <uo k="s:originTrace" v="n:8241172875069168473" />
            <node concept="3cpWsn" id="9M" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8241172875069168473" />
              <node concept="10P_77" id="9N" role="1tU5fm">
                <uo k="s:originTrace" v="n:8241172875069168473" />
              </node>
              <node concept="1rXfSq" id="9O" role="33vP2m">
                <ref role="37wK5l" node="9i" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8241172875069168473" />
                <node concept="37vLTw" id="9P" role="37wK5m">
                  <ref role="3cqZAo" node="9B" resolve="node" />
                  <uo k="s:originTrace" v="n:8241172875069168473" />
                </node>
                <node concept="2YIFZM" id="9Q" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8241172875069168473" />
                  <node concept="37vLTw" id="9R" role="37wK5m">
                    <ref role="3cqZAo" node="9C" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8241172875069168473" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9K" role="3cqZAp">
            <uo k="s:originTrace" v="n:8241172875069168473" />
            <node concept="3clFbS" id="9S" role="3clFbx">
              <uo k="s:originTrace" v="n:8241172875069168473" />
              <node concept="3clFbF" id="9U" role="3cqZAp">
                <uo k="s:originTrace" v="n:8241172875069168473" />
                <node concept="2OqwBi" id="9V" role="3clFbG">
                  <uo k="s:originTrace" v="n:8241172875069168473" />
                  <node concept="37vLTw" id="9W" role="2Oq$k0">
                    <ref role="3cqZAo" node="9D" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8241172875069168473" />
                  </node>
                  <node concept="liA8E" id="9X" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8241172875069168473" />
                    <node concept="2ShNRf" id="9Y" role="37wK5m">
                      <uo k="s:originTrace" v="n:8241172875069168473" />
                      <node concept="1pGfFk" id="9Z" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8241172875069168473" />
                        <node concept="Xl_RD" id="a0" role="37wK5m">
                          <property role="Xl_RC" value="r:0829fd05-555e-40a5-ad51-d416bc32810d(com.mbeddr.ext.units.constraints)" />
                          <uo k="s:originTrace" v="n:8241172875069168473" />
                        </node>
                        <node concept="Xl_RD" id="a1" role="37wK5m">
                          <property role="Xl_RC" value="8241172875069168830" />
                          <uo k="s:originTrace" v="n:8241172875069168473" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9T" role="3clFbw">
              <uo k="s:originTrace" v="n:8241172875069168473" />
              <node concept="3y3z36" id="a2" role="3uHU7w">
                <uo k="s:originTrace" v="n:8241172875069168473" />
                <node concept="10Nm6u" id="a4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8241172875069168473" />
                </node>
                <node concept="37vLTw" id="a5" role="3uHU7B">
                  <ref role="3cqZAo" node="9D" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8241172875069168473" />
                </node>
              </node>
              <node concept="3fqX7Q" id="a3" role="3uHU7B">
                <uo k="s:originTrace" v="n:8241172875069168473" />
                <node concept="37vLTw" id="a6" role="3fr31v">
                  <ref role="3cqZAo" node="9M" resolve="result" />
                  <uo k="s:originTrace" v="n:8241172875069168473" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9L" role="3cqZAp">
            <uo k="s:originTrace" v="n:8241172875069168473" />
            <node concept="37vLTw" id="a7" role="3clFbG">
              <ref role="3cqZAo" node="9M" resolve="result" />
              <uo k="s:originTrace" v="n:8241172875069168473" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8241172875069168473" />
        </node>
      </node>
      <node concept="2YIFZL" id="9i" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8241172875069168473" />
        <node concept="37vLTG" id="a8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8241172875069168473" />
          <node concept="3Tqbb2" id="ad" role="1tU5fm">
            <uo k="s:originTrace" v="n:8241172875069168473" />
          </node>
        </node>
        <node concept="37vLTG" id="a9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8241172875069168473" />
          <node concept="3uibUv" id="ae" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8241172875069168473" />
          </node>
        </node>
        <node concept="10P_77" id="aa" role="3clF45">
          <uo k="s:originTrace" v="n:8241172875069168473" />
        </node>
        <node concept="3Tm6S6" id="ab" role="1B3o_S">
          <uo k="s:originTrace" v="n:8241172875069168473" />
        </node>
        <node concept="3clFbS" id="ac" role="3clF47">
          <uo k="s:originTrace" v="n:8241172875069168831" />
          <node concept="3cpWs6" id="af" role="3cqZAp">
            <uo k="s:originTrace" v="n:8241172875069169483" />
            <node concept="3clFbC" id="ag" role="3cqZAk">
              <uo k="s:originTrace" v="n:8241172875069182895" />
              <node concept="2OqwBi" id="ah" role="3uHU7w">
                <uo k="s:originTrace" v="n:8241172875069185447" />
                <node concept="37vLTw" id="aj" role="2Oq$k0">
                  <ref role="3cqZAo" node="a9" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8241172875069183690" />
                </node>
                <node concept="liA8E" id="ak" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8241172875069189453" />
                </node>
              </node>
              <node concept="2OqwBi" id="ai" role="3uHU7B">
                <uo k="s:originTrace" v="n:8241172875069176401" />
                <node concept="2OqwBi" id="al" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8241172875069171190" />
                  <node concept="37vLTw" id="an" role="2Oq$k0">
                    <ref role="3cqZAo" node="a9" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8241172875069170149" />
                  </node>
                  <node concept="liA8E" id="ao" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                    <uo k="s:originTrace" v="n:8241172875069175110" />
                  </node>
                </node>
                <node concept="liA8E" id="am" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:8241172875069180512" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9j" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8241172875069168473" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ap">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="UnitReference_Constraints" />
    <uo k="s:originTrace" v="n:688756255686456115" />
    <node concept="3Tm1VV" id="aq" role="1B3o_S">
      <uo k="s:originTrace" v="n:688756255686456115" />
    </node>
    <node concept="3uibUv" id="ar" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:688756255686456115" />
    </node>
    <node concept="3clFbW" id="as" role="jymVt">
      <uo k="s:originTrace" v="n:688756255686456115" />
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:688756255686456115" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:688756255686456115" />
        </node>
      </node>
      <node concept="3cqZAl" id="aw" role="3clF45">
        <uo k="s:originTrace" v="n:688756255686456115" />
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:688756255686456115" />
        <node concept="XkiVB" id="az" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:688756255686456115" />
          <node concept="1BaE9c" id="a_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnitReference$hr" />
            <uo k="s:originTrace" v="n:688756255686456115" />
            <node concept="2YIFZM" id="aB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:688756255686456115" />
              <node concept="11gdke" id="aC" role="37wK5m">
                <property role="11gdj1" value="d04a6cc773e4069L" />
                <uo k="s:originTrace" v="n:688756255686456115" />
              </node>
              <node concept="11gdke" id="aD" role="37wK5m">
                <property role="11gdj1" value="b9b011884b2ff1c8L" />
                <uo k="s:originTrace" v="n:688756255686456115" />
              </node>
              <node concept="11gdke" id="aE" role="37wK5m">
                <property role="11gdj1" value="73b48a125b0d4dc5L" />
                <uo k="s:originTrace" v="n:688756255686456115" />
              </node>
              <node concept="Xl_RD" id="aF" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.units.structure.UnitReference" />
                <uo k="s:originTrace" v="n:688756255686456115" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aA" role="37wK5m">
            <ref role="3cqZAo" node="av" resolve="initContext" />
            <uo k="s:originTrace" v="n:688756255686456115" />
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:688756255686456115" />
          <node concept="1rXfSq" id="aG" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:688756255686456115" />
            <node concept="2ShNRf" id="aH" role="37wK5m">
              <uo k="s:originTrace" v="n:688756255686456115" />
              <node concept="1pGfFk" id="aI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="aK" resolve="UnitReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:688756255686456115" />
                <node concept="Xjq3P" id="aJ" role="37wK5m">
                  <uo k="s:originTrace" v="n:688756255686456115" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="at" role="jymVt">
      <uo k="s:originTrace" v="n:688756255686456115" />
    </node>
    <node concept="312cEu" id="au" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:688756255686456115" />
      <node concept="3clFbW" id="aK" role="jymVt">
        <uo k="s:originTrace" v="n:688756255686456115" />
        <node concept="37vLTG" id="aN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:688756255686456115" />
          <node concept="3uibUv" id="aQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:688756255686456115" />
          </node>
        </node>
        <node concept="3cqZAl" id="aO" role="3clF45">
          <uo k="s:originTrace" v="n:688756255686456115" />
        </node>
        <node concept="3clFbS" id="aP" role="3clF47">
          <uo k="s:originTrace" v="n:688756255686456115" />
          <node concept="XkiVB" id="aR" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:688756255686456115" />
            <node concept="1BaE9c" id="aS" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="unit$ZXwJ" />
              <uo k="s:originTrace" v="n:688756255686456115" />
              <node concept="2YIFZM" id="aW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:688756255686456115" />
                <node concept="11gdke" id="aX" role="37wK5m">
                  <property role="11gdj1" value="d04a6cc773e4069L" />
                  <uo k="s:originTrace" v="n:688756255686456115" />
                </node>
                <node concept="11gdke" id="aY" role="37wK5m">
                  <property role="11gdj1" value="b9b011884b2ff1c8L" />
                  <uo k="s:originTrace" v="n:688756255686456115" />
                </node>
                <node concept="11gdke" id="aZ" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0d4dc5L" />
                  <uo k="s:originTrace" v="n:688756255686456115" />
                </node>
                <node concept="11gdke" id="b0" role="37wK5m">
                  <property role="11gdj1" value="73b48a125b0daafcL" />
                  <uo k="s:originTrace" v="n:688756255686456115" />
                </node>
                <node concept="Xl_RD" id="b1" role="37wK5m">
                  <property role="Xl_RC" value="unit" />
                  <uo k="s:originTrace" v="n:688756255686456115" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aT" role="37wK5m">
              <ref role="3cqZAo" node="aN" resolve="container" />
              <uo k="s:originTrace" v="n:688756255686456115" />
            </node>
            <node concept="3clFbT" id="aU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:688756255686456115" />
            </node>
            <node concept="3clFbT" id="aV" role="37wK5m">
              <uo k="s:originTrace" v="n:688756255686456115" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:688756255686456115" />
        <node concept="3Tm1VV" id="b2" role="1B3o_S">
          <uo k="s:originTrace" v="n:688756255686456115" />
        </node>
        <node concept="3uibUv" id="b3" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:688756255686456115" />
        </node>
        <node concept="2AHcQZ" id="b4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:688756255686456115" />
        </node>
        <node concept="3clFbS" id="b5" role="3clF47">
          <uo k="s:originTrace" v="n:688756255686456115" />
          <node concept="3cpWs6" id="b7" role="3cqZAp">
            <uo k="s:originTrace" v="n:688756255686456115" />
            <node concept="2ShNRf" id="b8" role="3cqZAk">
              <uo k="s:originTrace" v="n:688756255686456175" />
              <node concept="YeOm9" id="b9" role="2ShVmc">
                <uo k="s:originTrace" v="n:688756255686456175" />
                <node concept="1Y3b0j" id="ba" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:688756255686456175" />
                  <node concept="3Tm1VV" id="bb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:688756255686456175" />
                  </node>
                  <node concept="3clFb_" id="bc" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:688756255686456175" />
                    <node concept="3Tm1VV" id="be" role="1B3o_S">
                      <uo k="s:originTrace" v="n:688756255686456175" />
                    </node>
                    <node concept="3uibUv" id="bf" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:688756255686456175" />
                    </node>
                    <node concept="3clFbS" id="bg" role="3clF47">
                      <uo k="s:originTrace" v="n:688756255686456175" />
                      <node concept="3cpWs6" id="bi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:688756255686456175" />
                        <node concept="2ShNRf" id="bj" role="3cqZAk">
                          <uo k="s:originTrace" v="n:688756255686456175" />
                          <node concept="1pGfFk" id="bk" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:688756255686456175" />
                            <node concept="Xl_RD" id="bl" role="37wK5m">
                              <property role="Xl_RC" value="r:0829fd05-555e-40a5-ad51-d416bc32810d(com.mbeddr.ext.units.constraints)" />
                              <uo k="s:originTrace" v="n:688756255686456175" />
                            </node>
                            <node concept="Xl_RD" id="bm" role="37wK5m">
                              <property role="Xl_RC" value="688756255686456175" />
                              <uo k="s:originTrace" v="n:688756255686456175" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:688756255686456175" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bd" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:688756255686456175" />
                    <node concept="3Tm1VV" id="bn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:688756255686456175" />
                    </node>
                    <node concept="3uibUv" id="bo" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:688756255686456175" />
                    </node>
                    <node concept="37vLTG" id="bp" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:688756255686456175" />
                      <node concept="3uibUv" id="bs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:688756255686456175" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bq" role="3clF47">
                      <uo k="s:originTrace" v="n:688756255686456175" />
                      <node concept="3cpWs6" id="bt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984469079" />
                        <node concept="2YIFZM" id="bu" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984469529" />
                          <node concept="2YIFZM" id="bv" role="37wK5m">
                            <ref role="1Pybhc" to="gkt:6FK1Pb8y_co" resolve="ScopingHelper" />
                            <ref role="37wK5l" to="gkt:6FK1Pb8yBKR" resolve="getVisibleUnitsFrom" />
                            <uo k="s:originTrace" v="n:6491070606984469530" />
                            <node concept="1eOMI4" id="bw" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984469531" />
                              <node concept="3K4zz7" id="bx" role="1eOMHV">
                                <uo k="s:originTrace" v="n:6491070606984469532" />
                                <node concept="1DoJHT" id="by" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984469533" />
                                  <node concept="3uibUv" id="b_" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="bA" role="1EMhIo">
                                    <ref role="3cqZAo" node="bp" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="bz" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:6491070606984469534" />
                                  <node concept="1DoJHT" id="bB" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:6491070606984469535" />
                                    <node concept="3uibUv" id="bD" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="bE" role="1EMhIo">
                                      <ref role="3cqZAo" node="bp" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="bC" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984469536" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="b$" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:6491070606984469537" />
                                  <node concept="1DoJHT" id="bF" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:6491070606984469538" />
                                    <node concept="3uibUv" id="bH" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="bI" role="1EMhIo">
                                      <ref role="3cqZAo" node="bp" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="bG" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984469539" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="br" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:688756255686456175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:688756255686456115" />
        </node>
      </node>
      <node concept="3uibUv" id="aM" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:688756255686456115" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bJ">
    <property role="3GE5qa" value="conversion" />
    <property role="TrG5h" value="ValExpression_Constraints" />
    <uo k="s:originTrace" v="n:2445850071394368554" />
    <node concept="3Tm1VV" id="bK" role="1B3o_S">
      <uo k="s:originTrace" v="n:2445850071394368554" />
    </node>
    <node concept="3uibUv" id="bL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2445850071394368554" />
    </node>
    <node concept="3clFbW" id="bM" role="jymVt">
      <uo k="s:originTrace" v="n:2445850071394368554" />
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2445850071394368554" />
        <node concept="3uibUv" id="bS" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2445850071394368554" />
        </node>
      </node>
      <node concept="3cqZAl" id="bQ" role="3clF45">
        <uo k="s:originTrace" v="n:2445850071394368554" />
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <uo k="s:originTrace" v="n:2445850071394368554" />
        <node concept="XkiVB" id="bT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2445850071394368554" />
          <node concept="1BaE9c" id="bV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValExpression$zo" />
            <uo k="s:originTrace" v="n:2445850071394368554" />
            <node concept="2YIFZM" id="bX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2445850071394368554" />
              <node concept="11gdke" id="bY" role="37wK5m">
                <property role="11gdj1" value="d04a6cc773e4069L" />
                <uo k="s:originTrace" v="n:2445850071394368554" />
              </node>
              <node concept="11gdke" id="bZ" role="37wK5m">
                <property role="11gdj1" value="b9b011884b2ff1c8L" />
                <uo k="s:originTrace" v="n:2445850071394368554" />
              </node>
              <node concept="11gdke" id="c0" role="37wK5m">
                <property role="11gdj1" value="47f53137d1e3b2aeL" />
                <uo k="s:originTrace" v="n:2445850071394368554" />
              </node>
              <node concept="Xl_RD" id="c1" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.units.structure.ValExpression" />
                <uo k="s:originTrace" v="n:2445850071394368554" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bW" role="37wK5m">
            <ref role="3cqZAo" node="bP" resolve="initContext" />
            <uo k="s:originTrace" v="n:2445850071394368554" />
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2445850071394368554" />
          <node concept="1rXfSq" id="c2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2445850071394368554" />
            <node concept="2ShNRf" id="c3" role="37wK5m">
              <uo k="s:originTrace" v="n:2445850071394368554" />
              <node concept="YeOm9" id="c4" role="2ShVmc">
                <uo k="s:originTrace" v="n:2445850071394368554" />
                <node concept="1Y3b0j" id="c5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2445850071394368554" />
                  <node concept="3Tm1VV" id="c6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2445850071394368554" />
                  </node>
                  <node concept="3clFb_" id="c7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2445850071394368554" />
                    <node concept="3Tm1VV" id="ca" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2445850071394368554" />
                    </node>
                    <node concept="2AHcQZ" id="cb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2445850071394368554" />
                    </node>
                    <node concept="3uibUv" id="cc" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2445850071394368554" />
                    </node>
                    <node concept="37vLTG" id="cd" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2445850071394368554" />
                      <node concept="3uibUv" id="cg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2445850071394368554" />
                      </node>
                      <node concept="2AHcQZ" id="ch" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2445850071394368554" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ce" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2445850071394368554" />
                      <node concept="3uibUv" id="ci" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2445850071394368554" />
                      </node>
                      <node concept="2AHcQZ" id="cj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2445850071394368554" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cf" role="3clF47">
                      <uo k="s:originTrace" v="n:2445850071394368554" />
                      <node concept="3cpWs8" id="ck" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445850071394368554" />
                        <node concept="3cpWsn" id="cp" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2445850071394368554" />
                          <node concept="10P_77" id="cq" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2445850071394368554" />
                          </node>
                          <node concept="1rXfSq" id="cr" role="33vP2m">
                            <ref role="37wK5l" node="bO" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2445850071394368554" />
                            <node concept="2OqwBi" id="cs" role="37wK5m">
                              <uo k="s:originTrace" v="n:2445850071394368554" />
                              <node concept="37vLTw" id="cw" role="2Oq$k0">
                                <ref role="3cqZAo" node="cd" resolve="context" />
                                <uo k="s:originTrace" v="n:2445850071394368554" />
                              </node>
                              <node concept="liA8E" id="cx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2445850071394368554" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ct" role="37wK5m">
                              <uo k="s:originTrace" v="n:2445850071394368554" />
                              <node concept="37vLTw" id="cy" role="2Oq$k0">
                                <ref role="3cqZAo" node="cd" resolve="context" />
                                <uo k="s:originTrace" v="n:2445850071394368554" />
                              </node>
                              <node concept="liA8E" id="cz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2445850071394368554" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cu" role="37wK5m">
                              <uo k="s:originTrace" v="n:2445850071394368554" />
                              <node concept="37vLTw" id="c$" role="2Oq$k0">
                                <ref role="3cqZAo" node="cd" resolve="context" />
                                <uo k="s:originTrace" v="n:2445850071394368554" />
                              </node>
                              <node concept="liA8E" id="c_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2445850071394368554" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cv" role="37wK5m">
                              <uo k="s:originTrace" v="n:2445850071394368554" />
                              <node concept="37vLTw" id="cA" role="2Oq$k0">
                                <ref role="3cqZAo" node="cd" resolve="context" />
                                <uo k="s:originTrace" v="n:2445850071394368554" />
                              </node>
                              <node concept="liA8E" id="cB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2445850071394368554" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445850071394368554" />
                      </node>
                      <node concept="3clFbJ" id="cm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445850071394368554" />
                        <node concept="3clFbS" id="cC" role="3clFbx">
                          <uo k="s:originTrace" v="n:2445850071394368554" />
                          <node concept="3clFbF" id="cE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2445850071394368554" />
                            <node concept="2OqwBi" id="cF" role="3clFbG">
                              <uo k="s:originTrace" v="n:2445850071394368554" />
                              <node concept="37vLTw" id="cG" role="2Oq$k0">
                                <ref role="3cqZAo" node="ce" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2445850071394368554" />
                              </node>
                              <node concept="liA8E" id="cH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2445850071394368554" />
                                <node concept="1dyn4i" id="cI" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2445850071394368554" />
                                  <node concept="2ShNRf" id="cJ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2445850071394368554" />
                                    <node concept="1pGfFk" id="cK" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2445850071394368554" />
                                      <node concept="Xl_RD" id="cL" role="37wK5m">
                                        <property role="Xl_RC" value="r:0829fd05-555e-40a5-ad51-d416bc32810d(com.mbeddr.ext.units.constraints)" />
                                        <uo k="s:originTrace" v="n:2445850071394368554" />
                                      </node>
                                      <node concept="Xl_RD" id="cM" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236496428" />
                                        <uo k="s:originTrace" v="n:2445850071394368554" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="cD" role="3clFbw">
                          <uo k="s:originTrace" v="n:2445850071394368554" />
                          <node concept="3y3z36" id="cN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2445850071394368554" />
                            <node concept="10Nm6u" id="cP" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2445850071394368554" />
                            </node>
                            <node concept="37vLTw" id="cQ" role="3uHU7B">
                              <ref role="3cqZAo" node="ce" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2445850071394368554" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="cO" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2445850071394368554" />
                            <node concept="37vLTw" id="cR" role="3fr31v">
                              <ref role="3cqZAo" node="cp" resolve="result" />
                              <uo k="s:originTrace" v="n:2445850071394368554" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445850071394368554" />
                      </node>
                      <node concept="3clFbF" id="co" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2445850071394368554" />
                        <node concept="37vLTw" id="cS" role="3clFbG">
                          <ref role="3cqZAo" node="cp" resolve="result" />
                          <uo k="s:originTrace" v="n:2445850071394368554" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="c8" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2445850071394368554" />
                  </node>
                  <node concept="3uibUv" id="c9" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2445850071394368554" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bN" role="jymVt">
      <uo k="s:originTrace" v="n:2445850071394368554" />
    </node>
    <node concept="2YIFZL" id="bO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2445850071394368554" />
      <node concept="10P_77" id="cT" role="3clF45">
        <uo k="s:originTrace" v="n:2445850071394368554" />
      </node>
      <node concept="3Tm6S6" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2445850071394368554" />
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236496429" />
        <node concept="3cpWs6" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236496430" />
          <node concept="2OqwBi" id="d1" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236496431" />
            <node concept="2OqwBi" id="d2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236496432" />
              <node concept="37vLTw" id="d4" role="2Oq$k0">
                <ref role="3cqZAo" node="cX" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236496433" />
              </node>
              <node concept="2Xjw5R" id="d5" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236496434" />
                <node concept="1xMEDy" id="d6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236496435" />
                  <node concept="chp4Y" id="d8" role="ri$Ld">
                    <ref role="cht4Q" to="qlb5:1wGuEUvU$lO" resolve="ConversionSpecifier" />
                    <uo k="s:originTrace" v="n:8237807170236496436" />
                  </node>
                </node>
                <node concept="1xIGOp" id="d7" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236496437" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="d3" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236496438" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2445850071394368554" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2445850071394368554" />
        </node>
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2445850071394368554" />
        <node concept="3uibUv" id="da" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2445850071394368554" />
        </node>
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2445850071394368554" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2445850071394368554" />
        </node>
      </node>
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2445850071394368554" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2445850071394368554" />
        </node>
      </node>
    </node>
  </node>
</model>

