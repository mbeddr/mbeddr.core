<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffffad6(checkpoints/com.mbeddr.mpsutil.editingGuide.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="4qbl" ref="r:adcd7296-cd7f-4373-b1b1-e2c580647861(com.mbeddr.mpsutil.editingGuide.constraints)" />
    <import index="l4gp" ref="r:a2db9c62-2dcd-4812-bc5f-0468bbf0b1c1(com.mbeddr.mpsutil.editingGuide.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="2ShNRf" id="v" role="3cqZAk">
                  <node concept="1pGfFk" id="w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4p" resolve="RefWord_Constraints" />
                    <node concept="37vLTw" id="x" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="k8go:2ZHlC00aapr" resolve="RefWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="2ShNRf" id="_" role="3cqZAk">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6U" resolve="ReferencingProgramFragment_Constraints" />
                    <node concept="37vLTw" id="B" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="k8go:7uU8NkLT8Bi" resolve="ReferencingProgramFragment" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="2ShNRf" id="F" role="3cqZAk">
                  <node concept="1pGfFk" id="G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1u" resolve="ProgramFragment_ScopeProvider_AllOf_Constraints" />
                    <node concept="37vLTw" id="H" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="k8go:2LITU$UuIMU" resolve="ProgramFragment_ScopeProvider_AllOf" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="2ShNRf" id="L" role="3cqZAk">
                  <node concept="1pGfFk" id="M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2D" resolve="ProgramFragment_ScopeProvider_Element_Constraints" />
                    <node concept="37vLTw" id="N" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="k8go:PYICs0Ym6D" resolve="ProgramFragment_ScopeProvider_Element" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="O" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="P">
    <node concept="39e2AJ" id="Q" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="4qbl:2LITU$Uv1PG" resolve="ProgramFragment_ScopeProvider_AllOf_Constraints" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="ProgramFragment_ScopeProvider_AllOf_Constraints" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="3201751099123703148" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="ProgramFragment_ScopeProvider_AllOf_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="4qbl:PYICs0Ymx2" resolve="ProgramFragment_ScopeProvider_Element_Constraints" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="ProgramFragment_ScopeProvider_Element_Constraints" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="972419658558302274" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="ProgramFragment_ScopeProvider_Element_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="4qbl:2ZHlC00aaqY" resolve="RefWord_Constraints" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="RefWord_Constraints" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="3453511597021505214" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="4m" resolve="RefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="4qbl:7uU8NkLT8Mi" resolve="ReferencingProgramFragment_Constraints" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="ReferencingProgramFragment_Constraints" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="8627246747558907026" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="6R" resolve="ReferencingProgramFragment_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="R" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="4qbl:2LITU$Uv1PG" resolve="ProgramFragment_ScopeProvider_AllOf_Constraints" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="ProgramFragment_ScopeProvider_AllOf_Constraints" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="3201751099123703148" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="ProgramFragment_ScopeProvider_AllOf_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="4qbl:PYICs0Ymx2" resolve="ProgramFragment_ScopeProvider_Element_Constraints" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="ProgramFragment_ScopeProvider_Element_Constraints" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="972419658558302274" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="ProgramFragment_ScopeProvider_Element_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="4qbl:2ZHlC00aaqY" resolve="RefWord_Constraints" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="RefWord_Constraints" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="3453511597021505214" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="4p" resolve="RefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="4qbl:7uU8NkLT8Mi" resolve="ReferencingProgramFragment_Constraints" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="ReferencingProgramFragment_Constraints" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="8627246747558907026" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="6U" resolve="ReferencingProgramFragment_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="S" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="ProgramFragment_ScopeProvider_AllOf_Constraints" />
    <uo k="s:originTrace" v="n:3201751099123703148" />
    <node concept="3Tm1VV" id="1s" role="1B3o_S">
      <uo k="s:originTrace" v="n:3201751099123703148" />
    </node>
    <node concept="3uibUv" id="1t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3201751099123703148" />
    </node>
    <node concept="3clFbW" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:3201751099123703148" />
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3201751099123703148" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3201751099123703148" />
        </node>
      </node>
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:3201751099123703148" />
      </node>
      <node concept="3clFbS" id="1z" role="3clF47">
        <uo k="s:originTrace" v="n:3201751099123703148" />
        <node concept="XkiVB" id="1_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3201751099123703148" />
          <node concept="1BaE9c" id="1B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProgramFragment_ScopeProvider_AllOf$N1" />
            <uo k="s:originTrace" v="n:3201751099123703148" />
            <node concept="2YIFZM" id="1D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3201751099123703148" />
              <node concept="11gdke" id="1E" role="37wK5m">
                <property role="11gdj1" value="67506b1e43ad47feL" />
                <uo k="s:originTrace" v="n:3201751099123703148" />
              </node>
              <node concept="11gdke" id="1F" role="37wK5m">
                <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                <uo k="s:originTrace" v="n:3201751099123703148" />
              </node>
              <node concept="11gdke" id="1G" role="37wK5m">
                <property role="11gdj1" value="2c6ee7a93a7aecbaL" />
                <uo k="s:originTrace" v="n:3201751099123703148" />
              </node>
              <node concept="Xl_RD" id="1H" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide.structure.ProgramFragment_ScopeProvider_AllOf" />
                <uo k="s:originTrace" v="n:3201751099123703148" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1C" role="37wK5m">
            <ref role="3cqZAo" node="1x" resolve="initContext" />
            <uo k="s:originTrace" v="n:3201751099123703148" />
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3201751099123703148" />
          <node concept="1rXfSq" id="1I" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3201751099123703148" />
            <node concept="2ShNRf" id="1J" role="37wK5m">
              <uo k="s:originTrace" v="n:3201751099123703148" />
              <node concept="1pGfFk" id="1K" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1M" resolve="ProgramFragment_ScopeProvider_AllOf_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3201751099123703148" />
                <node concept="Xjq3P" id="1L" role="37wK5m">
                  <uo k="s:originTrace" v="n:3201751099123703148" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:3201751099123703148" />
    </node>
    <node concept="312cEu" id="1w" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3201751099123703148" />
      <node concept="3clFbW" id="1M" role="jymVt">
        <uo k="s:originTrace" v="n:3201751099123703148" />
        <node concept="37vLTG" id="1P" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3201751099123703148" />
          <node concept="3uibUv" id="1S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3201751099123703148" />
          </node>
        </node>
        <node concept="3cqZAl" id="1Q" role="3clF45">
          <uo k="s:originTrace" v="n:3201751099123703148" />
        </node>
        <node concept="3clFbS" id="1R" role="3clF47">
          <uo k="s:originTrace" v="n:3201751099123703148" />
          <node concept="XkiVB" id="1T" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3201751099123703148" />
            <node concept="1BaE9c" id="1U" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$nM5E" />
              <uo k="s:originTrace" v="n:3201751099123703148" />
              <node concept="2YIFZM" id="1Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3201751099123703148" />
                <node concept="11gdke" id="1Z" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                  <uo k="s:originTrace" v="n:3201751099123703148" />
                </node>
                <node concept="11gdke" id="20" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                  <uo k="s:originTrace" v="n:3201751099123703148" />
                </node>
                <node concept="11gdke" id="21" role="37wK5m">
                  <property role="11gdj1" value="2c6ee7a93a7aecbaL" />
                  <uo k="s:originTrace" v="n:3201751099123703148" />
                </node>
                <node concept="11gdke" id="22" role="37wK5m">
                  <property role="11gdj1" value="2c6ee7a93a7aecedL" />
                  <uo k="s:originTrace" v="n:3201751099123703148" />
                </node>
                <node concept="Xl_RD" id="23" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:3201751099123703148" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1V" role="37wK5m">
              <ref role="3cqZAo" node="1P" resolve="container" />
              <uo k="s:originTrace" v="n:3201751099123703148" />
            </node>
            <node concept="3clFbT" id="1W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3201751099123703148" />
            </node>
            <node concept="3clFbT" id="1X" role="37wK5m">
              <uo k="s:originTrace" v="n:3201751099123703148" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3201751099123703148" />
        <node concept="3Tm1VV" id="24" role="1B3o_S">
          <uo k="s:originTrace" v="n:3201751099123703148" />
        </node>
        <node concept="3uibUv" id="25" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3201751099123703148" />
        </node>
        <node concept="2AHcQZ" id="26" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3201751099123703148" />
        </node>
        <node concept="3clFbS" id="27" role="3clF47">
          <uo k="s:originTrace" v="n:3201751099123703148" />
          <node concept="3cpWs6" id="29" role="3cqZAp">
            <uo k="s:originTrace" v="n:3201751099123703148" />
            <node concept="2ShNRf" id="2a" role="3cqZAk">
              <uo k="s:originTrace" v="n:3201751099123703183" />
              <node concept="YeOm9" id="2b" role="2ShVmc">
                <uo k="s:originTrace" v="n:3201751099123703183" />
                <node concept="1Y3b0j" id="2c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3201751099123703183" />
                  <node concept="3Tm1VV" id="2d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3201751099123703183" />
                  </node>
                  <node concept="3clFb_" id="2e" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3201751099123703183" />
                    <node concept="3Tm1VV" id="2g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3201751099123703183" />
                    </node>
                    <node concept="3uibUv" id="2h" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3201751099123703183" />
                    </node>
                    <node concept="3clFbS" id="2i" role="3clF47">
                      <uo k="s:originTrace" v="n:3201751099123703183" />
                      <node concept="3cpWs6" id="2k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3201751099123703183" />
                        <node concept="2ShNRf" id="2l" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3201751099123703183" />
                          <node concept="1pGfFk" id="2m" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3201751099123703183" />
                            <node concept="Xl_RD" id="2n" role="37wK5m">
                              <property role="Xl_RC" value="r:adcd7296-cd7f-4373-b1b1-e2c580647861(com.mbeddr.mpsutil.editingGuide.constraints)" />
                              <uo k="s:originTrace" v="n:3201751099123703183" />
                            </node>
                            <node concept="Xl_RD" id="2o" role="37wK5m">
                              <property role="Xl_RC" value="3201751099123703183" />
                              <uo k="s:originTrace" v="n:3201751099123703183" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3201751099123703183" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2f" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3201751099123703183" />
                    <node concept="3Tm1VV" id="2p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3201751099123703183" />
                    </node>
                    <node concept="3uibUv" id="2q" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3201751099123703183" />
                    </node>
                    <node concept="37vLTG" id="2r" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3201751099123703183" />
                      <node concept="3uibUv" id="2u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3201751099123703183" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2s" role="3clF47">
                      <uo k="s:originTrace" v="n:3201751099123703183" />
                      <node concept="3clFbF" id="2v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4898850432668776038" />
                        <node concept="2OqwBi" id="2w" role="3clFbG">
                          <uo k="s:originTrace" v="n:4898850432668779851" />
                          <node concept="35c_gC" id="2x" role="2Oq$k0">
                            <ref role="35c_gD" to="k8go:PYICs0YGCY" resolve="ProgramFragment_ScopeProvider" />
                            <uo k="s:originTrace" v="n:4898850432668776037" />
                          </node>
                          <node concept="2qgKlT" id="2y" role="2OqNvi">
                            <ref role="37wK5l" to="l4gp:4fWdCdAZmTB" resolve="getVisibleDirectNodeExporters" />
                            <uo k="s:originTrace" v="n:4898850432668780939" />
                            <node concept="1DoJHT" id="2z" role="37wK5m">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4898850432668781705" />
                              <node concept="3uibUv" id="2$" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="2_" role="1EMhIo">
                                <ref role="3cqZAo" node="2r" resolve="_context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3201751099123703183" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="28" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3201751099123703148" />
        </node>
      </node>
      <node concept="3uibUv" id="1O" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3201751099123703148" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="ProgramFragment_ScopeProvider_Element_Constraints" />
    <uo k="s:originTrace" v="n:972419658558302274" />
    <node concept="3Tm1VV" id="2B" role="1B3o_S">
      <uo k="s:originTrace" v="n:972419658558302274" />
    </node>
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:972419658558302274" />
    </node>
    <node concept="3clFbW" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:972419658558302274" />
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:972419658558302274" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:972419658558302274" />
        </node>
      </node>
      <node concept="3cqZAl" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:972419658558302274" />
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:972419658558302274" />
        <node concept="XkiVB" id="2K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:972419658558302274" />
          <node concept="1BaE9c" id="2M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProgramFragment_ScopeProvider_Element$fa" />
            <uo k="s:originTrace" v="n:972419658558302274" />
            <node concept="2YIFZM" id="2O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:972419658558302274" />
              <node concept="11gdke" id="2P" role="37wK5m">
                <property role="11gdj1" value="67506b1e43ad47feL" />
                <uo k="s:originTrace" v="n:972419658558302274" />
              </node>
              <node concept="11gdke" id="2Q" role="37wK5m">
                <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                <uo k="s:originTrace" v="n:972419658558302274" />
              </node>
              <node concept="11gdke" id="2R" role="37wK5m">
                <property role="11gdj1" value="d7eba8700f961a9L" />
                <uo k="s:originTrace" v="n:972419658558302274" />
              </node>
              <node concept="Xl_RD" id="2S" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide.structure.ProgramFragment_ScopeProvider_Element" />
                <uo k="s:originTrace" v="n:972419658558302274" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2N" role="37wK5m">
            <ref role="3cqZAo" node="2G" resolve="initContext" />
            <uo k="s:originTrace" v="n:972419658558302274" />
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:972419658558302274" />
          <node concept="1rXfSq" id="2T" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:972419658558302274" />
            <node concept="2ShNRf" id="2U" role="37wK5m">
              <uo k="s:originTrace" v="n:972419658558302274" />
              <node concept="1pGfFk" id="2V" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2X" resolve="ProgramFragment_ScopeProvider_Element_Constraints.RD1" />
                <uo k="s:originTrace" v="n:972419658558302274" />
                <node concept="Xjq3P" id="2W" role="37wK5m">
                  <uo k="s:originTrace" v="n:972419658558302274" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:972419658558302274" />
    </node>
    <node concept="312cEu" id="2F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:972419658558302274" />
      <node concept="3clFbW" id="2X" role="jymVt">
        <uo k="s:originTrace" v="n:972419658558302274" />
        <node concept="37vLTG" id="30" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:972419658558302274" />
          <node concept="3uibUv" id="33" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:972419658558302274" />
          </node>
        </node>
        <node concept="3cqZAl" id="31" role="3clF45">
          <uo k="s:originTrace" v="n:972419658558302274" />
        </node>
        <node concept="3clFbS" id="32" role="3clF47">
          <uo k="s:originTrace" v="n:972419658558302274" />
          <node concept="XkiVB" id="34" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:972419658558302274" />
            <node concept="1BaE9c" id="35" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="target$Ta_o" />
              <uo k="s:originTrace" v="n:972419658558302274" />
              <node concept="2YIFZM" id="39" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:972419658558302274" />
                <node concept="11gdke" id="3a" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                  <uo k="s:originTrace" v="n:972419658558302274" />
                </node>
                <node concept="11gdke" id="3b" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                  <uo k="s:originTrace" v="n:972419658558302274" />
                </node>
                <node concept="11gdke" id="3c" role="37wK5m">
                  <property role="11gdj1" value="d7eba8700f961a9L" />
                  <uo k="s:originTrace" v="n:972419658558302274" />
                </node>
                <node concept="11gdke" id="3d" role="37wK5m">
                  <property role="11gdj1" value="d7eba8700f961c9L" />
                  <uo k="s:originTrace" v="n:972419658558302274" />
                </node>
                <node concept="Xl_RD" id="3e" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:972419658558302274" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="36" role="37wK5m">
              <ref role="3cqZAo" node="30" resolve="container" />
              <uo k="s:originTrace" v="n:972419658558302274" />
            </node>
            <node concept="3clFbT" id="37" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:972419658558302274" />
            </node>
            <node concept="3clFbT" id="38" role="37wK5m">
              <uo k="s:originTrace" v="n:972419658558302274" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:972419658558302274" />
        <node concept="3Tm1VV" id="3f" role="1B3o_S">
          <uo k="s:originTrace" v="n:972419658558302274" />
        </node>
        <node concept="3uibUv" id="3g" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:972419658558302274" />
        </node>
        <node concept="2AHcQZ" id="3h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:972419658558302274" />
        </node>
        <node concept="3clFbS" id="3i" role="3clF47">
          <uo k="s:originTrace" v="n:972419658558302274" />
          <node concept="3cpWs6" id="3k" role="3cqZAp">
            <uo k="s:originTrace" v="n:972419658558302274" />
            <node concept="2ShNRf" id="3l" role="3cqZAk">
              <uo k="s:originTrace" v="n:972419658558302312" />
              <node concept="YeOm9" id="3m" role="2ShVmc">
                <uo k="s:originTrace" v="n:972419658558302312" />
                <node concept="1Y3b0j" id="3n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:972419658558302312" />
                  <node concept="3Tm1VV" id="3o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:972419658558302312" />
                  </node>
                  <node concept="3clFb_" id="3p" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:972419658558302312" />
                    <node concept="3Tm1VV" id="3r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:972419658558302312" />
                    </node>
                    <node concept="3uibUv" id="3s" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:972419658558302312" />
                    </node>
                    <node concept="3clFbS" id="3t" role="3clF47">
                      <uo k="s:originTrace" v="n:972419658558302312" />
                      <node concept="3cpWs6" id="3v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:972419658558302312" />
                        <node concept="2ShNRf" id="3w" role="3cqZAk">
                          <uo k="s:originTrace" v="n:972419658558302312" />
                          <node concept="1pGfFk" id="3x" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:972419658558302312" />
                            <node concept="Xl_RD" id="3y" role="37wK5m">
                              <property role="Xl_RC" value="r:adcd7296-cd7f-4373-b1b1-e2c580647861(com.mbeddr.mpsutil.editingGuide.constraints)" />
                              <uo k="s:originTrace" v="n:972419658558302312" />
                            </node>
                            <node concept="Xl_RD" id="3z" role="37wK5m">
                              <property role="Xl_RC" value="972419658558302312" />
                              <uo k="s:originTrace" v="n:972419658558302312" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:972419658558302312" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3q" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:972419658558302312" />
                    <node concept="3Tm1VV" id="3$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:972419658558302312" />
                    </node>
                    <node concept="3uibUv" id="3_" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:972419658558302312" />
                    </node>
                    <node concept="37vLTG" id="3A" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:972419658558302312" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:972419658558302312" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3B" role="3clF47">
                      <uo k="s:originTrace" v="n:972419658558302312" />
                      <node concept="3clFbF" id="3E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4898850432669076301" />
                        <node concept="2ShNRf" id="3F" role="3clFbG">
                          <uo k="s:originTrace" v="n:4898850432669076297" />
                          <node concept="1pGfFk" id="3G" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                            <uo k="s:originTrace" v="n:4898850432669078725" />
                            <node concept="2OqwBi" id="3H" role="37wK5m">
                              <uo k="s:originTrace" v="n:4898850432669086202" />
                              <node concept="2OqwBi" id="3I" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:4898850432668866484" />
                                <node concept="2OqwBi" id="3K" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:4898850432669752448" />
                                  <node concept="2OqwBi" id="3M" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4898850432668860518" />
                                    <node concept="2OqwBi" id="3O" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:4898850432668856544" />
                                      <node concept="35c_gC" id="3Q" role="2Oq$k0">
                                        <ref role="35c_gD" to="k8go:PYICs0YGCY" resolve="ProgramFragment_ScopeProvider" />
                                        <uo k="s:originTrace" v="n:4898850432668856545" />
                                      </node>
                                      <node concept="2qgKlT" id="3R" role="2OqNvi">
                                        <ref role="37wK5l" to="l4gp:4fWdCdAZmTB" resolve="getVisibleDirectNodeExporters" />
                                        <uo k="s:originTrace" v="n:4898850432668856546" />
                                        <node concept="1DoJHT" id="3S" role="37wK5m">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:4898850432668856547" />
                                          <node concept="3uibUv" id="3T" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="3U" role="1EMhIo">
                                            <ref role="3cqZAo" node="3A" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3P" role="2OqNvi">
                                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                                      <uo k="s:originTrace" v="n:4898850432668862210" />
                                      <node concept="10Nm6u" id="3V" role="37wK5m">
                                        <uo k="s:originTrace" v="n:4898850432668864167" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3N" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4898850432669754082" />
                                    <node concept="1bVj0M" id="3W" role="23t8la">
                                      <uo k="s:originTrace" v="n:4898850432669754084" />
                                      <node concept="3clFbS" id="3X" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:4898850432669754085" />
                                        <node concept="3clFbF" id="3Z" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:4898850432669757024" />
                                          <node concept="3fqX7Q" id="40" role="3clFbG">
                                            <uo k="s:originTrace" v="n:4898850432669760953" />
                                            <node concept="2OqwBi" id="41" role="3fr31v">
                                              <uo k="s:originTrace" v="n:4898850432669760955" />
                                              <node concept="2OqwBi" id="42" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:4898850432669760956" />
                                                <node concept="1DoJHT" id="44" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:4898850432669760957" />
                                                  <node concept="3uibUv" id="46" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="47" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3A" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="z$bX8" id="45" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:4898850432669760958" />
                                                  <node concept="1xIGOp" id="48" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:4898850432669760959" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3JPx81" id="43" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:4898850432669760960" />
                                                <node concept="37vLTw" id="49" role="25WWJ7">
                                                  <ref role="3cqZAo" node="3Y" resolve="it" />
                                                  <uo k="s:originTrace" v="n:4898850432669760961" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="3Y" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:3330172329099273776" />
                                        <node concept="2jxLKc" id="4a" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:3330172329099273777" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="3L" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4898850432668868644" />
                                  <node concept="1bVj0M" id="4b" role="23t8la">
                                    <uo k="s:originTrace" v="n:4898850432668868646" />
                                    <node concept="3clFbS" id="4c" role="1bW5cS">
                                      <uo k="s:originTrace" v="n:4898850432668868647" />
                                      <node concept="3clFbF" id="4e" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:4898850432668870239" />
                                        <node concept="2OqwBi" id="4f" role="3clFbG">
                                          <uo k="s:originTrace" v="n:4898850432668885678" />
                                          <node concept="1PxgMI" id="4g" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:4898850432668882192" />
                                            <node concept="chp4Y" id="4i" role="3oSUPX">
                                              <ref role="cht4Q" to="k8go:44LrdWQ3eCt" resolve="INodeExporter" />
                                              <uo k="s:originTrace" v="n:4697655592265216149" />
                                            </node>
                                            <node concept="37vLTw" id="4j" role="1m5AlR">
                                              <ref role="3cqZAo" node="4d" resolve="it" />
                                              <uo k="s:originTrace" v="n:4898850432668870238" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4h" role="2OqNvi">
                                            <ref role="37wK5l" to="l4gp:79$zShlSHxZ" resolve="getExportedNodes" />
                                            <uo k="s:originTrace" v="n:4898850432669066359" />
                                            <node concept="35c_gC" id="4k" role="37wK5m">
                                              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                              <uo k="s:originTrace" v="n:4898850432669068592" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="4d" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <uo k="s:originTrace" v="n:3330172329099273778" />
                                      <node concept="2jxLKc" id="4l" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3330172329099273779" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3_kTaI" id="3J" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4898850432669089598" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:972419658558302312" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:972419658558302274" />
        </node>
      </node>
      <node concept="3uibUv" id="2Z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:972419658558302274" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4m">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="RefWord_Constraints" />
    <uo k="s:originTrace" v="n:3453511597021505214" />
    <node concept="3Tm1VV" id="4n" role="1B3o_S">
      <uo k="s:originTrace" v="n:3453511597021505214" />
    </node>
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3453511597021505214" />
    </node>
    <node concept="3clFbW" id="4p" role="jymVt">
      <uo k="s:originTrace" v="n:3453511597021505214" />
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3453511597021505214" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3453511597021505214" />
        </node>
      </node>
      <node concept="3cqZAl" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:3453511597021505214" />
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:3453511597021505214" />
        <node concept="XkiVB" id="4x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3453511597021505214" />
          <node concept="1BaE9c" id="4$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RefWord$Dz" />
            <uo k="s:originTrace" v="n:3453511597021505214" />
            <node concept="2YIFZM" id="4A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3453511597021505214" />
              <node concept="11gdke" id="4B" role="37wK5m">
                <property role="11gdj1" value="67506b1e43ad47feL" />
                <uo k="s:originTrace" v="n:3453511597021505214" />
              </node>
              <node concept="11gdke" id="4C" role="37wK5m">
                <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                <uo k="s:originTrace" v="n:3453511597021505214" />
              </node>
              <node concept="11gdke" id="4D" role="37wK5m">
                <property role="11gdj1" value="2fed56800028a65bL" />
                <uo k="s:originTrace" v="n:3453511597021505214" />
              </node>
              <node concept="Xl_RD" id="4E" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide.structure.RefWord" />
                <uo k="s:originTrace" v="n:3453511597021505214" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4_" role="37wK5m">
            <ref role="3cqZAo" node="4t" resolve="initContext" />
            <uo k="s:originTrace" v="n:3453511597021505214" />
          </node>
        </node>
        <node concept="3clFbF" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3453511597021505214" />
          <node concept="1rXfSq" id="4F" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3453511597021505214" />
            <node concept="2ShNRf" id="4G" role="37wK5m">
              <uo k="s:originTrace" v="n:3453511597021505214" />
              <node concept="1pGfFk" id="4H" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5A" resolve="RefWord_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3453511597021505214" />
                <node concept="Xjq3P" id="4I" role="37wK5m">
                  <uo k="s:originTrace" v="n:3453511597021505214" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3453511597021505214" />
          <node concept="1rXfSq" id="4J" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3453511597021505214" />
            <node concept="2ShNRf" id="4K" role="37wK5m">
              <uo k="s:originTrace" v="n:3453511597021505214" />
              <node concept="YeOm9" id="4L" role="2ShVmc">
                <uo k="s:originTrace" v="n:3453511597021505214" />
                <node concept="1Y3b0j" id="4M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3453511597021505214" />
                  <node concept="3Tm1VV" id="4N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3453511597021505214" />
                  </node>
                  <node concept="3clFb_" id="4O" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3453511597021505214" />
                    <node concept="3Tm1VV" id="4R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3453511597021505214" />
                    </node>
                    <node concept="2AHcQZ" id="4S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3453511597021505214" />
                    </node>
                    <node concept="3uibUv" id="4T" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3453511597021505214" />
                    </node>
                    <node concept="37vLTG" id="4U" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3453511597021505214" />
                      <node concept="3uibUv" id="4X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3453511597021505214" />
                      </node>
                      <node concept="2AHcQZ" id="4Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3453511597021505214" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4V" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3453511597021505214" />
                      <node concept="3uibUv" id="4Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3453511597021505214" />
                      </node>
                      <node concept="2AHcQZ" id="50" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3453511597021505214" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4W" role="3clF47">
                      <uo k="s:originTrace" v="n:3453511597021505214" />
                      <node concept="3cpWs8" id="51" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3453511597021505214" />
                        <node concept="3cpWsn" id="56" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3453511597021505214" />
                          <node concept="10P_77" id="57" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3453511597021505214" />
                          </node>
                          <node concept="1rXfSq" id="58" role="33vP2m">
                            <ref role="37wK5l" node="4s" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3453511597021505214" />
                            <node concept="2OqwBi" id="59" role="37wK5m">
                              <uo k="s:originTrace" v="n:3453511597021505214" />
                              <node concept="37vLTw" id="5d" role="2Oq$k0">
                                <ref role="3cqZAo" node="4U" resolve="context" />
                                <uo k="s:originTrace" v="n:3453511597021505214" />
                              </node>
                              <node concept="liA8E" id="5e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3453511597021505214" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5a" role="37wK5m">
                              <uo k="s:originTrace" v="n:3453511597021505214" />
                              <node concept="37vLTw" id="5f" role="2Oq$k0">
                                <ref role="3cqZAo" node="4U" resolve="context" />
                                <uo k="s:originTrace" v="n:3453511597021505214" />
                              </node>
                              <node concept="liA8E" id="5g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3453511597021505214" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5b" role="37wK5m">
                              <uo k="s:originTrace" v="n:3453511597021505214" />
                              <node concept="37vLTw" id="5h" role="2Oq$k0">
                                <ref role="3cqZAo" node="4U" resolve="context" />
                                <uo k="s:originTrace" v="n:3453511597021505214" />
                              </node>
                              <node concept="liA8E" id="5i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3453511597021505214" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5c" role="37wK5m">
                              <uo k="s:originTrace" v="n:3453511597021505214" />
                              <node concept="37vLTw" id="5j" role="2Oq$k0">
                                <ref role="3cqZAo" node="4U" resolve="context" />
                                <uo k="s:originTrace" v="n:3453511597021505214" />
                              </node>
                              <node concept="liA8E" id="5k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3453511597021505214" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="52" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3453511597021505214" />
                      </node>
                      <node concept="3clFbJ" id="53" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3453511597021505214" />
                        <node concept="3clFbS" id="5l" role="3clFbx">
                          <uo k="s:originTrace" v="n:3453511597021505214" />
                          <node concept="3clFbF" id="5n" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3453511597021505214" />
                            <node concept="2OqwBi" id="5o" role="3clFbG">
                              <uo k="s:originTrace" v="n:3453511597021505214" />
                              <node concept="37vLTw" id="5p" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3453511597021505214" />
                              </node>
                              <node concept="liA8E" id="5q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3453511597021505214" />
                                <node concept="1dyn4i" id="5r" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3453511597021505214" />
                                  <node concept="2ShNRf" id="5s" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3453511597021505214" />
                                    <node concept="1pGfFk" id="5t" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3453511597021505214" />
                                      <node concept="Xl_RD" id="5u" role="37wK5m">
                                        <property role="Xl_RC" value="r:adcd7296-cd7f-4373-b1b1-e2c580647861(com.mbeddr.mpsutil.editingGuide.constraints)" />
                                        <uo k="s:originTrace" v="n:3453511597021505214" />
                                      </node>
                                      <node concept="Xl_RD" id="5v" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014080332" />
                                        <uo k="s:originTrace" v="n:3453511597021505214" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5m" role="3clFbw">
                          <uo k="s:originTrace" v="n:3453511597021505214" />
                          <node concept="3y3z36" id="5w" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3453511597021505214" />
                            <node concept="10Nm6u" id="5y" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3453511597021505214" />
                            </node>
                            <node concept="37vLTw" id="5z" role="3uHU7B">
                              <ref role="3cqZAo" node="4V" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3453511597021505214" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5x" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3453511597021505214" />
                            <node concept="37vLTw" id="5$" role="3fr31v">
                              <ref role="3cqZAo" node="56" resolve="result" />
                              <uo k="s:originTrace" v="n:3453511597021505214" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="54" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3453511597021505214" />
                      </node>
                      <node concept="3clFbF" id="55" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3453511597021505214" />
                        <node concept="37vLTw" id="5_" role="3clFbG">
                          <ref role="3cqZAo" node="56" resolve="result" />
                          <uo k="s:originTrace" v="n:3453511597021505214" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4P" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3453511597021505214" />
                  </node>
                  <node concept="3uibUv" id="4Q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3453511597021505214" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:3453511597021505214" />
    </node>
    <node concept="312cEu" id="4r" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3453511597021505214" />
      <node concept="3clFbW" id="5A" role="jymVt">
        <uo k="s:originTrace" v="n:3453511597021505214" />
        <node concept="37vLTG" id="5D" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3453511597021505214" />
          <node concept="3uibUv" id="5G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3453511597021505214" />
          </node>
        </node>
        <node concept="3cqZAl" id="5E" role="3clF45">
          <uo k="s:originTrace" v="n:3453511597021505214" />
        </node>
        <node concept="3clFbS" id="5F" role="3clF47">
          <uo k="s:originTrace" v="n:3453511597021505214" />
          <node concept="XkiVB" id="5H" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3453511597021505214" />
            <node concept="1BaE9c" id="5I" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="node$F9Gi" />
              <uo k="s:originTrace" v="n:3453511597021505214" />
              <node concept="2YIFZM" id="5M" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3453511597021505214" />
                <node concept="11gdke" id="5N" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                  <uo k="s:originTrace" v="n:3453511597021505214" />
                </node>
                <node concept="11gdke" id="5O" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                  <uo k="s:originTrace" v="n:3453511597021505214" />
                </node>
                <node concept="11gdke" id="5P" role="37wK5m">
                  <property role="11gdj1" value="2fed56800028a65bL" />
                  <uo k="s:originTrace" v="n:3453511597021505214" />
                </node>
                <node concept="11gdke" id="5Q" role="37wK5m">
                  <property role="11gdj1" value="2fed56800028a65fL" />
                  <uo k="s:originTrace" v="n:3453511597021505214" />
                </node>
                <node concept="Xl_RD" id="5R" role="37wK5m">
                  <property role="Xl_RC" value="node" />
                  <uo k="s:originTrace" v="n:3453511597021505214" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5J" role="37wK5m">
              <ref role="3cqZAo" node="5D" resolve="container" />
              <uo k="s:originTrace" v="n:3453511597021505214" />
            </node>
            <node concept="3clFbT" id="5K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3453511597021505214" />
            </node>
            <node concept="3clFbT" id="5L" role="37wK5m">
              <uo k="s:originTrace" v="n:3453511597021505214" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3453511597021505214" />
        <node concept="3Tm1VV" id="5S" role="1B3o_S">
          <uo k="s:originTrace" v="n:3453511597021505214" />
        </node>
        <node concept="3uibUv" id="5T" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3453511597021505214" />
        </node>
        <node concept="2AHcQZ" id="5U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3453511597021505214" />
        </node>
        <node concept="3clFbS" id="5V" role="3clF47">
          <uo k="s:originTrace" v="n:3453511597021505214" />
          <node concept="3cpWs6" id="5X" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453511597021505214" />
            <node concept="2ShNRf" id="5Y" role="3cqZAk">
              <uo k="s:originTrace" v="n:3453511597021506848" />
              <node concept="YeOm9" id="5Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:3453511597021506848" />
                <node concept="1Y3b0j" id="60" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3453511597021506848" />
                  <node concept="3Tm1VV" id="61" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3453511597021506848" />
                  </node>
                  <node concept="3clFb_" id="62" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3453511597021506848" />
                    <node concept="3Tm1VV" id="64" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3453511597021506848" />
                    </node>
                    <node concept="3uibUv" id="65" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3453511597021506848" />
                    </node>
                    <node concept="3clFbS" id="66" role="3clF47">
                      <uo k="s:originTrace" v="n:3453511597021506848" />
                      <node concept="3cpWs6" id="68" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3453511597021506848" />
                        <node concept="2ShNRf" id="69" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3453511597021506848" />
                          <node concept="1pGfFk" id="6a" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3453511597021506848" />
                            <node concept="Xl_RD" id="6b" role="37wK5m">
                              <property role="Xl_RC" value="r:adcd7296-cd7f-4373-b1b1-e2c580647861(com.mbeddr.mpsutil.editingGuide.constraints)" />
                              <uo k="s:originTrace" v="n:3453511597021506848" />
                            </node>
                            <node concept="Xl_RD" id="6c" role="37wK5m">
                              <property role="Xl_RC" value="3453511597021506848" />
                              <uo k="s:originTrace" v="n:3453511597021506848" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="67" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3453511597021506848" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="63" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3453511597021506848" />
                    <node concept="3Tm1VV" id="6d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3453511597021506848" />
                    </node>
                    <node concept="3uibUv" id="6e" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3453511597021506848" />
                    </node>
                    <node concept="37vLTG" id="6f" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3453511597021506848" />
                      <node concept="3uibUv" id="6i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3453511597021506848" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6g" role="3clF47">
                      <uo k="s:originTrace" v="n:3453511597021506848" />
                      <node concept="3clFbF" id="6j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768283285" />
                        <node concept="2OqwBi" id="6k" role="3clFbG">
                          <uo k="s:originTrace" v="n:2691011170768283392" />
                          <node concept="2OqwBi" id="6l" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2691011170768283393" />
                            <node concept="2OqwBi" id="6n" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768283394" />
                              <node concept="1DoJHT" id="6p" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:2691011170768283395" />
                                <node concept="3uibUv" id="6r" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="6s" role="1EMhIo">
                                  <ref role="3cqZAo" node="6f" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="6q" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2691011170768283396" />
                                <node concept="1xMEDy" id="6t" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2691011170768283397" />
                                  <node concept="chp4Y" id="6v" role="ri$Ld">
                                    <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                                    <uo k="s:originTrace" v="n:2691011170768283398" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="6u" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:2691011170768283399" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6o" role="2OqNvi">
                              <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_1" resolve="code" />
                              <uo k="s:originTrace" v="n:2691011170768283400" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6m" role="2OqNvi">
                            <ref role="37wK5l" to="l4gp:PYICs0Yrc9" resolve="getImportedNodes" />
                            <uo k="s:originTrace" v="n:4697655592264527504" />
                            <node concept="1DoJHT" id="6w" role="37wK5m">
                              <property role="1Dpdpm" value="getLinkTargetConcept" />
                              <uo k="s:originTrace" v="n:4697655592264528020" />
                              <node concept="3uibUv" id="6x" role="1Ez5kq">
                                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                              </node>
                              <node concept="37vLTw" id="6y" role="1EMhIo">
                                <ref role="3cqZAo" node="6f" resolve="_context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3453511597021506848" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3453511597021505214" />
        </node>
      </node>
      <node concept="3uibUv" id="5C" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3453511597021505214" />
      </node>
    </node>
    <node concept="2YIFZL" id="4s" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3453511597021505214" />
      <node concept="10P_77" id="6z" role="3clF45">
        <uo k="s:originTrace" v="n:3453511597021505214" />
      </node>
      <node concept="3Tm6S6" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3453511597021505214" />
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014080333" />
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014080334" />
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014080335" />
            <node concept="2OqwBi" id="6G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014080336" />
              <node concept="37vLTw" id="6I" role="2Oq$k0">
                <ref role="3cqZAo" node="6B" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014080337" />
              </node>
              <node concept="2Xjw5R" id="6J" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014080338" />
                <node concept="1xMEDy" id="6K" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014080339" />
                  <node concept="chp4Y" id="6M" role="ri$Ld">
                    <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                    <uo k="s:originTrace" v="n:6768392667014080340" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6L" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014080341" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6H" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014080342" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3453511597021505214" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3453511597021505214" />
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3453511597021505214" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3453511597021505214" />
        </node>
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3453511597021505214" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3453511597021505214" />
        </node>
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3453511597021505214" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3453511597021505214" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6R">
    <property role="3GE5qa" value="fragments" />
    <property role="TrG5h" value="ReferencingProgramFragment_Constraints" />
    <uo k="s:originTrace" v="n:8627246747558907026" />
    <node concept="3Tm1VV" id="6S" role="1B3o_S">
      <uo k="s:originTrace" v="n:8627246747558907026" />
    </node>
    <node concept="3uibUv" id="6T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8627246747558907026" />
    </node>
    <node concept="3clFbW" id="6U" role="jymVt">
      <uo k="s:originTrace" v="n:8627246747558907026" />
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8627246747558907026" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8627246747558907026" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Y" role="3clF45">
        <uo k="s:originTrace" v="n:8627246747558907026" />
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <uo k="s:originTrace" v="n:8627246747558907026" />
        <node concept="XkiVB" id="71" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8627246747558907026" />
          <node concept="1BaE9c" id="73" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferencingProgramFragment$gH" />
            <uo k="s:originTrace" v="n:8627246747558907026" />
            <node concept="2YIFZM" id="75" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8627246747558907026" />
              <node concept="11gdke" id="76" role="37wK5m">
                <property role="11gdj1" value="67506b1e43ad47feL" />
                <uo k="s:originTrace" v="n:8627246747558907026" />
              </node>
              <node concept="11gdke" id="77" role="37wK5m">
                <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                <uo k="s:originTrace" v="n:8627246747558907026" />
              </node>
              <node concept="11gdke" id="78" role="37wK5m">
                <property role="11gdj1" value="77ba233531e489d2L" />
                <uo k="s:originTrace" v="n:8627246747558907026" />
              </node>
              <node concept="Xl_RD" id="79" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.editingGuide.structure.ReferencingProgramFragment" />
                <uo k="s:originTrace" v="n:8627246747558907026" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="74" role="37wK5m">
            <ref role="3cqZAo" node="6X" resolve="initContext" />
            <uo k="s:originTrace" v="n:8627246747558907026" />
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:8627246747558907026" />
          <node concept="1rXfSq" id="7a" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8627246747558907026" />
            <node concept="2ShNRf" id="7b" role="37wK5m">
              <uo k="s:originTrace" v="n:8627246747558907026" />
              <node concept="1pGfFk" id="7c" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7e" resolve="ReferencingProgramFragment_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8627246747558907026" />
                <node concept="Xjq3P" id="7d" role="37wK5m">
                  <uo k="s:originTrace" v="n:8627246747558907026" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6V" role="jymVt">
      <uo k="s:originTrace" v="n:8627246747558907026" />
    </node>
    <node concept="312cEu" id="6W" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8627246747558907026" />
      <node concept="3clFbW" id="7e" role="jymVt">
        <uo k="s:originTrace" v="n:8627246747558907026" />
        <node concept="37vLTG" id="7h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8627246747558907026" />
          <node concept="3uibUv" id="7k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8627246747558907026" />
          </node>
        </node>
        <node concept="3cqZAl" id="7i" role="3clF45">
          <uo k="s:originTrace" v="n:8627246747558907026" />
        </node>
        <node concept="3clFbS" id="7j" role="3clF47">
          <uo k="s:originTrace" v="n:8627246747558907026" />
          <node concept="XkiVB" id="7l" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8627246747558907026" />
            <node concept="1BaE9c" id="7m" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="referencedNode$vTtN" />
              <uo k="s:originTrace" v="n:8627246747558907026" />
              <node concept="2YIFZM" id="7q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8627246747558907026" />
                <node concept="11gdke" id="7r" role="37wK5m">
                  <property role="11gdj1" value="67506b1e43ad47feL" />
                  <uo k="s:originTrace" v="n:8627246747558907026" />
                </node>
                <node concept="11gdke" id="7s" role="37wK5m">
                  <property role="11gdj1" value="a8e6bc7837e9e11fL" />
                  <uo k="s:originTrace" v="n:8627246747558907026" />
                </node>
                <node concept="11gdke" id="7t" role="37wK5m">
                  <property role="11gdj1" value="77ba233531e489d2L" />
                  <uo k="s:originTrace" v="n:8627246747558907026" />
                </node>
                <node concept="11gdke" id="7u" role="37wK5m">
                  <property role="11gdj1" value="77ba233531e48c76L" />
                  <uo k="s:originTrace" v="n:8627246747558907026" />
                </node>
                <node concept="Xl_RD" id="7v" role="37wK5m">
                  <property role="Xl_RC" value="referencedNode" />
                  <uo k="s:originTrace" v="n:8627246747558907026" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7n" role="37wK5m">
              <ref role="3cqZAo" node="7h" resolve="container" />
              <uo k="s:originTrace" v="n:8627246747558907026" />
            </node>
            <node concept="3clFbT" id="7o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8627246747558907026" />
            </node>
            <node concept="3clFbT" id="7p" role="37wK5m">
              <uo k="s:originTrace" v="n:8627246747558907026" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8627246747558907026" />
        <node concept="3Tm1VV" id="7w" role="1B3o_S">
          <uo k="s:originTrace" v="n:8627246747558907026" />
        </node>
        <node concept="3uibUv" id="7x" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8627246747558907026" />
        </node>
        <node concept="2AHcQZ" id="7y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8627246747558907026" />
        </node>
        <node concept="3clFbS" id="7z" role="3clF47">
          <uo k="s:originTrace" v="n:8627246747558907026" />
          <node concept="3cpWs6" id="7_" role="3cqZAp">
            <uo k="s:originTrace" v="n:8627246747558907026" />
            <node concept="2ShNRf" id="7A" role="3cqZAk">
              <uo k="s:originTrace" v="n:4548933900684977047" />
              <node concept="YeOm9" id="7B" role="2ShVmc">
                <uo k="s:originTrace" v="n:4548933900684977047" />
                <node concept="1Y3b0j" id="7C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4548933900684977047" />
                  <node concept="3Tm1VV" id="7D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4548933900684977047" />
                  </node>
                  <node concept="3clFb_" id="7E" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4548933900684977047" />
                    <node concept="3Tm1VV" id="7G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4548933900684977047" />
                    </node>
                    <node concept="3uibUv" id="7H" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4548933900684977047" />
                    </node>
                    <node concept="3clFbS" id="7I" role="3clF47">
                      <uo k="s:originTrace" v="n:4548933900684977047" />
                      <node concept="3cpWs6" id="7K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4548933900684977047" />
                        <node concept="2ShNRf" id="7L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4548933900684977047" />
                          <node concept="1pGfFk" id="7M" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4548933900684977047" />
                            <node concept="Xl_RD" id="7N" role="37wK5m">
                              <property role="Xl_RC" value="r:adcd7296-cd7f-4373-b1b1-e2c580647861(com.mbeddr.mpsutil.editingGuide.constraints)" />
                              <uo k="s:originTrace" v="n:4548933900684977047" />
                            </node>
                            <node concept="Xl_RD" id="7O" role="37wK5m">
                              <property role="Xl_RC" value="4548933900684977047" />
                              <uo k="s:originTrace" v="n:4548933900684977047" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4548933900684977047" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7F" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4548933900684977047" />
                    <node concept="3Tm1VV" id="7P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4548933900684977047" />
                    </node>
                    <node concept="3uibUv" id="7Q" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4548933900684977047" />
                    </node>
                    <node concept="37vLTG" id="7R" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4548933900684977047" />
                      <node concept="3uibUv" id="7U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4548933900684977047" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7S" role="3clF47">
                      <uo k="s:originTrace" v="n:4548933900684977047" />
                      <node concept="3SKdUt" id="7V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4548933900686062984" />
                        <node concept="1PaTwC" id="7Y" role="1aUNEU">
                          <uo k="s:originTrace" v="n:1286599818956589967" />
                          <node concept="3oM_SD" id="7Z" role="1PaTwD">
                            <property role="3oM_SC" value="all" />
                            <uo k="s:originTrace" v="n:1286599818956589968" />
                          </node>
                          <node concept="3oM_SD" id="80" role="1PaTwD">
                            <property role="3oM_SC" value="program" />
                            <uo k="s:originTrace" v="n:3423588329037595904" />
                          </node>
                          <node concept="3oM_SD" id="81" role="1PaTwD">
                            <property role="3oM_SC" value="fragments" />
                            <uo k="s:originTrace" v="n:1286599818956589971" />
                          </node>
                          <node concept="3oM_SD" id="82" role="1PaTwD">
                            <property role="3oM_SC" value="except" />
                            <uo k="s:originTrace" v="n:3423588329037595921" />
                          </node>
                          <node concept="3oM_SD" id="83" role="1PaTwD">
                            <property role="3oM_SC" value="ReferencingProgramFragments" />
                            <uo k="s:originTrace" v="n:3423588329037595929" />
                          </node>
                          <node concept="3oM_SD" id="84" role="1PaTwD">
                            <property role="3oM_SC" value="(to" />
                            <uo k="s:originTrace" v="n:3423588329037595948" />
                          </node>
                          <node concept="3oM_SD" id="85" role="1PaTwD">
                            <property role="3oM_SC" value="avoid" />
                            <uo k="s:originTrace" v="n:3423588329037595968" />
                          </node>
                          <node concept="3oM_SD" id="86" role="1PaTwD">
                            <property role="3oM_SC" value="cyclic" />
                            <uo k="s:originTrace" v="n:3423588329037595979" />
                          </node>
                          <node concept="3oM_SD" id="87" role="1PaTwD">
                            <property role="3oM_SC" value="references)" />
                            <uo k="s:originTrace" v="n:3423588329037596001" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2347058263090752004" />
                        <node concept="2ShNRf" id="88" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3423588329037621969" />
                          <node concept="YeOm9" id="89" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3423588329037624865" />
                            <node concept="1Y3b0j" id="8a" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:3423588329037624868" />
                              <node concept="3Tm1VV" id="8b" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3423588329037624869" />
                              </node>
                              <node concept="2ShNRf" id="8c" role="37wK5m">
                                <uo k="s:originTrace" v="n:4548933900685714916" />
                                <node concept="1pGfFk" id="8e" role="2ShVmc">
                                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                  <uo k="s:originTrace" v="n:4548933900685714917" />
                                  <node concept="2OqwBi" id="8f" role="37wK5m">
                                    <uo k="s:originTrace" v="n:2347058263090755308" />
                                    <node concept="1DoJHT" id="8i" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:2347058263090754252" />
                                      <node concept="3uibUv" id="8k" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="8l" role="1EMhIo">
                                        <ref role="3cqZAo" node="7R" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="8j" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2347058263090755978" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="8g" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                    <uo k="s:originTrace" v="n:4548933900685714919" />
                                  </node>
                                  <node concept="35c_gC" id="8h" role="37wK5m">
                                    <ref role="35c_gD" to="k8go:3p1cdQ7_d_U" resolve="ProgramFragment" />
                                    <uo k="s:originTrace" v="n:4548933900685714920" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8d" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <uo k="s:originTrace" v="n:3423588329037625899" />
                                <node concept="10P_77" id="8m" role="3clF45">
                                  <uo k="s:originTrace" v="n:3423588329037625900" />
                                </node>
                                <node concept="3Tm1VV" id="8n" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3423588329037625901" />
                                </node>
                                <node concept="37vLTG" id="8o" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:3423588329037625905" />
                                  <node concept="3Tqbb2" id="8r" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3423588329037625906" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8p" role="3clF47">
                                  <uo k="s:originTrace" v="n:3423588329037625908" />
                                  <node concept="3cpWs6" id="8s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3423588329037626325" />
                                    <node concept="2OqwBi" id="8t" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3423588329037629064" />
                                      <node concept="37vLTw" id="8u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="8o" resolve="node" />
                                        <uo k="s:originTrace" v="n:3423588329037627890" />
                                      </node>
                                      <node concept="1mIQ4w" id="8v" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3423588329037632102" />
                                        <node concept="chp4Y" id="8w" role="cj9EA">
                                          <ref role="cht4Q" to="k8go:7uU8NkLT8Bi" resolve="ReferencingProgramFragment" />
                                          <uo k="s:originTrace" v="n:3423588329037632790" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3423588329037625909" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4548933900686068111" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4548933900684977047" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8627246747558907026" />
        </node>
      </node>
      <node concept="3uibUv" id="7g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8627246747558907026" />
      </node>
    </node>
  </node>
</model>

