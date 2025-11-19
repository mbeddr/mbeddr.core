<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff62200(checkpoints/com.mbeddr.ext.concurrency.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wxp3" ref="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="AtomicStatement_Constraints" />
    <uo k="s:originTrace" v="n:3925963742017342096" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3925963742017342096" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3925963742017342096" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3925963742017342096" />
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3925963742017342096" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3925963742017342096" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:3925963742017342096" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3925963742017342096" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3925963742017342096" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AtomicStatement$of" />
            <uo k="s:originTrace" v="n:3925963742017342096" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3925963742017342096" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:3925963742017342096" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:3925963742017342096" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="7d015a9e836f80cL" />
                <uo k="s:originTrace" v="n:3925963742017342096" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.AtomicStatement" />
                <uo k="s:originTrace" v="n:3925963742017342096" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:3925963742017342096" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3925963742017342096" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="AwaitStatement_Constraints" />
    <uo k="s:originTrace" v="n:562973772910542603" />
    <node concept="3Tm1VV" id="i" role="1B3o_S">
      <uo k="s:originTrace" v="n:562973772910542603" />
    </node>
    <node concept="3uibUv" id="j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:562973772910542603" />
    </node>
    <node concept="3clFbW" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910542603" />
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="3uibUv" id="r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
      </node>
      <node concept="3cqZAl" id="p" role="3clF45">
        <uo k="s:originTrace" v="n:562973772910542603" />
      </node>
      <node concept="3clFbS" id="q" role="3clF47">
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="XkiVB" id="s" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:562973772910542603" />
          <node concept="1BaE9c" id="v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AwaitStatement$Qm" />
            <uo k="s:originTrace" v="n:562973772910542603" />
            <node concept="2YIFZM" id="x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:562973772910542603" />
              <node concept="11gdke" id="y" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:562973772910542603" />
              </node>
              <node concept="11gdke" id="z" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:562973772910542603" />
              </node>
              <node concept="11gdke" id="$" role="37wK5m">
                <property role="11gdj1" value="7d015a9e831b178L" />
                <uo k="s:originTrace" v="n:562973772910542603" />
              </node>
              <node concept="Xl_RD" id="_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.AwaitStatement" />
                <uo k="s:originTrace" v="n:562973772910542603" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="w" role="37wK5m">
            <ref role="3cqZAo" node="o" resolve="initContext" />
            <uo k="s:originTrace" v="n:562973772910542603" />
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772910542603" />
          <node concept="1rXfSq" id="A" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:562973772910542603" />
            <node concept="2ShNRf" id="B" role="37wK5m">
              <uo k="s:originTrace" v="n:562973772910542603" />
              <node concept="1pGfFk" id="C" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1x" resolve="AwaitStatement_Constraints.RD1" />
                <uo k="s:originTrace" v="n:562973772910542603" />
                <node concept="Xjq3P" id="D" role="37wK5m">
                  <uo k="s:originTrace" v="n:562973772910542603" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772910542603" />
          <node concept="1rXfSq" id="E" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:562973772910542603" />
            <node concept="2ShNRf" id="F" role="37wK5m">
              <uo k="s:originTrace" v="n:562973772910542603" />
              <node concept="YeOm9" id="G" role="2ShVmc">
                <uo k="s:originTrace" v="n:562973772910542603" />
                <node concept="1Y3b0j" id="H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:562973772910542603" />
                  <node concept="3Tm1VV" id="I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:562973772910542603" />
                  </node>
                  <node concept="3clFb_" id="J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:562973772910542603" />
                    <node concept="3Tm1VV" id="M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:562973772910542603" />
                    </node>
                    <node concept="2AHcQZ" id="N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:562973772910542603" />
                    </node>
                    <node concept="3uibUv" id="O" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:562973772910542603" />
                    </node>
                    <node concept="37vLTG" id="P" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:562973772910542603" />
                      <node concept="3uibUv" id="S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:562973772910542603" />
                      </node>
                      <node concept="2AHcQZ" id="T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:562973772910542603" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:562973772910542603" />
                      <node concept="3uibUv" id="U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:562973772910542603" />
                      </node>
                      <node concept="2AHcQZ" id="V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:562973772910542603" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:562973772910542603" />
                      <node concept="3cpWs8" id="W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772910542603" />
                        <node concept="3cpWsn" id="11" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:562973772910542603" />
                          <node concept="10P_77" id="12" role="1tU5fm">
                            <uo k="s:originTrace" v="n:562973772910542603" />
                          </node>
                          <node concept="1rXfSq" id="13" role="33vP2m">
                            <ref role="37wK5l" node="n" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:562973772910542603" />
                            <node concept="2OqwBi" id="14" role="37wK5m">
                              <uo k="s:originTrace" v="n:562973772910542603" />
                              <node concept="37vLTw" id="18" role="2Oq$k0">
                                <ref role="3cqZAo" node="P" resolve="context" />
                                <uo k="s:originTrace" v="n:562973772910542603" />
                              </node>
                              <node concept="liA8E" id="19" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:562973772910542603" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="15" role="37wK5m">
                              <uo k="s:originTrace" v="n:562973772910542603" />
                              <node concept="37vLTw" id="1a" role="2Oq$k0">
                                <ref role="3cqZAo" node="P" resolve="context" />
                                <uo k="s:originTrace" v="n:562973772910542603" />
                              </node>
                              <node concept="liA8E" id="1b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:562973772910542603" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="16" role="37wK5m">
                              <uo k="s:originTrace" v="n:562973772910542603" />
                              <node concept="37vLTw" id="1c" role="2Oq$k0">
                                <ref role="3cqZAo" node="P" resolve="context" />
                                <uo k="s:originTrace" v="n:562973772910542603" />
                              </node>
                              <node concept="liA8E" id="1d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:562973772910542603" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="17" role="37wK5m">
                              <uo k="s:originTrace" v="n:562973772910542603" />
                              <node concept="37vLTw" id="1e" role="2Oq$k0">
                                <ref role="3cqZAo" node="P" resolve="context" />
                                <uo k="s:originTrace" v="n:562973772910542603" />
                              </node>
                              <node concept="liA8E" id="1f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:562973772910542603" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772910542603" />
                      </node>
                      <node concept="3clFbJ" id="Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772910542603" />
                        <node concept="3clFbS" id="1g" role="3clFbx">
                          <uo k="s:originTrace" v="n:562973772910542603" />
                          <node concept="3clFbF" id="1i" role="3cqZAp">
                            <uo k="s:originTrace" v="n:562973772910542603" />
                            <node concept="2OqwBi" id="1j" role="3clFbG">
                              <uo k="s:originTrace" v="n:562973772910542603" />
                              <node concept="37vLTw" id="1k" role="2Oq$k0">
                                <ref role="3cqZAo" node="Q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:562973772910542603" />
                              </node>
                              <node concept="liA8E" id="1l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:562973772910542603" />
                                <node concept="1dyn4i" id="1m" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:562973772910542603" />
                                  <node concept="2ShNRf" id="1n" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:562973772910542603" />
                                    <node concept="1pGfFk" id="1o" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:562973772910542603" />
                                      <node concept="Xl_RD" id="1p" role="37wK5m">
                                        <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                        <uo k="s:originTrace" v="n:562973772910542603" />
                                      </node>
                                      <node concept="Xl_RD" id="1q" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236491545" />
                                        <uo k="s:originTrace" v="n:562973772910542603" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1h" role="3clFbw">
                          <uo k="s:originTrace" v="n:562973772910542603" />
                          <node concept="3y3z36" id="1r" role="3uHU7w">
                            <uo k="s:originTrace" v="n:562973772910542603" />
                            <node concept="10Nm6u" id="1t" role="3uHU7w">
                              <uo k="s:originTrace" v="n:562973772910542603" />
                            </node>
                            <node concept="37vLTw" id="1u" role="3uHU7B">
                              <ref role="3cqZAo" node="Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:562973772910542603" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1s" role="3uHU7B">
                            <uo k="s:originTrace" v="n:562973772910542603" />
                            <node concept="37vLTw" id="1v" role="3fr31v">
                              <ref role="3cqZAo" node="11" resolve="result" />
                              <uo k="s:originTrace" v="n:562973772910542603" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772910542603" />
                      </node>
                      <node concept="3clFbF" id="10" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772910542603" />
                        <node concept="37vLTw" id="1w" role="3clFbG">
                          <ref role="3cqZAo" node="11" resolve="result" />
                          <uo k="s:originTrace" v="n:562973772910542603" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="K" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:562973772910542603" />
                  </node>
                  <node concept="3uibUv" id="L" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:562973772910542603" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910542603" />
    </node>
    <node concept="312cEu" id="m" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:562973772910542603" />
      <node concept="3clFbW" id="1x" role="jymVt">
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="37vLTG" id="1$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:562973772910542603" />
          <node concept="3uibUv" id="1B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:562973772910542603" />
          </node>
        </node>
        <node concept="3cqZAl" id="1_" role="3clF45">
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
        <node concept="3clFbS" id="1A" role="3clF47">
          <uo k="s:originTrace" v="n:562973772910542603" />
          <node concept="XkiVB" id="1C" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:562973772910542603" />
            <node concept="1BaE9c" id="1D" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="event$D6_p" />
              <uo k="s:originTrace" v="n:562973772910542603" />
              <node concept="2YIFZM" id="1H" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:562973772910542603" />
                <node concept="11gdke" id="1I" role="37wK5m">
                  <property role="11gdj1" value="b879012d402b40e0L" />
                  <uo k="s:originTrace" v="n:562973772910542603" />
                </node>
                <node concept="11gdke" id="1J" role="37wK5m">
                  <property role="11gdj1" value="8df7e6fa93b9b711L" />
                  <uo k="s:originTrace" v="n:562973772910542603" />
                </node>
                <node concept="11gdke" id="1K" role="37wK5m">
                  <property role="11gdj1" value="7d015a9e831b178L" />
                  <uo k="s:originTrace" v="n:562973772910542603" />
                </node>
                <node concept="11gdke" id="1L" role="37wK5m">
                  <property role="11gdj1" value="7d015a9e831be19L" />
                  <uo k="s:originTrace" v="n:562973772910542603" />
                </node>
                <node concept="Xl_RD" id="1M" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <uo k="s:originTrace" v="n:562973772910542603" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1E" role="37wK5m">
              <ref role="3cqZAo" node="1$" resolve="container" />
              <uo k="s:originTrace" v="n:562973772910542603" />
            </node>
            <node concept="3clFbT" id="1F" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:562973772910542603" />
            </node>
            <node concept="3clFbT" id="1G" role="37wK5m">
              <uo k="s:originTrace" v="n:562973772910542603" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="3Tm1VV" id="1N" role="1B3o_S">
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
        <node concept="3uibUv" id="1O" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
        <node concept="2AHcQZ" id="1P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
        <node concept="3clFbS" id="1Q" role="3clF47">
          <uo k="s:originTrace" v="n:562973772910542603" />
          <node concept="3cpWs6" id="1S" role="3cqZAp">
            <uo k="s:originTrace" v="n:562973772910542603" />
            <node concept="2ShNRf" id="1T" role="3cqZAk">
              <uo k="s:originTrace" v="n:562973772910615394" />
              <node concept="YeOm9" id="1U" role="2ShVmc">
                <uo k="s:originTrace" v="n:562973772910615394" />
                <node concept="1Y3b0j" id="1V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:562973772910615394" />
                  <node concept="3Tm1VV" id="1W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:562973772910615394" />
                  </node>
                  <node concept="3clFb_" id="1X" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:562973772910615394" />
                    <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:562973772910615394" />
                    </node>
                    <node concept="3uibUv" id="20" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:562973772910615394" />
                    </node>
                    <node concept="3clFbS" id="21" role="3clF47">
                      <uo k="s:originTrace" v="n:562973772910615394" />
                      <node concept="3cpWs6" id="23" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772910615394" />
                        <node concept="2ShNRf" id="24" role="3cqZAk">
                          <uo k="s:originTrace" v="n:562973772910615394" />
                          <node concept="1pGfFk" id="25" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:562973772910615394" />
                            <node concept="Xl_RD" id="26" role="37wK5m">
                              <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                              <uo k="s:originTrace" v="n:562973772910615394" />
                            </node>
                            <node concept="Xl_RD" id="27" role="37wK5m">
                              <property role="Xl_RC" value="562973772910615394" />
                              <uo k="s:originTrace" v="n:562973772910615394" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="22" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:562973772910615394" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1Y" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:562973772910615394" />
                    <node concept="3Tm1VV" id="28" role="1B3o_S">
                      <uo k="s:originTrace" v="n:562973772910615394" />
                    </node>
                    <node concept="3uibUv" id="29" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:562973772910615394" />
                    </node>
                    <node concept="37vLTG" id="2a" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:562973772910615394" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:562973772910615394" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2b" role="3clF47">
                      <uo k="s:originTrace" v="n:562973772910615394" />
                      <node concept="3clFbF" id="2e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984459506" />
                        <node concept="2YIFZM" id="2f" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984459636" />
                          <node concept="2OqwBi" id="2g" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984459637" />
                            <node concept="2OqwBi" id="2h" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984459638" />
                              <node concept="2OqwBi" id="2j" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984459639" />
                                <node concept="1DoJHT" id="2l" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984459640" />
                                  <node concept="3uibUv" id="2n" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="2o" role="1EMhIo">
                                    <ref role="3cqZAo" node="2a" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="2m" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984459641" />
                                  <node concept="1xMEDy" id="2p" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984459642" />
                                    <node concept="chp4Y" id="2r" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984459643" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="2q" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984459644" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2k" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                <uo k="s:originTrace" v="n:6491070606984459645" />
                                <node concept="3TUQnm" id="2s" role="37wK5m">
                                  <ref role="3TV0OU" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                                  <uo k="s:originTrace" v="n:6491070606984459646" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="2i" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984459647" />
                              <node concept="chp4Y" id="2t" role="v3oSu">
                                <ref role="cht4Q" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                                <uo k="s:originTrace" v="n:6491070606984459648" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:562973772910615394" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
      </node>
      <node concept="3uibUv" id="1z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:562973772910542603" />
      </node>
    </node>
    <node concept="2YIFZL" id="n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:562973772910542603" />
      <node concept="10P_77" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:562973772910542603" />
      </node>
      <node concept="3Tm6S6" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:562973772910542603" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236491546" />
        <node concept="3cpWs8" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491547" />
          <node concept="3cpWsn" id="2B" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <uo k="s:originTrace" v="n:8237807170236491548" />
            <node concept="3Tqbb2" id="2C" role="1tU5fm">
              <ref role="ehGHo" to="5wll:73Jrkgytd$o" resolve="Task" />
              <uo k="s:originTrace" v="n:8237807170236491549" />
            </node>
            <node concept="2OqwBi" id="2D" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236491550" />
              <node concept="37vLTw" id="2E" role="2Oq$k0">
                <ref role="3cqZAo" node="2y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236491551" />
              </node>
              <node concept="2Xjw5R" id="2F" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236491552" />
                <node concept="1xMEDy" id="2G" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236491553" />
                  <node concept="chp4Y" id="2I" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                    <uo k="s:originTrace" v="n:8237807170236491554" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2H" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236491555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491556" />
          <node concept="1Wc70l" id="2J" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236491557" />
            <node concept="3y3z36" id="2K" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236491558" />
              <node concept="37vLTw" id="2M" role="3uHU7B">
                <ref role="3cqZAo" node="2B" resolve="task" />
                <uo k="s:originTrace" v="n:8237807170236491559" />
              </node>
              <node concept="10Nm6u" id="2N" role="3uHU7w">
                <uo k="s:originTrace" v="n:8237807170236491560" />
              </node>
            </node>
            <node concept="2OqwBi" id="2L" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236491561" />
              <node concept="2OqwBi" id="2O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236491562" />
                <node concept="37vLTw" id="2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="task" />
                  <uo k="s:originTrace" v="n:8237807170236491563" />
                </node>
                <node concept="3TrEf2" id="2R" role="2OqNvi">
                  <ref role="3Tt5mk" to="5wll:vg5qBCbSvw" resolve="kind" />
                  <uo k="s:originTrace" v="n:8237807170236491564" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2P" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236491565" />
                <node concept="chp4Y" id="2S" role="cj9EA">
                  <ref role="cht4Q" to="5wll:vg5qBCcr5i" resolve="BlockingKind" />
                  <uo k="s:originTrace" v="n:8237807170236491566" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
      </node>
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="3uibUv" id="2U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
      </node>
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="3uibUv" id="2V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="3uibUv" id="2W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2X">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="ConcurrentQueueType_Constraints" />
    <uo k="s:originTrace" v="n:2212046298062933910" />
    <node concept="3Tm1VV" id="2Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:2212046298062933910" />
    </node>
    <node concept="3uibUv" id="2Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2212046298062933910" />
    </node>
    <node concept="3clFbW" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:2212046298062933910" />
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2212046298062933910" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2212046298062933910" />
        </node>
      </node>
      <node concept="3cqZAl" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:2212046298062933910" />
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:2212046298062933910" />
        <node concept="XkiVB" id="37" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2212046298062933910" />
          <node concept="1BaE9c" id="39" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConcurrentQueueType$dt" />
            <uo k="s:originTrace" v="n:2212046298062933910" />
            <node concept="2YIFZM" id="3b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2212046298062933910" />
              <node concept="11gdke" id="3c" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:2212046298062933910" />
              </node>
              <node concept="11gdke" id="3d" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:2212046298062933910" />
              </node>
              <node concept="11gdke" id="3e" role="37wK5m">
                <property role="11gdj1" value="1eb2c4635ea07a33L" />
                <uo k="s:originTrace" v="n:2212046298062933910" />
              </node>
              <node concept="Xl_RD" id="3f" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.ConcurrentQueueType" />
                <uo k="s:originTrace" v="n:2212046298062933910" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3a" role="37wK5m">
            <ref role="3cqZAo" node="33" resolve="initContext" />
            <uo k="s:originTrace" v="n:2212046298062933910" />
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:2212046298062933910" />
          <node concept="1rXfSq" id="3g" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2212046298062933910" />
            <node concept="2ShNRf" id="3h" role="37wK5m">
              <uo k="s:originTrace" v="n:2212046298062933910" />
              <node concept="1pGfFk" id="3i" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3k" resolve="ConcurrentQueueType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2212046298062933910" />
                <node concept="Xjq3P" id="3j" role="37wK5m">
                  <uo k="s:originTrace" v="n:2212046298062933910" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:2212046298062933910" />
    </node>
    <node concept="312cEu" id="32" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2212046298062933910" />
      <node concept="3clFbW" id="3k" role="jymVt">
        <uo k="s:originTrace" v="n:2212046298062933910" />
        <node concept="37vLTG" id="3n" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2212046298062933910" />
          <node concept="3uibUv" id="3q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2212046298062933910" />
          </node>
        </node>
        <node concept="3cqZAl" id="3o" role="3clF45">
          <uo k="s:originTrace" v="n:2212046298062933910" />
        </node>
        <node concept="3clFbS" id="3p" role="3clF47">
          <uo k="s:originTrace" v="n:2212046298062933910" />
          <node concept="XkiVB" id="3r" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2212046298062933910" />
            <node concept="1BaE9c" id="3s" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="queue$hf3r" />
              <uo k="s:originTrace" v="n:2212046298062933910" />
              <node concept="2YIFZM" id="3w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2212046298062933910" />
                <node concept="11gdke" id="3x" role="37wK5m">
                  <property role="11gdj1" value="b879012d402b40e0L" />
                  <uo k="s:originTrace" v="n:2212046298062933910" />
                </node>
                <node concept="11gdke" id="3y" role="37wK5m">
                  <property role="11gdj1" value="8df7e6fa93b9b711L" />
                  <uo k="s:originTrace" v="n:2212046298062933910" />
                </node>
                <node concept="11gdke" id="3z" role="37wK5m">
                  <property role="11gdj1" value="1eb2c4635ea07a33L" />
                  <uo k="s:originTrace" v="n:2212046298062933910" />
                </node>
                <node concept="11gdke" id="3$" role="37wK5m">
                  <property role="11gdj1" value="1eb2c4635ea07a34L" />
                  <uo k="s:originTrace" v="n:2212046298062933910" />
                </node>
                <node concept="Xl_RD" id="3_" role="37wK5m">
                  <property role="Xl_RC" value="queue" />
                  <uo k="s:originTrace" v="n:2212046298062933910" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3t" role="37wK5m">
              <ref role="3cqZAo" node="3n" resolve="container" />
              <uo k="s:originTrace" v="n:2212046298062933910" />
            </node>
            <node concept="3clFbT" id="3u" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2212046298062933910" />
            </node>
            <node concept="3clFbT" id="3v" role="37wK5m">
              <uo k="s:originTrace" v="n:2212046298062933910" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2212046298062933910" />
        <node concept="3Tm1VV" id="3A" role="1B3o_S">
          <uo k="s:originTrace" v="n:2212046298062933910" />
        </node>
        <node concept="3uibUv" id="3B" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2212046298062933910" />
        </node>
        <node concept="2AHcQZ" id="3C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2212046298062933910" />
        </node>
        <node concept="3clFbS" id="3D" role="3clF47">
          <uo k="s:originTrace" v="n:2212046298062933910" />
          <node concept="3cpWs6" id="3F" role="3cqZAp">
            <uo k="s:originTrace" v="n:2212046298062933910" />
            <node concept="2ShNRf" id="3G" role="3cqZAk">
              <uo k="s:originTrace" v="n:2212046298062934065" />
              <node concept="YeOm9" id="3H" role="2ShVmc">
                <uo k="s:originTrace" v="n:2212046298062934065" />
                <node concept="1Y3b0j" id="3I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2212046298062934065" />
                  <node concept="3Tm1VV" id="3J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2212046298062934065" />
                  </node>
                  <node concept="3clFb_" id="3K" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2212046298062934065" />
                    <node concept="3Tm1VV" id="3M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2212046298062934065" />
                    </node>
                    <node concept="3uibUv" id="3N" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2212046298062934065" />
                    </node>
                    <node concept="3clFbS" id="3O" role="3clF47">
                      <uo k="s:originTrace" v="n:2212046298062934065" />
                      <node concept="3cpWs6" id="3Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2212046298062934065" />
                        <node concept="2ShNRf" id="3R" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2212046298062934065" />
                          <node concept="1pGfFk" id="3S" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2212046298062934065" />
                            <node concept="Xl_RD" id="3T" role="37wK5m">
                              <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                              <uo k="s:originTrace" v="n:2212046298062934065" />
                            </node>
                            <node concept="Xl_RD" id="3U" role="37wK5m">
                              <property role="Xl_RC" value="2212046298062934065" />
                              <uo k="s:originTrace" v="n:2212046298062934065" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2212046298062934065" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3L" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2212046298062934065" />
                    <node concept="3Tm1VV" id="3V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2212046298062934065" />
                    </node>
                    <node concept="3uibUv" id="3W" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2212046298062934065" />
                    </node>
                    <node concept="37vLTG" id="3X" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2212046298062934065" />
                      <node concept="3uibUv" id="40" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2212046298062934065" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Y" role="3clF47">
                      <uo k="s:originTrace" v="n:2212046298062934065" />
                      <node concept="3clFbF" id="41" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984461242" />
                        <node concept="2YIFZM" id="42" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984461372" />
                          <node concept="2OqwBi" id="43" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984461373" />
                            <node concept="2OqwBi" id="44" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984461374" />
                              <node concept="2OqwBi" id="46" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984461375" />
                                <node concept="1DoJHT" id="48" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984461376" />
                                  <node concept="3uibUv" id="4a" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="4b" role="1EMhIo">
                                    <ref role="3cqZAo" node="3X" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="49" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984461377" />
                                  <node concept="1xMEDy" id="4c" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984461378" />
                                    <node concept="chp4Y" id="4e" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984461379" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="4d" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984461380" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="47" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                <uo k="s:originTrace" v="n:6491070606984461381" />
                                <node concept="3TUQnm" id="4f" role="37wK5m">
                                  <ref role="3TV0OU" to="5wll:1zeZsIbB9X5" resolve="ConcurrentQueueDeclaration" />
                                  <uo k="s:originTrace" v="n:6491070606984461382" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="45" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984461383" />
                              <node concept="chp4Y" id="4g" role="v3oSu">
                                <ref role="cht4Q" to="5wll:1zeZsIbB9X5" resolve="ConcurrentQueueDeclaration" />
                                <uo k="s:originTrace" v="n:6491070606984461384" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2212046298062934065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2212046298062933910" />
        </node>
      </node>
      <node concept="3uibUv" id="3m" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2212046298062933910" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4h">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="ConcurrentQueueValExpr_Constraints" />
    <uo k="s:originTrace" v="n:5024012801615028220" />
    <node concept="3Tm1VV" id="4i" role="1B3o_S">
      <uo k="s:originTrace" v="n:5024012801615028220" />
    </node>
    <node concept="3uibUv" id="4j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5024012801615028220" />
    </node>
    <node concept="3clFbW" id="4k" role="jymVt">
      <uo k="s:originTrace" v="n:5024012801615028220" />
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5024012801615028220" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5024012801615028220" />
        </node>
      </node>
      <node concept="3cqZAl" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:5024012801615028220" />
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:5024012801615028220" />
        <node concept="XkiVB" id="4r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5024012801615028220" />
          <node concept="1BaE9c" id="4t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConcurrentQueueValExpr$va" />
            <uo k="s:originTrace" v="n:5024012801615028220" />
            <node concept="2YIFZM" id="4v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5024012801615028220" />
              <node concept="11gdke" id="4w" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:5024012801615028220" />
              </node>
              <node concept="11gdke" id="4x" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:5024012801615028220" />
              </node>
              <node concept="11gdke" id="4y" role="37wK5m">
                <property role="11gdj1" value="45b8e10653475fc8L" />
                <uo k="s:originTrace" v="n:5024012801615028220" />
              </node>
              <node concept="Xl_RD" id="4z" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.ConcurrentQueueValExpr" />
                <uo k="s:originTrace" v="n:5024012801615028220" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4u" role="37wK5m">
            <ref role="3cqZAo" node="4n" resolve="initContext" />
            <uo k="s:originTrace" v="n:5024012801615028220" />
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5024012801615028220" />
          <node concept="1rXfSq" id="4$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5024012801615028220" />
            <node concept="2ShNRf" id="4_" role="37wK5m">
              <uo k="s:originTrace" v="n:5024012801615028220" />
              <node concept="YeOm9" id="4A" role="2ShVmc">
                <uo k="s:originTrace" v="n:5024012801615028220" />
                <node concept="1Y3b0j" id="4B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5024012801615028220" />
                  <node concept="3Tm1VV" id="4C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5024012801615028220" />
                  </node>
                  <node concept="3clFb_" id="4D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5024012801615028220" />
                    <node concept="3Tm1VV" id="4G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                    </node>
                    <node concept="2AHcQZ" id="4H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                    </node>
                    <node concept="3uibUv" id="4I" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                    </node>
                    <node concept="37vLTG" id="4J" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                      <node concept="3uibUv" id="4M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5024012801615028220" />
                      </node>
                      <node concept="2AHcQZ" id="4N" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5024012801615028220" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4K" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                      <node concept="3uibUv" id="4O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5024012801615028220" />
                      </node>
                      <node concept="2AHcQZ" id="4P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5024012801615028220" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4L" role="3clF47">
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                      <node concept="3cpWs8" id="4Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5024012801615028220" />
                        <node concept="3cpWsn" id="4V" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5024012801615028220" />
                          <node concept="10P_77" id="4W" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5024012801615028220" />
                          </node>
                          <node concept="1rXfSq" id="4X" role="33vP2m">
                            <ref role="37wK5l" node="4m" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5024012801615028220" />
                            <node concept="2OqwBi" id="4Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                              <node concept="37vLTw" id="52" role="2Oq$k0">
                                <ref role="3cqZAo" node="4J" resolve="context" />
                                <uo k="s:originTrace" v="n:5024012801615028220" />
                              </node>
                              <node concept="liA8E" id="53" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5024012801615028220" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                              <node concept="37vLTw" id="54" role="2Oq$k0">
                                <ref role="3cqZAo" node="4J" resolve="context" />
                                <uo k="s:originTrace" v="n:5024012801615028220" />
                              </node>
                              <node concept="liA8E" id="55" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5024012801615028220" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="50" role="37wK5m">
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                              <node concept="37vLTw" id="56" role="2Oq$k0">
                                <ref role="3cqZAo" node="4J" resolve="context" />
                                <uo k="s:originTrace" v="n:5024012801615028220" />
                              </node>
                              <node concept="liA8E" id="57" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5024012801615028220" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="51" role="37wK5m">
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                              <node concept="37vLTw" id="58" role="2Oq$k0">
                                <ref role="3cqZAo" node="4J" resolve="context" />
                                <uo k="s:originTrace" v="n:5024012801615028220" />
                              </node>
                              <node concept="liA8E" id="59" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5024012801615028220" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5024012801615028220" />
                      </node>
                      <node concept="3clFbJ" id="4S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5024012801615028220" />
                        <node concept="3clFbS" id="5a" role="3clFbx">
                          <uo k="s:originTrace" v="n:5024012801615028220" />
                          <node concept="3clFbF" id="5c" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5024012801615028220" />
                            <node concept="2OqwBi" id="5d" role="3clFbG">
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                              <node concept="37vLTw" id="5e" role="2Oq$k0">
                                <ref role="3cqZAo" node="4K" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5024012801615028220" />
                              </node>
                              <node concept="liA8E" id="5f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5024012801615028220" />
                                <node concept="1dyn4i" id="5g" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5024012801615028220" />
                                  <node concept="2ShNRf" id="5h" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5024012801615028220" />
                                    <node concept="1pGfFk" id="5i" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5024012801615028220" />
                                      <node concept="Xl_RD" id="5j" role="37wK5m">
                                        <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                        <uo k="s:originTrace" v="n:5024012801615028220" />
                                      </node>
                                      <node concept="Xl_RD" id="5k" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236491567" />
                                        <uo k="s:originTrace" v="n:5024012801615028220" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5b" role="3clFbw">
                          <uo k="s:originTrace" v="n:5024012801615028220" />
                          <node concept="3y3z36" id="5l" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5024012801615028220" />
                            <node concept="10Nm6u" id="5n" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                            </node>
                            <node concept="37vLTw" id="5o" role="3uHU7B">
                              <ref role="3cqZAo" node="4K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5m" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5024012801615028220" />
                            <node concept="37vLTw" id="5p" role="3fr31v">
                              <ref role="3cqZAo" node="4V" resolve="result" />
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5024012801615028220" />
                      </node>
                      <node concept="3clFbF" id="4U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5024012801615028220" />
                        <node concept="37vLTw" id="5q" role="3clFbG">
                          <ref role="3cqZAo" node="4V" resolve="result" />
                          <uo k="s:originTrace" v="n:5024012801615028220" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4E" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5024012801615028220" />
                  </node>
                  <node concept="3uibUv" id="4F" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5024012801615028220" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4l" role="jymVt">
      <uo k="s:originTrace" v="n:5024012801615028220" />
    </node>
    <node concept="2YIFZL" id="4m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5024012801615028220" />
      <node concept="10P_77" id="5r" role="3clF45">
        <uo k="s:originTrace" v="n:5024012801615028220" />
      </node>
      <node concept="3Tm6S6" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5024012801615028220" />
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236491568" />
        <node concept="3cpWs8" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491569" />
          <node concept="3cpWsn" id="5_" role="3cpWs9">
            <property role="TrG5h" value="take" />
            <uo k="s:originTrace" v="n:8237807170236491570" />
            <node concept="3Tqbb2" id="5A" role="1tU5fm">
              <ref role="ehGHo" to="5wll:4mSSgpjgrEk" resolve="TakeStatement" />
              <uo k="s:originTrace" v="n:8237807170236491571" />
            </node>
            <node concept="2OqwBi" id="5B" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236491572" />
              <node concept="37vLTw" id="5C" role="2Oq$k0">
                <ref role="3cqZAo" node="5v" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236491573" />
              </node>
              <node concept="2Xjw5R" id="5D" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236491574" />
                <node concept="1xMEDy" id="5E" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236491575" />
                  <node concept="chp4Y" id="5G" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:4mSSgpjgrEk" resolve="TakeStatement" />
                    <uo k="s:originTrace" v="n:8237807170236491576" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5F" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236491577" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491578" />
          <node concept="3clFbS" id="5H" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236491579" />
            <node concept="3cpWs6" id="5J" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236491580" />
              <node concept="3clFbT" id="5K" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236491581" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5I" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236491582" />
            <node concept="10Nm6u" id="5L" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236491583" />
            </node>
            <node concept="2OqwBi" id="5M" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236491584" />
              <node concept="37vLTw" id="5N" role="2Oq$k0">
                <ref role="3cqZAo" node="5_" resolve="take" />
                <uo k="s:originTrace" v="n:8237807170236491585" />
              </node>
              <node concept="3TrEf2" id="5O" role="2OqNvi">
                <ref role="3Tt5mk" to="5wll:6bs538lN7ti" resolve="otherwise" />
                <uo k="s:originTrace" v="n:8237807170236491586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491587" />
          <node concept="3fqX7Q" id="5P" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236491588" />
            <node concept="2OqwBi" id="5Q" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236491589" />
              <node concept="2OqwBi" id="5R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236491590" />
                <node concept="37vLTw" id="5T" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236491591" />
                </node>
                <node concept="z$bX8" id="5U" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236491592" />
                  <node concept="1xIGOp" id="5V" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236491593" />
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="5S" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236491594" />
                <node concept="2OqwBi" id="5W" role="25WWJ7">
                  <uo k="s:originTrace" v="n:8237807170236491595" />
                  <node concept="37vLTw" id="5X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_" resolve="take" />
                    <uo k="s:originTrace" v="n:8237807170236491596" />
                  </node>
                  <node concept="3TrEf2" id="5Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="5wll:6bs538lN7ti" resolve="otherwise" />
                    <uo k="s:originTrace" v="n:8237807170236491597" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5024012801615028220" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5024012801615028220" />
        </node>
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5024012801615028220" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5024012801615028220" />
        </node>
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5024012801615028220" />
        <node concept="3uibUv" id="61" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5024012801615028220" />
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5024012801615028220" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5024012801615028220" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="63">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="64" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="65" role="1B3o_S" />
    <node concept="3clFbW" id="66" role="jymVt">
      <node concept="3cqZAl" id="69" role="3clF45" />
      <node concept="3Tm1VV" id="6a" role="1B3o_S" />
      <node concept="3clFbS" id="6b" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="67" role="jymVt" />
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S" />
      <node concept="3uibUv" id="6f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6j" role="1tU5fm" />
        <node concept="2AHcQZ" id="6k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6l" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="6m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <node concept="1_3QMa" id="6n" role="3cqZAp">
          <node concept="37vLTw" id="6p" role="1_3QMn">
            <ref role="3cqZAo" node="6g" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6q" role="1_3QMm">
            <node concept="3clFbS" id="6E" role="1pnPq1">
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="2ShNRf" id="6H" role="3cqZAk">
                  <node concept="1pGfFk" id="6I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="l1" resolve="TaskContextExpr_Constraints" />
                    <node concept="37vLTw" id="6J" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6F" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:vg5qBCai8u" resolve="TaskContextExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="6r" role="1_3QMm">
            <node concept="3clFbS" id="6K" role="1pnPq1">
              <node concept="3cpWs6" id="6M" role="3cqZAp">
                <node concept="2ShNRf" id="6N" role="3cqZAk">
                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="k" resolve="AwaitStatement_Constraints" />
                    <node concept="37vLTw" id="6P" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6L" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:vg5qBCcr5S" resolve="AwaitStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="6s" role="1_3QMm">
            <node concept="3clFbS" id="6Q" role="1pnPq1">
              <node concept="3cpWs6" id="6S" role="3cqZAp">
                <node concept="2ShNRf" id="6T" role="3cqZAk">
                  <node concept="1pGfFk" id="6U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="h7" resolve="SignalStatement_Constraints" />
                    <node concept="37vLTw" id="6V" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6R" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:vg5qBCcNtq" resolve="SignalStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="6t" role="1_3QMm">
            <node concept="3clFbS" id="6W" role="1pnPq1">
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="2ShNRf" id="6Z" role="3cqZAk">
                  <node concept="1pGfFk" id="70" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cR" resolve="ITaskSpecific_Constraints" />
                    <node concept="37vLTw" id="71" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6X" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:vg5qBCdJwB" resolve="ITaskSpecific" />
            </node>
          </node>
          <node concept="1pnPoh" id="6u" role="1_3QMm">
            <node concept="3clFbS" id="72" role="1pnPq1">
              <node concept="3cpWs6" id="74" role="3cqZAp">
                <node concept="2ShNRf" id="75" role="3cqZAk">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="a6" resolve="GlobalVarAccessSpecifier_Constraints" />
                    <node concept="37vLTw" id="77" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="73" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:vg5qBCdLAj" resolve="GlobalVarAccessSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="6v" role="1_3QMm">
            <node concept="3clFbS" id="78" role="1pnPq1">
              <node concept="3cpWs6" id="7a" role="3cqZAp">
                <node concept="2ShNRf" id="7b" role="3cqZAk">
                  <node concept="1pGfFk" id="7c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ir" resolve="SingleTaskSchedulingConstraint_Constraints" />
                    <node concept="37vLTw" id="7d" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="79" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:66UaKxBOktG" resolve="SingleTaskSchedulingConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="6w" role="1_3QMm">
            <node concept="3clFbS" id="7e" role="1pnPq1">
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="2ShNRf" id="7h" role="3cqZAk">
                  <node concept="1pGfFk" id="7i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jI" resolve="StartScheduleStatement_Constraints" />
                    <node concept="37vLTw" id="7j" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7f" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:66UaKxBOm20" resolve="StartScheduleStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="6x" role="1_3QMm">
            <node concept="3clFbS" id="7k" role="1pnPq1">
              <node concept="3cpWs6" id="7m" role="3cqZAp">
                <node concept="2ShNRf" id="7n" role="3cqZAk">
                  <node concept="1pGfFk" id="7o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bp" resolve="ITaskContextTarget_Constraints" />
                    <node concept="37vLTw" id="7p" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7l" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:12_KeTzZPRN" resolve="ITaskContextTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="6y" role="1_3QMm">
            <node concept="3clFbS" id="7q" role="1pnPq1">
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="2ShNRf" id="7t" role="3cqZAk">
                  <node concept="1pGfFk" id="7u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4k" resolve="ConcurrentQueueValExpr_Constraints" />
                    <node concept="37vLTw" id="7v" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7r" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:4mSSgpjhPZ8" resolve="ConcurrentQueueValExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="6z" role="1_3QMm">
            <node concept="3clFbS" id="7w" role="1pnPq1">
              <node concept="3cpWs6" id="7y" role="3cqZAp">
                <node concept="2ShNRf" id="7z" role="3cqZAk">
                  <node concept="1pGfFk" id="7$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="30" resolve="ConcurrentQueueType_Constraints" />
                    <node concept="37vLTw" id="7_" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7x" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:1UML6duC7CN" resolve="ConcurrentQueueType" />
            </node>
          </node>
          <node concept="1pnPoh" id="6$" role="1_3QMm">
            <node concept="3clFbS" id="7A" role="1pnPq1">
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="2ShNRf" id="7D" role="3cqZAk">
                  <node concept="1pGfFk" id="7E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mA" resolve="TaskVarRef_Constraints" />
                    <node concept="37vLTw" id="7F" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7B" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:JlCmcDFx0U" resolve="TaskVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6_" role="1_3QMm">
            <node concept="3clFbS" id="7G" role="1pnPq1">
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="2ShNRf" id="7J" role="3cqZAk">
                  <node concept="1pGfFk" id="7K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fC" resolve="SchedSpecRef_Constraints" />
                    <node concept="37vLTw" id="7L" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7H" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:6bs538mpcP6" resolve="SchedSpecRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6A" role="1_3QMm">
            <node concept="3clFbS" id="7M" role="1pnPq1">
              <node concept="3cpWs6" id="7O" role="3cqZAp">
                <node concept="2ShNRf" id="7P" role="3cqZAk">
                  <node concept="1pGfFk" id="7Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="el" resolve="ResourceAccessSpecifier_Constraints" />
                    <node concept="37vLTw" id="7R" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7N" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:6u_410TvjqB" resolve="ResourceAccessSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="6B" role="1_3QMm">
            <node concept="3clFbS" id="7S" role="1pnPq1">
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <node concept="2ShNRf" id="7V" role="3cqZAk">
                  <node concept="1pGfFk" id="7W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="li" resolve="TaskReference_Constraints" />
                    <node concept="37vLTw" id="7X" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7T" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:3qlQk_gySUD" resolve="TaskReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="6C" role="1_3QMm">
            <node concept="3clFbS" id="7Y" role="1pnPq1">
              <node concept="3cpWs6" id="80" role="3cqZAp">
                <node concept="2ShNRf" id="81" role="3cqZAk">
                  <node concept="1pGfFk" id="82" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AtomicStatement_Constraints" />
                    <node concept="37vLTw" id="83" role="37wK5m">
                      <ref role="3cqZAo" node="6h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7Z" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:vg5qBCdJwc" resolve="AtomicStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="6D" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6o" role="3cqZAp">
          <node concept="10Nm6u" id="84" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="85">
    <node concept="39e2AJ" id="86" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="89" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:3pVON$40sEg" resolve="AtomicStatement_Constraints" />
        <node concept="385nmt" id="8o" role="385vvn">
          <property role="385vuF" value="AtomicStatement_Constraints" />
          <node concept="3u3nmq" id="8q" role="385v07">
            <property role="3u3nmv" value="3925963742017342096" />
          </node>
        </node>
        <node concept="39e2AT" id="8p" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AtomicStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8a" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCcrWb" resolve="AwaitStatement_Constraints" />
        <node concept="385nmt" id="8r" role="385vvn">
          <property role="385vuF" value="AwaitStatement_Constraints" />
          <node concept="3u3nmq" id="8t" role="385v07">
            <property role="3u3nmv" value="562973772910542603" />
          </node>
        </node>
        <node concept="39e2AT" id="8s" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="AwaitStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8b" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:1UML6duK$Ym" resolve="ConcurrentQueueType_Constraints" />
        <node concept="385nmt" id="8u" role="385vvn">
          <property role="385vuF" value="ConcurrentQueueType_Constraints" />
          <node concept="3u3nmq" id="8w" role="385v07">
            <property role="3u3nmv" value="2212046298062933910" />
          </node>
        </node>
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="ConcurrentQueueType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8c" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:4mSSgpjhPZW" resolve="ConcurrentQueueValExpr_Constraints" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="ConcurrentQueueValExpr_Constraints" />
          <node concept="3u3nmq" id="8z" role="385v07">
            <property role="3u3nmv" value="5024012801615028220" />
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="ConcurrentQueueValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8d" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCe_Vu" resolve="GlobalVarAccessSpecifier_Constraints" />
        <node concept="385nmt" id="8$" role="385vvn">
          <property role="385vuF" value="GlobalVarAccessSpecifier_Constraints" />
          <node concept="3u3nmq" id="8A" role="385v07">
            <property role="3u3nmv" value="562973772911107806" />
          </node>
        </node>
        <node concept="39e2AT" id="8_" role="39e2AY">
          <ref role="39e2AS" node="a3" resolve="GlobalVarAccessSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8e" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:12_KeTzZPSk" resolve="ITaskContextTarget_Constraints" />
        <node concept="385nmt" id="8B" role="385vvn">
          <property role="385vuF" value="ITaskContextTarget_Constraints" />
          <node concept="3u3nmq" id="8D" role="385v07">
            <property role="3u3nmv" value="1199577005876534804" />
          </node>
        </node>
        <node concept="39e2AT" id="8C" role="39e2AY">
          <ref role="39e2AS" node="bm" resolve="ITaskContextTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8f" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCdJwZ" resolve="ITaskSpecific_Constraints" />
        <node concept="385nmt" id="8E" role="385vvn">
          <property role="385vuF" value="ITaskSpecific_Constraints" />
          <node concept="3u3nmq" id="8G" role="385v07">
            <property role="3u3nmv" value="562973772910884927" />
          </node>
        </node>
        <node concept="39e2AT" id="8F" role="39e2AY">
          <ref role="39e2AS" node="cO" resolve="ITaskSpecific_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8g" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:6u_410Tvwl3" resolve="ResourceAccessSpecifier_Constraints" />
        <node concept="385nmt" id="8H" role="385vvn">
          <property role="385vuF" value="ResourceAccessSpecifier_Constraints" />
          <node concept="3u3nmq" id="8J" role="385v07">
            <property role="3u3nmv" value="7468393218933916995" />
          </node>
        </node>
        <node concept="39e2AT" id="8I" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="ResourceAccessSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:6bs538mpcRh" resolve="SchedSpecRef_Constraints" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="SchedSpecRef_Constraints" />
          <node concept="3u3nmq" id="8M" role="385v07">
            <property role="3u3nmv" value="7123590915949907409" />
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="f_" resolve="SchedSpecRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8i" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCcNHB" resolve="SignalStatement_Constraints" />
        <node concept="385nmt" id="8N" role="385vvn">
          <property role="385vuF" value="SignalStatement_Constraints" />
          <node concept="3u3nmq" id="8P" role="385v07">
            <property role="3u3nmv" value="562973772910639975" />
          </node>
        </node>
        <node concept="39e2AT" id="8O" role="39e2AY">
          <ref role="39e2AS" node="h4" resolve="SignalStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8j" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:66UaKxBOku6" resolve="SingleTaskSchedulingConstraint_Constraints" />
        <node concept="385nmt" id="8Q" role="385vvn">
          <property role="385vuF" value="SingleTaskSchedulingConstraint_Constraints" />
          <node concept="3u3nmq" id="8S" role="385v07">
            <property role="3u3nmv" value="7041988282448693126" />
          </node>
        </node>
        <node concept="39e2AT" id="8R" role="39e2AY">
          <ref role="39e2AS" node="io" resolve="SingleTaskSchedulingConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:66UaKxBOml9" resolve="StartScheduleStatement_Constraints" />
        <node concept="385nmt" id="8T" role="385vvn">
          <property role="385vuF" value="StartScheduleStatement_Constraints" />
          <node concept="3u3nmq" id="8V" role="385v07">
            <property role="3u3nmv" value="7041988282448700745" />
          </node>
        </node>
        <node concept="39e2AT" id="8U" role="39e2AY">
          <ref role="39e2AS" node="jF" resolve="StartScheduleStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8l" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCatDg" resolve="TaskContextExpr_Constraints" />
        <node concept="385nmt" id="8W" role="385vvn">
          <property role="385vuF" value="TaskContextExpr_Constraints" />
          <node concept="3u3nmq" id="8Y" role="385v07">
            <property role="3u3nmv" value="562973772910025296" />
          </node>
        </node>
        <node concept="39e2AT" id="8X" role="39e2AY">
          <ref role="39e2AS" node="kY" resolve="TaskContextExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8m" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:7tWSY$OBA_w" resolve="TaskReference_Constraints" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="TaskReference_Constraints" />
          <node concept="3u3nmq" id="91" role="385v07">
            <property role="3u3nmv" value="8610007178375227744" />
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="lf" resolve="TaskReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8n" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:JlCmcDJYA7" resolve="TaskVarRef_Constraints" />
        <node concept="385nmt" id="92" role="385vvn">
          <property role="385vuF" value="TaskVarRef_Constraints" />
          <node concept="3u3nmq" id="94" role="385v07">
            <property role="3u3nmv" value="852765151730854279" />
          </node>
        </node>
        <node concept="39e2AT" id="93" role="39e2AY">
          <ref role="39e2AS" node="mz" resolve="TaskVarRef_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="87" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:3pVON$40sEg" resolve="AtomicStatement_Constraints" />
        <node concept="385nmt" id="9k" role="385vvn">
          <property role="385vuF" value="AtomicStatement_Constraints" />
          <node concept="3u3nmq" id="9m" role="385v07">
            <property role="3u3nmv" value="3925963742017342096" />
          </node>
        </node>
        <node concept="39e2AT" id="9l" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AtomicStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="96" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCcrWb" resolve="AwaitStatement_Constraints" />
        <node concept="385nmt" id="9n" role="385vvn">
          <property role="385vuF" value="AwaitStatement_Constraints" />
          <node concept="3u3nmq" id="9p" role="385v07">
            <property role="3u3nmv" value="562973772910542603" />
          </node>
        </node>
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="k" resolve="AwaitStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="97" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:1UML6duK$Ym" resolve="ConcurrentQueueType_Constraints" />
        <node concept="385nmt" id="9q" role="385vvn">
          <property role="385vuF" value="ConcurrentQueueType_Constraints" />
          <node concept="3u3nmq" id="9s" role="385v07">
            <property role="3u3nmv" value="2212046298062933910" />
          </node>
        </node>
        <node concept="39e2AT" id="9r" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="ConcurrentQueueType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="98" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:4mSSgpjhPZW" resolve="ConcurrentQueueValExpr_Constraints" />
        <node concept="385nmt" id="9t" role="385vvn">
          <property role="385vuF" value="ConcurrentQueueValExpr_Constraints" />
          <node concept="3u3nmq" id="9v" role="385v07">
            <property role="3u3nmv" value="5024012801615028220" />
          </node>
        </node>
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="4k" resolve="ConcurrentQueueValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCe_Vu" resolve="GlobalVarAccessSpecifier_Constraints" />
        <node concept="385nmt" id="9w" role="385vvn">
          <property role="385vuF" value="GlobalVarAccessSpecifier_Constraints" />
          <node concept="3u3nmq" id="9y" role="385v07">
            <property role="3u3nmv" value="562973772911107806" />
          </node>
        </node>
        <node concept="39e2AT" id="9x" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="GlobalVarAccessSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:12_KeTzZPSk" resolve="ITaskContextTarget_Constraints" />
        <node concept="385nmt" id="9z" role="385vvn">
          <property role="385vuF" value="ITaskContextTarget_Constraints" />
          <node concept="3u3nmq" id="9_" role="385v07">
            <property role="3u3nmv" value="1199577005876534804" />
          </node>
        </node>
        <node concept="39e2AT" id="9$" role="39e2AY">
          <ref role="39e2AS" node="bp" resolve="ITaskContextTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCdJwZ" resolve="ITaskSpecific_Constraints" />
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="ITaskSpecific_Constraints" />
          <node concept="3u3nmq" id="9C" role="385v07">
            <property role="3u3nmv" value="562973772910884927" />
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="cR" resolve="ITaskSpecific_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9c" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:6u_410Tvwl3" resolve="ResourceAccessSpecifier_Constraints" />
        <node concept="385nmt" id="9D" role="385vvn">
          <property role="385vuF" value="ResourceAccessSpecifier_Constraints" />
          <node concept="3u3nmq" id="9F" role="385v07">
            <property role="3u3nmv" value="7468393218933916995" />
          </node>
        </node>
        <node concept="39e2AT" id="9E" role="39e2AY">
          <ref role="39e2AS" node="el" resolve="ResourceAccessSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9d" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:6bs538mpcRh" resolve="SchedSpecRef_Constraints" />
        <node concept="385nmt" id="9G" role="385vvn">
          <property role="385vuF" value="SchedSpecRef_Constraints" />
          <node concept="3u3nmq" id="9I" role="385v07">
            <property role="3u3nmv" value="7123590915949907409" />
          </node>
        </node>
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="SchedSpecRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9e" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCcNHB" resolve="SignalStatement_Constraints" />
        <node concept="385nmt" id="9J" role="385vvn">
          <property role="385vuF" value="SignalStatement_Constraints" />
          <node concept="3u3nmq" id="9L" role="385v07">
            <property role="3u3nmv" value="562973772910639975" />
          </node>
        </node>
        <node concept="39e2AT" id="9K" role="39e2AY">
          <ref role="39e2AS" node="h7" resolve="SignalStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9f" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:66UaKxBOku6" resolve="SingleTaskSchedulingConstraint_Constraints" />
        <node concept="385nmt" id="9M" role="385vvn">
          <property role="385vuF" value="SingleTaskSchedulingConstraint_Constraints" />
          <node concept="3u3nmq" id="9O" role="385v07">
            <property role="3u3nmv" value="7041988282448693126" />
          </node>
        </node>
        <node concept="39e2AT" id="9N" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="SingleTaskSchedulingConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9g" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:66UaKxBOml9" resolve="StartScheduleStatement_Constraints" />
        <node concept="385nmt" id="9P" role="385vvn">
          <property role="385vuF" value="StartScheduleStatement_Constraints" />
          <node concept="3u3nmq" id="9R" role="385v07">
            <property role="3u3nmv" value="7041988282448700745" />
          </node>
        </node>
        <node concept="39e2AT" id="9Q" role="39e2AY">
          <ref role="39e2AS" node="jI" resolve="StartScheduleStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9h" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCatDg" resolve="TaskContextExpr_Constraints" />
        <node concept="385nmt" id="9S" role="385vvn">
          <property role="385vuF" value="TaskContextExpr_Constraints" />
          <node concept="3u3nmq" id="9U" role="385v07">
            <property role="3u3nmv" value="562973772910025296" />
          </node>
        </node>
        <node concept="39e2AT" id="9T" role="39e2AY">
          <ref role="39e2AS" node="l1" resolve="TaskContextExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9i" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:7tWSY$OBA_w" resolve="TaskReference_Constraints" />
        <node concept="385nmt" id="9V" role="385vvn">
          <property role="385vuF" value="TaskReference_Constraints" />
          <node concept="3u3nmq" id="9X" role="385v07">
            <property role="3u3nmv" value="8610007178375227744" />
          </node>
        </node>
        <node concept="39e2AT" id="9W" role="39e2AY">
          <ref role="39e2AS" node="li" resolve="TaskReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9j" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:JlCmcDJYA7" resolve="TaskVarRef_Constraints" />
        <node concept="385nmt" id="9Y" role="385vvn">
          <property role="385vuF" value="TaskVarRef_Constraints" />
          <node concept="3u3nmq" id="a0" role="385v07">
            <property role="3u3nmv" value="852765151730854279" />
          </node>
        </node>
        <node concept="39e2AT" id="9Z" role="39e2AY">
          <ref role="39e2AS" node="mA" resolve="TaskVarRef_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="88" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="a1" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="a2" role="39e2AY">
          <ref role="39e2AS" node="63" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a3">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="GlobalVarAccessSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:562973772911107806" />
    <node concept="3Tm1VV" id="a4" role="1B3o_S">
      <uo k="s:originTrace" v="n:562973772911107806" />
    </node>
    <node concept="3uibUv" id="a5" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:562973772911107806" />
    </node>
    <node concept="3clFbW" id="a6" role="jymVt">
      <uo k="s:originTrace" v="n:562973772911107806" />
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:562973772911107806" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:562973772911107806" />
        </node>
      </node>
      <node concept="3cqZAl" id="aa" role="3clF45">
        <uo k="s:originTrace" v="n:562973772911107806" />
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:562973772911107806" />
        <node concept="XkiVB" id="ad" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:562973772911107806" />
          <node concept="1BaE9c" id="af" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GlobalVarAccessSpecifier$Uc" />
            <uo k="s:originTrace" v="n:562973772911107806" />
            <node concept="2YIFZM" id="ah" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:562973772911107806" />
              <node concept="11gdke" id="ai" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:562973772911107806" />
              </node>
              <node concept="11gdke" id="aj" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:562973772911107806" />
              </node>
              <node concept="11gdke" id="ak" role="37wK5m">
                <property role="11gdj1" value="7d015a9e8371993L" />
                <uo k="s:originTrace" v="n:562973772911107806" />
              </node>
              <node concept="Xl_RD" id="al" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.GlobalVarAccessSpecifier" />
                <uo k="s:originTrace" v="n:562973772911107806" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ag" role="37wK5m">
            <ref role="3cqZAo" node="a9" resolve="initContext" />
            <uo k="s:originTrace" v="n:562973772911107806" />
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772911107806" />
          <node concept="1rXfSq" id="am" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:562973772911107806" />
            <node concept="2ShNRf" id="an" role="37wK5m">
              <uo k="s:originTrace" v="n:562973772911107806" />
              <node concept="1pGfFk" id="ao" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="aq" resolve="GlobalVarAccessSpecifier_Constraints.RD1" />
                <uo k="s:originTrace" v="n:562973772911107806" />
                <node concept="Xjq3P" id="ap" role="37wK5m">
                  <uo k="s:originTrace" v="n:562973772911107806" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a7" role="jymVt">
      <uo k="s:originTrace" v="n:562973772911107806" />
    </node>
    <node concept="312cEu" id="a8" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:562973772911107806" />
      <node concept="3clFbW" id="aq" role="jymVt">
        <uo k="s:originTrace" v="n:562973772911107806" />
        <node concept="37vLTG" id="at" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:562973772911107806" />
          <node concept="3uibUv" id="aw" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:562973772911107806" />
          </node>
        </node>
        <node concept="3cqZAl" id="au" role="3clF45">
          <uo k="s:originTrace" v="n:562973772911107806" />
        </node>
        <node concept="3clFbS" id="av" role="3clF47">
          <uo k="s:originTrace" v="n:562973772911107806" />
          <node concept="XkiVB" id="ax" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:562973772911107806" />
            <node concept="1BaE9c" id="ay" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="var$YRjN" />
              <uo k="s:originTrace" v="n:562973772911107806" />
              <node concept="2YIFZM" id="aA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:562973772911107806" />
                <node concept="11gdke" id="aB" role="37wK5m">
                  <property role="11gdj1" value="b879012d402b40e0L" />
                  <uo k="s:originTrace" v="n:562973772911107806" />
                </node>
                <node concept="11gdke" id="aC" role="37wK5m">
                  <property role="11gdj1" value="8df7e6fa93b9b711L" />
                  <uo k="s:originTrace" v="n:562973772911107806" />
                </node>
                <node concept="11gdke" id="aD" role="37wK5m">
                  <property role="11gdj1" value="7d015a9e8371993L" />
                  <uo k="s:originTrace" v="n:562973772911107806" />
                </node>
                <node concept="11gdke" id="aE" role="37wK5m">
                  <property role="11gdj1" value="7d015a9e83a5d4aL" />
                  <uo k="s:originTrace" v="n:562973772911107806" />
                </node>
                <node concept="Xl_RD" id="aF" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <uo k="s:originTrace" v="n:562973772911107806" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="az" role="37wK5m">
              <ref role="3cqZAo" node="at" resolve="container" />
              <uo k="s:originTrace" v="n:562973772911107806" />
            </node>
            <node concept="3clFbT" id="a$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:562973772911107806" />
            </node>
            <node concept="3clFbT" id="a_" role="37wK5m">
              <uo k="s:originTrace" v="n:562973772911107806" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ar" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:562973772911107806" />
        <node concept="3Tm1VV" id="aG" role="1B3o_S">
          <uo k="s:originTrace" v="n:562973772911107806" />
        </node>
        <node concept="3uibUv" id="aH" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:562973772911107806" />
        </node>
        <node concept="2AHcQZ" id="aI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:562973772911107806" />
        </node>
        <node concept="3clFbS" id="aJ" role="3clF47">
          <uo k="s:originTrace" v="n:562973772911107806" />
          <node concept="3cpWs6" id="aL" role="3cqZAp">
            <uo k="s:originTrace" v="n:562973772911107806" />
            <node concept="2ShNRf" id="aM" role="3cqZAk">
              <uo k="s:originTrace" v="n:562973772911118858" />
              <node concept="YeOm9" id="aN" role="2ShVmc">
                <uo k="s:originTrace" v="n:562973772911118858" />
                <node concept="1Y3b0j" id="aO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:562973772911118858" />
                  <node concept="3Tm1VV" id="aP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:562973772911118858" />
                  </node>
                  <node concept="3clFb_" id="aQ" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:562973772911118858" />
                    <node concept="3Tm1VV" id="aS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:562973772911118858" />
                    </node>
                    <node concept="3uibUv" id="aT" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:562973772911118858" />
                    </node>
                    <node concept="3clFbS" id="aU" role="3clF47">
                      <uo k="s:originTrace" v="n:562973772911118858" />
                      <node concept="3cpWs6" id="aW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772911118858" />
                        <node concept="2ShNRf" id="aX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:562973772911118858" />
                          <node concept="1pGfFk" id="aY" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:562973772911118858" />
                            <node concept="Xl_RD" id="aZ" role="37wK5m">
                              <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                              <uo k="s:originTrace" v="n:562973772911118858" />
                            </node>
                            <node concept="Xl_RD" id="b0" role="37wK5m">
                              <property role="Xl_RC" value="562973772911118858" />
                              <uo k="s:originTrace" v="n:562973772911118858" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:562973772911118858" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aR" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:562973772911118858" />
                    <node concept="3Tm1VV" id="b1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:562973772911118858" />
                    </node>
                    <node concept="3uibUv" id="b2" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:562973772911118858" />
                    </node>
                    <node concept="37vLTG" id="b3" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:562973772911118858" />
                      <node concept="3uibUv" id="b6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:562973772911118858" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="b4" role="3clF47">
                      <uo k="s:originTrace" v="n:562973772911118858" />
                      <node concept="3clFbF" id="b7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984459651" />
                        <node concept="2YIFZM" id="b8" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984459886" />
                          <node concept="2OqwBi" id="b9" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984459887" />
                            <node concept="2OqwBi" id="ba" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984459888" />
                              <node concept="2OqwBi" id="bc" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984459889" />
                                <node concept="1DoJHT" id="be" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984459890" />
                                  <node concept="3uibUv" id="bg" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="bh" role="1EMhIo">
                                    <ref role="3cqZAo" node="b3" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="bf" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984459891" />
                                  <node concept="1xMEDy" id="bi" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984459892" />
                                    <node concept="chp4Y" id="bj" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984459893" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="bd" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                <uo k="s:originTrace" v="n:6491070606984459894" />
                                <node concept="3TUQnm" id="bk" role="37wK5m">
                                  <ref role="3TV0OU" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                                  <uo k="s:originTrace" v="n:6491070606984459895" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="bb" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984459896" />
                              <node concept="chp4Y" id="bl" role="v3oSu">
                                <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6491070606984459897" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:562973772911118858" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:562973772911107806" />
        </node>
      </node>
      <node concept="3uibUv" id="as" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:562973772911107806" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bm">
    <property role="3GE5qa" value="tasks.context" />
    <property role="TrG5h" value="ITaskContextTarget_Constraints" />
    <uo k="s:originTrace" v="n:1199577005876534804" />
    <node concept="3Tm1VV" id="bn" role="1B3o_S">
      <uo k="s:originTrace" v="n:1199577005876534804" />
    </node>
    <node concept="3uibUv" id="bo" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1199577005876534804" />
    </node>
    <node concept="3clFbW" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:1199577005876534804" />
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1199577005876534804" />
        <node concept="3uibUv" id="bv" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1199577005876534804" />
        </node>
      </node>
      <node concept="3cqZAl" id="bt" role="3clF45">
        <uo k="s:originTrace" v="n:1199577005876534804" />
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:1199577005876534804" />
        <node concept="XkiVB" id="bw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1199577005876534804" />
          <node concept="1BaE9c" id="by" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ITaskContextTarget$wa" />
            <uo k="s:originTrace" v="n:1199577005876534804" />
            <node concept="2YIFZM" id="b$" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1199577005876534804" />
              <node concept="11gdke" id="b_" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:1199577005876534804" />
              </node>
              <node concept="11gdke" id="bA" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:1199577005876534804" />
              </node>
              <node concept="11gdke" id="bB" role="37wK5m">
                <property role="11gdj1" value="10a5c0ee63ff5df3L" />
                <uo k="s:originTrace" v="n:1199577005876534804" />
              </node>
              <node concept="Xl_RD" id="bC" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.ITaskContextTarget" />
                <uo k="s:originTrace" v="n:1199577005876534804" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bz" role="37wK5m">
            <ref role="3cqZAo" node="bs" resolve="initContext" />
            <uo k="s:originTrace" v="n:1199577005876534804" />
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1199577005876534804" />
          <node concept="1rXfSq" id="bD" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1199577005876534804" />
            <node concept="2ShNRf" id="bE" role="37wK5m">
              <uo k="s:originTrace" v="n:1199577005876534804" />
              <node concept="YeOm9" id="bF" role="2ShVmc">
                <uo k="s:originTrace" v="n:1199577005876534804" />
                <node concept="1Y3b0j" id="bG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1199577005876534804" />
                  <node concept="3Tm1VV" id="bH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1199577005876534804" />
                  </node>
                  <node concept="3clFb_" id="bI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1199577005876534804" />
                    <node concept="3Tm1VV" id="bL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                    </node>
                    <node concept="2AHcQZ" id="bM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                    </node>
                    <node concept="3uibUv" id="bN" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                    </node>
                    <node concept="37vLTG" id="bO" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                      <node concept="3uibUv" id="bR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1199577005876534804" />
                      </node>
                      <node concept="2AHcQZ" id="bS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1199577005876534804" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bP" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                      <node concept="3uibUv" id="bT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1199577005876534804" />
                      </node>
                      <node concept="2AHcQZ" id="bU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1199577005876534804" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bQ" role="3clF47">
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                      <node concept="3cpWs8" id="bV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1199577005876534804" />
                        <node concept="3cpWsn" id="c0" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1199577005876534804" />
                          <node concept="10P_77" id="c1" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1199577005876534804" />
                          </node>
                          <node concept="1rXfSq" id="c2" role="33vP2m">
                            <ref role="37wK5l" node="br" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1199577005876534804" />
                            <node concept="2OqwBi" id="c3" role="37wK5m">
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                              <node concept="37vLTw" id="c7" role="2Oq$k0">
                                <ref role="3cqZAo" node="bO" resolve="context" />
                                <uo k="s:originTrace" v="n:1199577005876534804" />
                              </node>
                              <node concept="liA8E" id="c8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1199577005876534804" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="c4" role="37wK5m">
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                              <node concept="37vLTw" id="c9" role="2Oq$k0">
                                <ref role="3cqZAo" node="bO" resolve="context" />
                                <uo k="s:originTrace" v="n:1199577005876534804" />
                              </node>
                              <node concept="liA8E" id="ca" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1199577005876534804" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="c5" role="37wK5m">
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                              <node concept="37vLTw" id="cb" role="2Oq$k0">
                                <ref role="3cqZAo" node="bO" resolve="context" />
                                <uo k="s:originTrace" v="n:1199577005876534804" />
                              </node>
                              <node concept="liA8E" id="cc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1199577005876534804" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="c6" role="37wK5m">
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                              <node concept="37vLTw" id="cd" role="2Oq$k0">
                                <ref role="3cqZAo" node="bO" resolve="context" />
                                <uo k="s:originTrace" v="n:1199577005876534804" />
                              </node>
                              <node concept="liA8E" id="ce" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1199577005876534804" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1199577005876534804" />
                      </node>
                      <node concept="3clFbJ" id="bX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1199577005876534804" />
                        <node concept="3clFbS" id="cf" role="3clFbx">
                          <uo k="s:originTrace" v="n:1199577005876534804" />
                          <node concept="3clFbF" id="ch" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1199577005876534804" />
                            <node concept="2OqwBi" id="ci" role="3clFbG">
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                              <node concept="37vLTw" id="cj" role="2Oq$k0">
                                <ref role="3cqZAo" node="bP" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1199577005876534804" />
                              </node>
                              <node concept="liA8E" id="ck" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1199577005876534804" />
                                <node concept="1dyn4i" id="cl" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1199577005876534804" />
                                  <node concept="2ShNRf" id="cm" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1199577005876534804" />
                                    <node concept="1pGfFk" id="cn" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1199577005876534804" />
                                      <node concept="Xl_RD" id="co" role="37wK5m">
                                        <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                        <uo k="s:originTrace" v="n:1199577005876534804" />
                                      </node>
                                      <node concept="Xl_RD" id="cp" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236491535" />
                                        <uo k="s:originTrace" v="n:1199577005876534804" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="cg" role="3clFbw">
                          <uo k="s:originTrace" v="n:1199577005876534804" />
                          <node concept="3y3z36" id="cq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1199577005876534804" />
                            <node concept="10Nm6u" id="cs" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                            </node>
                            <node concept="37vLTw" id="ct" role="3uHU7B">
                              <ref role="3cqZAo" node="bP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="cr" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1199577005876534804" />
                            <node concept="37vLTw" id="cu" role="3fr31v">
                              <ref role="3cqZAo" node="c0" resolve="result" />
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1199577005876534804" />
                      </node>
                      <node concept="3clFbF" id="bZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1199577005876534804" />
                        <node concept="37vLTw" id="cv" role="3clFbG">
                          <ref role="3cqZAo" node="c0" resolve="result" />
                          <uo k="s:originTrace" v="n:1199577005876534804" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bJ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1199577005876534804" />
                  </node>
                  <node concept="3uibUv" id="bK" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1199577005876534804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bq" role="jymVt">
      <uo k="s:originTrace" v="n:1199577005876534804" />
    </node>
    <node concept="2YIFZL" id="br" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1199577005876534804" />
      <node concept="10P_77" id="cw" role="3clF45">
        <uo k="s:originTrace" v="n:1199577005876534804" />
      </node>
      <node concept="3Tm6S6" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1199577005876534804" />
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236491536" />
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491537" />
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236491538" />
            <node concept="2OqwBi" id="cD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236491539" />
              <node concept="1PxgMI" id="cF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236491540" />
                <node concept="37vLTw" id="cH" role="1m5AlR">
                  <ref role="3cqZAo" node="c$" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236491541" />
                </node>
                <node concept="chp4Y" id="cI" role="3oSUPX">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236491744" />
                </node>
              </node>
              <node concept="3TrEf2" id="cG" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                <uo k="s:originTrace" v="n:8237807170236491542" />
              </node>
            </node>
            <node concept="1mIQ4w" id="cE" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236491543" />
              <node concept="chp4Y" id="cJ" role="cj9EA">
                <ref role="cht4Q" to="5wll:vg5qBCai8u" resolve="TaskContextExpr" />
                <uo k="s:originTrace" v="n:8237807170236491544" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1199577005876534804" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1199577005876534804" />
        </node>
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1199577005876534804" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1199577005876534804" />
        </node>
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1199577005876534804" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1199577005876534804" />
        </node>
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1199577005876534804" />
        <node concept="3uibUv" id="cN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1199577005876534804" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cO">
    <property role="TrG5h" value="ITaskSpecific_Constraints" />
    <uo k="s:originTrace" v="n:562973772910884927" />
    <node concept="3Tm1VV" id="cP" role="1B3o_S">
      <uo k="s:originTrace" v="n:562973772910884927" />
    </node>
    <node concept="3uibUv" id="cQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:562973772910884927" />
    </node>
    <node concept="3clFbW" id="cR" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910884927" />
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:562973772910884927" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:562973772910884927" />
        </node>
      </node>
      <node concept="3cqZAl" id="cV" role="3clF45">
        <uo k="s:originTrace" v="n:562973772910884927" />
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <uo k="s:originTrace" v="n:562973772910884927" />
        <node concept="XkiVB" id="cY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:562973772910884927" />
          <node concept="1BaE9c" id="d0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ITaskSpecific$Za" />
            <uo k="s:originTrace" v="n:562973772910884927" />
            <node concept="2YIFZM" id="d2" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:562973772910884927" />
              <node concept="11gdke" id="d3" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:562973772910884927" />
              </node>
              <node concept="11gdke" id="d4" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:562973772910884927" />
              </node>
              <node concept="11gdke" id="d5" role="37wK5m">
                <property role="11gdj1" value="7d015a9e836f827L" />
                <uo k="s:originTrace" v="n:562973772910884927" />
              </node>
              <node concept="Xl_RD" id="d6" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.ITaskSpecific" />
                <uo k="s:originTrace" v="n:562973772910884927" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d1" role="37wK5m">
            <ref role="3cqZAo" node="cU" resolve="initContext" />
            <uo k="s:originTrace" v="n:562973772910884927" />
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772910884927" />
          <node concept="1rXfSq" id="d7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:562973772910884927" />
            <node concept="2ShNRf" id="d8" role="37wK5m">
              <uo k="s:originTrace" v="n:562973772910884927" />
              <node concept="YeOm9" id="d9" role="2ShVmc">
                <uo k="s:originTrace" v="n:562973772910884927" />
                <node concept="1Y3b0j" id="da" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:562973772910884927" />
                  <node concept="3Tm1VV" id="db" role="1B3o_S">
                    <uo k="s:originTrace" v="n:562973772910884927" />
                  </node>
                  <node concept="3clFb_" id="dc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:562973772910884927" />
                    <node concept="3Tm1VV" id="df" role="1B3o_S">
                      <uo k="s:originTrace" v="n:562973772910884927" />
                    </node>
                    <node concept="2AHcQZ" id="dg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:562973772910884927" />
                    </node>
                    <node concept="3uibUv" id="dh" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:562973772910884927" />
                    </node>
                    <node concept="37vLTG" id="di" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:562973772910884927" />
                      <node concept="3uibUv" id="dl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:562973772910884927" />
                      </node>
                      <node concept="2AHcQZ" id="dm" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:562973772910884927" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dj" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:562973772910884927" />
                      <node concept="3uibUv" id="dn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:562973772910884927" />
                      </node>
                      <node concept="2AHcQZ" id="do" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:562973772910884927" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dk" role="3clF47">
                      <uo k="s:originTrace" v="n:562973772910884927" />
                      <node concept="3cpWs8" id="dp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772910884927" />
                        <node concept="3cpWsn" id="du" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:562973772910884927" />
                          <node concept="10P_77" id="dv" role="1tU5fm">
                            <uo k="s:originTrace" v="n:562973772910884927" />
                          </node>
                          <node concept="1rXfSq" id="dw" role="33vP2m">
                            <ref role="37wK5l" node="cT" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:562973772910884927" />
                            <node concept="2OqwBi" id="dx" role="37wK5m">
                              <uo k="s:originTrace" v="n:562973772910884927" />
                              <node concept="37vLTw" id="d_" role="2Oq$k0">
                                <ref role="3cqZAo" node="di" resolve="context" />
                                <uo k="s:originTrace" v="n:562973772910884927" />
                              </node>
                              <node concept="liA8E" id="dA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:562973772910884927" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dy" role="37wK5m">
                              <uo k="s:originTrace" v="n:562973772910884927" />
                              <node concept="37vLTw" id="dB" role="2Oq$k0">
                                <ref role="3cqZAo" node="di" resolve="context" />
                                <uo k="s:originTrace" v="n:562973772910884927" />
                              </node>
                              <node concept="liA8E" id="dC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:562973772910884927" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dz" role="37wK5m">
                              <uo k="s:originTrace" v="n:562973772910884927" />
                              <node concept="37vLTw" id="dD" role="2Oq$k0">
                                <ref role="3cqZAo" node="di" resolve="context" />
                                <uo k="s:originTrace" v="n:562973772910884927" />
                              </node>
                              <node concept="liA8E" id="dE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:562973772910884927" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="d$" role="37wK5m">
                              <uo k="s:originTrace" v="n:562973772910884927" />
                              <node concept="37vLTw" id="dF" role="2Oq$k0">
                                <ref role="3cqZAo" node="di" resolve="context" />
                                <uo k="s:originTrace" v="n:562973772910884927" />
                              </node>
                              <node concept="liA8E" id="dG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:562973772910884927" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772910884927" />
                      </node>
                      <node concept="3clFbJ" id="dr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772910884927" />
                        <node concept="3clFbS" id="dH" role="3clFbx">
                          <uo k="s:originTrace" v="n:562973772910884927" />
                          <node concept="3clFbF" id="dJ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:562973772910884927" />
                            <node concept="2OqwBi" id="dK" role="3clFbG">
                              <uo k="s:originTrace" v="n:562973772910884927" />
                              <node concept="37vLTw" id="dL" role="2Oq$k0">
                                <ref role="3cqZAo" node="dj" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:562973772910884927" />
                              </node>
                              <node concept="liA8E" id="dM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:562973772910884927" />
                                <node concept="1dyn4i" id="dN" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:562973772910884927" />
                                  <node concept="2ShNRf" id="dO" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:562973772910884927" />
                                    <node concept="1pGfFk" id="dP" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:562973772910884927" />
                                      <node concept="Xl_RD" id="dQ" role="37wK5m">
                                        <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                        <uo k="s:originTrace" v="n:562973772910884927" />
                                      </node>
                                      <node concept="Xl_RD" id="dR" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236491524" />
                                        <uo k="s:originTrace" v="n:562973772910884927" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="dI" role="3clFbw">
                          <uo k="s:originTrace" v="n:562973772910884927" />
                          <node concept="3y3z36" id="dS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:562973772910884927" />
                            <node concept="10Nm6u" id="dU" role="3uHU7w">
                              <uo k="s:originTrace" v="n:562973772910884927" />
                            </node>
                            <node concept="37vLTw" id="dV" role="3uHU7B">
                              <ref role="3cqZAo" node="dj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:562973772910884927" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="dT" role="3uHU7B">
                            <uo k="s:originTrace" v="n:562973772910884927" />
                            <node concept="37vLTw" id="dW" role="3fr31v">
                              <ref role="3cqZAo" node="du" resolve="result" />
                              <uo k="s:originTrace" v="n:562973772910884927" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ds" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772910884927" />
                      </node>
                      <node concept="3clFbF" id="dt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772910884927" />
                        <node concept="37vLTw" id="dX" role="3clFbG">
                          <ref role="3cqZAo" node="du" resolve="result" />
                          <uo k="s:originTrace" v="n:562973772910884927" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dd" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:562973772910884927" />
                  </node>
                  <node concept="3uibUv" id="de" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:562973772910884927" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cS" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910884927" />
    </node>
    <node concept="2YIFZL" id="cT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:562973772910884927" />
      <node concept="10P_77" id="dY" role="3clF45">
        <uo k="s:originTrace" v="n:562973772910884927" />
      </node>
      <node concept="3Tm6S6" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:562973772910884927" />
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236491525" />
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491526" />
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236491527" />
            <node concept="2OqwBi" id="e7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236491528" />
              <node concept="37vLTw" id="e9" role="2Oq$k0">
                <ref role="3cqZAo" node="e2" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236491529" />
              </node>
              <node concept="2Xjw5R" id="ea" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236491530" />
                <node concept="1xMEDy" id="eb" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236491531" />
                  <node concept="chp4Y" id="ed" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                    <uo k="s:originTrace" v="n:8237807170236491532" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ec" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236491533" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="e8" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236491534" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:562973772910884927" />
        <node concept="3uibUv" id="ee" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:562973772910884927" />
        </node>
      </node>
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:562973772910884927" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:562973772910884927" />
        </node>
      </node>
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:562973772910884927" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:562973772910884927" />
        </node>
      </node>
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:562973772910884927" />
        <node concept="3uibUv" id="eh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:562973772910884927" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ei">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="ResourceAccessSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:7468393218933916995" />
    <node concept="3Tm1VV" id="ej" role="1B3o_S">
      <uo k="s:originTrace" v="n:7468393218933916995" />
    </node>
    <node concept="3uibUv" id="ek" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7468393218933916995" />
    </node>
    <node concept="3clFbW" id="el" role="jymVt">
      <uo k="s:originTrace" v="n:7468393218933916995" />
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7468393218933916995" />
        <node concept="3uibUv" id="er" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7468393218933916995" />
        </node>
      </node>
      <node concept="3cqZAl" id="ep" role="3clF45">
        <uo k="s:originTrace" v="n:7468393218933916995" />
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:7468393218933916995" />
        <node concept="XkiVB" id="es" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7468393218933916995" />
          <node concept="1BaE9c" id="eu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceAccessSpecifier$7K" />
            <uo k="s:originTrace" v="n:7468393218933916995" />
            <node concept="2YIFZM" id="ew" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7468393218933916995" />
              <node concept="11gdke" id="ex" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:7468393218933916995" />
              </node>
              <node concept="11gdke" id="ey" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:7468393218933916995" />
              </node>
              <node concept="11gdke" id="ez" role="37wK5m">
                <property role="11gdj1" value="67a51010397d36a7L" />
                <uo k="s:originTrace" v="n:7468393218933916995" />
              </node>
              <node concept="Xl_RD" id="e$" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.ResourceAccessSpecifier" />
                <uo k="s:originTrace" v="n:7468393218933916995" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ev" role="37wK5m">
            <ref role="3cqZAo" node="eo" resolve="initContext" />
            <uo k="s:originTrace" v="n:7468393218933916995" />
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468393218933916995" />
          <node concept="1rXfSq" id="e_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7468393218933916995" />
            <node concept="2ShNRf" id="eA" role="37wK5m">
              <uo k="s:originTrace" v="n:7468393218933916995" />
              <node concept="1pGfFk" id="eB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="eD" resolve="ResourceAccessSpecifier_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7468393218933916995" />
                <node concept="Xjq3P" id="eC" role="37wK5m">
                  <uo k="s:originTrace" v="n:7468393218933916995" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="em" role="jymVt">
      <uo k="s:originTrace" v="n:7468393218933916995" />
    </node>
    <node concept="312cEu" id="en" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7468393218933916995" />
      <node concept="3clFbW" id="eD" role="jymVt">
        <uo k="s:originTrace" v="n:7468393218933916995" />
        <node concept="37vLTG" id="eG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7468393218933916995" />
          <node concept="3uibUv" id="eJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7468393218933916995" />
          </node>
        </node>
        <node concept="3cqZAl" id="eH" role="3clF45">
          <uo k="s:originTrace" v="n:7468393218933916995" />
        </node>
        <node concept="3clFbS" id="eI" role="3clF47">
          <uo k="s:originTrace" v="n:7468393218933916995" />
          <node concept="XkiVB" id="eK" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7468393218933916995" />
            <node concept="1BaE9c" id="eL" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="res$3ccV" />
              <uo k="s:originTrace" v="n:7468393218933916995" />
              <node concept="2YIFZM" id="eP" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7468393218933916995" />
                <node concept="11gdke" id="eQ" role="37wK5m">
                  <property role="11gdj1" value="b879012d402b40e0L" />
                  <uo k="s:originTrace" v="n:7468393218933916995" />
                </node>
                <node concept="11gdke" id="eR" role="37wK5m">
                  <property role="11gdj1" value="8df7e6fa93b9b711L" />
                  <uo k="s:originTrace" v="n:7468393218933916995" />
                </node>
                <node concept="11gdke" id="eS" role="37wK5m">
                  <property role="11gdj1" value="67a51010397d36a7L" />
                  <uo k="s:originTrace" v="n:7468393218933916995" />
                </node>
                <node concept="11gdke" id="eT" role="37wK5m">
                  <property role="11gdj1" value="67a51010397d36a8L" />
                  <uo k="s:originTrace" v="n:7468393218933916995" />
                </node>
                <node concept="Xl_RD" id="eU" role="37wK5m">
                  <property role="Xl_RC" value="res" />
                  <uo k="s:originTrace" v="n:7468393218933916995" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eM" role="37wK5m">
              <ref role="3cqZAo" node="eG" resolve="container" />
              <uo k="s:originTrace" v="n:7468393218933916995" />
            </node>
            <node concept="3clFbT" id="eN" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7468393218933916995" />
            </node>
            <node concept="3clFbT" id="eO" role="37wK5m">
              <uo k="s:originTrace" v="n:7468393218933916995" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7468393218933916995" />
        <node concept="3Tm1VV" id="eV" role="1B3o_S">
          <uo k="s:originTrace" v="n:7468393218933916995" />
        </node>
        <node concept="3uibUv" id="eW" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7468393218933916995" />
        </node>
        <node concept="2AHcQZ" id="eX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7468393218933916995" />
        </node>
        <node concept="3clFbS" id="eY" role="3clF47">
          <uo k="s:originTrace" v="n:7468393218933916995" />
          <node concept="3cpWs6" id="f0" role="3cqZAp">
            <uo k="s:originTrace" v="n:7468393218933916995" />
            <node concept="2ShNRf" id="f1" role="3cqZAk">
              <uo k="s:originTrace" v="n:7468393218933917611" />
              <node concept="YeOm9" id="f2" role="2ShVmc">
                <uo k="s:originTrace" v="n:7468393218933917611" />
                <node concept="1Y3b0j" id="f3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7468393218933917611" />
                  <node concept="3Tm1VV" id="f4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7468393218933917611" />
                  </node>
                  <node concept="3clFb_" id="f5" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7468393218933917611" />
                    <node concept="3Tm1VV" id="f7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7468393218933917611" />
                    </node>
                    <node concept="3uibUv" id="f8" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7468393218933917611" />
                    </node>
                    <node concept="3clFbS" id="f9" role="3clF47">
                      <uo k="s:originTrace" v="n:7468393218933917611" />
                      <node concept="3cpWs6" id="fb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7468393218933917611" />
                        <node concept="2ShNRf" id="fc" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7468393218933917611" />
                          <node concept="1pGfFk" id="fd" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7468393218933917611" />
                            <node concept="Xl_RD" id="fe" role="37wK5m">
                              <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                              <uo k="s:originTrace" v="n:7468393218933917611" />
                            </node>
                            <node concept="Xl_RD" id="ff" role="37wK5m">
                              <property role="Xl_RC" value="7468393218933917611" />
                              <uo k="s:originTrace" v="n:7468393218933917611" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7468393218933917611" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="f6" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7468393218933917611" />
                    <node concept="3Tm1VV" id="fg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7468393218933917611" />
                    </node>
                    <node concept="3uibUv" id="fh" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7468393218933917611" />
                    </node>
                    <node concept="37vLTG" id="fi" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7468393218933917611" />
                      <node concept="3uibUv" id="fl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7468393218933917611" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fj" role="3clF47">
                      <uo k="s:originTrace" v="n:7468393218933917611" />
                      <node concept="3clFbF" id="fm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984460718" />
                        <node concept="2YIFZM" id="fn" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984460847" />
                          <node concept="2OqwBi" id="fo" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984460848" />
                            <node concept="2OqwBi" id="fp" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984460849" />
                              <node concept="2OqwBi" id="fr" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984460850" />
                                <node concept="1DoJHT" id="ft" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984460851" />
                                  <node concept="3uibUv" id="fv" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="fw" role="1EMhIo">
                                    <ref role="3cqZAo" node="fi" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="fu" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984460852" />
                                  <node concept="1xMEDy" id="fx" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984460853" />
                                    <node concept="chp4Y" id="fy" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984460854" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="fs" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                <uo k="s:originTrace" v="n:6491070606984460855" />
                                <node concept="3TUQnm" id="fz" role="37wK5m">
                                  <ref role="3TV0OU" to="5wll:6u_410TuQru" resolve="ResourceDeclaration" />
                                  <uo k="s:originTrace" v="n:6491070606984460856" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="fq" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984460857" />
                              <node concept="chp4Y" id="f$" role="v3oSu">
                                <ref role="cht4Q" to="5wll:6u_410TuQru" resolve="ResourceDeclaration" />
                                <uo k="s:originTrace" v="n:6491070606984460858" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7468393218933917611" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7468393218933916995" />
        </node>
      </node>
      <node concept="3uibUv" id="eF" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7468393218933916995" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f_">
    <property role="3GE5qa" value="build" />
    <property role="TrG5h" value="SchedSpecRef_Constraints" />
    <uo k="s:originTrace" v="n:7123590915949907409" />
    <node concept="3Tm1VV" id="fA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7123590915949907409" />
    </node>
    <node concept="3uibUv" id="fB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7123590915949907409" />
    </node>
    <node concept="3clFbW" id="fC" role="jymVt">
      <uo k="s:originTrace" v="n:7123590915949907409" />
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7123590915949907409" />
        <node concept="3uibUv" id="fI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7123590915949907409" />
        </node>
      </node>
      <node concept="3cqZAl" id="fG" role="3clF45">
        <uo k="s:originTrace" v="n:7123590915949907409" />
      </node>
      <node concept="3clFbS" id="fH" role="3clF47">
        <uo k="s:originTrace" v="n:7123590915949907409" />
        <node concept="XkiVB" id="fJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7123590915949907409" />
          <node concept="1BaE9c" id="fL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SchedSpecRef$Fv" />
            <uo k="s:originTrace" v="n:7123590915949907409" />
            <node concept="2YIFZM" id="fN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7123590915949907409" />
              <node concept="11gdke" id="fO" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:7123590915949907409" />
              </node>
              <node concept="11gdke" id="fP" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:7123590915949907409" />
              </node>
              <node concept="11gdke" id="fQ" role="37wK5m">
                <property role="11gdj1" value="62dc14321664cd46L" />
                <uo k="s:originTrace" v="n:7123590915949907409" />
              </node>
              <node concept="Xl_RD" id="fR" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.SchedSpecRef" />
                <uo k="s:originTrace" v="n:7123590915949907409" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fM" role="37wK5m">
            <ref role="3cqZAo" node="fF" resolve="initContext" />
            <uo k="s:originTrace" v="n:7123590915949907409" />
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7123590915949907409" />
          <node concept="1rXfSq" id="fS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7123590915949907409" />
            <node concept="2ShNRf" id="fT" role="37wK5m">
              <uo k="s:originTrace" v="n:7123590915949907409" />
              <node concept="1pGfFk" id="fU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fW" resolve="SchedSpecRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7123590915949907409" />
                <node concept="Xjq3P" id="fV" role="37wK5m">
                  <uo k="s:originTrace" v="n:7123590915949907409" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fD" role="jymVt">
      <uo k="s:originTrace" v="n:7123590915949907409" />
    </node>
    <node concept="312cEu" id="fE" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7123590915949907409" />
      <node concept="3clFbW" id="fW" role="jymVt">
        <uo k="s:originTrace" v="n:7123590915949907409" />
        <node concept="37vLTG" id="fZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7123590915949907409" />
          <node concept="3uibUv" id="g2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7123590915949907409" />
          </node>
        </node>
        <node concept="3cqZAl" id="g0" role="3clF45">
          <uo k="s:originTrace" v="n:7123590915949907409" />
        </node>
        <node concept="3clFbS" id="g1" role="3clF47">
          <uo k="s:originTrace" v="n:7123590915949907409" />
          <node concept="XkiVB" id="g3" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7123590915949907409" />
            <node concept="1BaE9c" id="g4" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="sched$e7wY" />
              <uo k="s:originTrace" v="n:7123590915949907409" />
              <node concept="2YIFZM" id="g8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7123590915949907409" />
                <node concept="11gdke" id="g9" role="37wK5m">
                  <property role="11gdj1" value="b879012d402b40e0L" />
                  <uo k="s:originTrace" v="n:7123590915949907409" />
                </node>
                <node concept="11gdke" id="ga" role="37wK5m">
                  <property role="11gdj1" value="8df7e6fa93b9b711L" />
                  <uo k="s:originTrace" v="n:7123590915949907409" />
                </node>
                <node concept="11gdke" id="gb" role="37wK5m">
                  <property role="11gdj1" value="62dc14321664cd46L" />
                  <uo k="s:originTrace" v="n:7123590915949907409" />
                </node>
                <node concept="11gdke" id="gc" role="37wK5m">
                  <property role="11gdj1" value="62dc14321664cdb8L" />
                  <uo k="s:originTrace" v="n:7123590915949907409" />
                </node>
                <node concept="Xl_RD" id="gd" role="37wK5m">
                  <property role="Xl_RC" value="sched" />
                  <uo k="s:originTrace" v="n:7123590915949907409" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g5" role="37wK5m">
              <ref role="3cqZAo" node="fZ" resolve="container" />
              <uo k="s:originTrace" v="n:7123590915949907409" />
            </node>
            <node concept="3clFbT" id="g6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7123590915949907409" />
            </node>
            <node concept="3clFbT" id="g7" role="37wK5m">
              <uo k="s:originTrace" v="n:7123590915949907409" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7123590915949907409" />
        <node concept="3Tm1VV" id="ge" role="1B3o_S">
          <uo k="s:originTrace" v="n:7123590915949907409" />
        </node>
        <node concept="3uibUv" id="gf" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7123590915949907409" />
        </node>
        <node concept="2AHcQZ" id="gg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7123590915949907409" />
        </node>
        <node concept="3clFbS" id="gh" role="3clF47">
          <uo k="s:originTrace" v="n:7123590915949907409" />
          <node concept="3cpWs6" id="gj" role="3cqZAp">
            <uo k="s:originTrace" v="n:7123590915949907409" />
            <node concept="2ShNRf" id="gk" role="3cqZAk">
              <uo k="s:originTrace" v="n:7123590915949907626" />
              <node concept="YeOm9" id="gl" role="2ShVmc">
                <uo k="s:originTrace" v="n:7123590915949907626" />
                <node concept="1Y3b0j" id="gm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7123590915949907626" />
                  <node concept="3Tm1VV" id="gn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7123590915949907626" />
                  </node>
                  <node concept="3clFb_" id="go" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7123590915949907626" />
                    <node concept="3Tm1VV" id="gq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7123590915949907626" />
                    </node>
                    <node concept="3uibUv" id="gr" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7123590915949907626" />
                    </node>
                    <node concept="3clFbS" id="gs" role="3clF47">
                      <uo k="s:originTrace" v="n:7123590915949907626" />
                      <node concept="3cpWs6" id="gu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7123590915949907626" />
                        <node concept="2ShNRf" id="gv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7123590915949907626" />
                          <node concept="1pGfFk" id="gw" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7123590915949907626" />
                            <node concept="Xl_RD" id="gx" role="37wK5m">
                              <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                              <uo k="s:originTrace" v="n:7123590915949907626" />
                            </node>
                            <node concept="Xl_RD" id="gy" role="37wK5m">
                              <property role="Xl_RC" value="7123590915949907626" />
                              <uo k="s:originTrace" v="n:7123590915949907626" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7123590915949907626" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gp" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7123590915949907626" />
                    <node concept="3Tm1VV" id="gz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7123590915949907626" />
                    </node>
                    <node concept="3uibUv" id="g$" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7123590915949907626" />
                    </node>
                    <node concept="37vLTG" id="g_" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7123590915949907626" />
                      <node concept="3uibUv" id="gC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7123590915949907626" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gA" role="3clF47">
                      <uo k="s:originTrace" v="n:7123590915949907626" />
                      <node concept="3clFbF" id="gD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984459917" />
                        <node concept="2YIFZM" id="gE" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984460552" />
                          <node concept="2OqwBi" id="gF" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984460553" />
                            <node concept="2OqwBi" id="gG" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984460554" />
                              <node concept="2OqwBi" id="gI" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984460555" />
                                <node concept="2OqwBi" id="gK" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984460556" />
                                  <node concept="2OqwBi" id="gM" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6491070606984460557" />
                                    <node concept="1DoJHT" id="gO" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6491070606984460558" />
                                      <node concept="3uibUv" id="gQ" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="gR" role="1EMhIo">
                                        <ref role="3cqZAo" node="g_" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="gP" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6491070606984460559" />
                                      <node concept="1xMEDy" id="gS" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:6491070606984460560" />
                                        <node concept="chp4Y" id="gT" role="ri$Ld">
                                          <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                          <uo k="s:originTrace" v="n:6491070606984460561" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="gN" role="2OqNvi">
                                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                                    <uo k="s:originTrace" v="n:6491070606984460562" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="gL" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984460563" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="gJ" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
                                <uo k="s:originTrace" v="n:6491070606984460564" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="gH" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984460565" />
                              <node concept="1bVj0M" id="gU" role="23t8la">
                                <uo k="s:originTrace" v="n:6491070606984460566" />
                                <node concept="3clFbS" id="gV" role="1bW5cS">
                                  <uo k="s:originTrace" v="n:6491070606984460567" />
                                  <node concept="3clFbF" id="gX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984460568" />
                                    <node concept="2OqwBi" id="gY" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984460569" />
                                      <node concept="37vLTw" id="gZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="gW" resolve="it" />
                                        <uo k="s:originTrace" v="n:6491070606984460570" />
                                      </node>
                                      <node concept="2Rf3mk" id="h0" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984460571" />
                                        <node concept="1xMEDy" id="h1" role="1xVPHs">
                                          <uo k="s:originTrace" v="n:6491070606984460572" />
                                          <node concept="chp4Y" id="h2" role="ri$Ld">
                                            <ref role="cht4Q" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
                                            <uo k="s:originTrace" v="n:6491070606984460573" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="gW" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <uo k="s:originTrace" v="n:3330172329099273223" />
                                  <node concept="2jxLKc" id="h3" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:3330172329099273224" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7123590915949907626" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7123590915949907409" />
        </node>
      </node>
      <node concept="3uibUv" id="fY" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7123590915949907409" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h4">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="SignalStatement_Constraints" />
    <uo k="s:originTrace" v="n:562973772910639975" />
    <node concept="3Tm1VV" id="h5" role="1B3o_S">
      <uo k="s:originTrace" v="n:562973772910639975" />
    </node>
    <node concept="3uibUv" id="h6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:562973772910639975" />
    </node>
    <node concept="3clFbW" id="h7" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910639975" />
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:562973772910639975" />
        <node concept="3uibUv" id="hd" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:562973772910639975" />
        </node>
      </node>
      <node concept="3cqZAl" id="hb" role="3clF45">
        <uo k="s:originTrace" v="n:562973772910639975" />
      </node>
      <node concept="3clFbS" id="hc" role="3clF47">
        <uo k="s:originTrace" v="n:562973772910639975" />
        <node concept="XkiVB" id="he" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:562973772910639975" />
          <node concept="1BaE9c" id="hg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalStatement$wf" />
            <uo k="s:originTrace" v="n:562973772910639975" />
            <node concept="2YIFZM" id="hi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:562973772910639975" />
              <node concept="11gdke" id="hj" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:562973772910639975" />
              </node>
              <node concept="11gdke" id="hk" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:562973772910639975" />
              </node>
              <node concept="11gdke" id="hl" role="37wK5m">
                <property role="11gdj1" value="7d015a9e833375aL" />
                <uo k="s:originTrace" v="n:562973772910639975" />
              </node>
              <node concept="Xl_RD" id="hm" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.SignalStatement" />
                <uo k="s:originTrace" v="n:562973772910639975" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hh" role="37wK5m">
            <ref role="3cqZAo" node="ha" resolve="initContext" />
            <uo k="s:originTrace" v="n:562973772910639975" />
          </node>
        </node>
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772910639975" />
          <node concept="1rXfSq" id="hn" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:562973772910639975" />
            <node concept="2ShNRf" id="ho" role="37wK5m">
              <uo k="s:originTrace" v="n:562973772910639975" />
              <node concept="1pGfFk" id="hp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="hr" resolve="SignalStatement_Constraints.RD1" />
                <uo k="s:originTrace" v="n:562973772910639975" />
                <node concept="Xjq3P" id="hq" role="37wK5m">
                  <uo k="s:originTrace" v="n:562973772910639975" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h8" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910639975" />
    </node>
    <node concept="312cEu" id="h9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:562973772910639975" />
      <node concept="3clFbW" id="hr" role="jymVt">
        <uo k="s:originTrace" v="n:562973772910639975" />
        <node concept="37vLTG" id="hu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:562973772910639975" />
          <node concept="3uibUv" id="hx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:562973772910639975" />
          </node>
        </node>
        <node concept="3cqZAl" id="hv" role="3clF45">
          <uo k="s:originTrace" v="n:562973772910639975" />
        </node>
        <node concept="3clFbS" id="hw" role="3clF47">
          <uo k="s:originTrace" v="n:562973772910639975" />
          <node concept="XkiVB" id="hy" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:562973772910639975" />
            <node concept="1BaE9c" id="hz" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="event$35Ok" />
              <uo k="s:originTrace" v="n:562973772910639975" />
              <node concept="2YIFZM" id="hB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:562973772910639975" />
                <node concept="11gdke" id="hC" role="37wK5m">
                  <property role="11gdj1" value="b879012d402b40e0L" />
                  <uo k="s:originTrace" v="n:562973772910639975" />
                </node>
                <node concept="11gdke" id="hD" role="37wK5m">
                  <property role="11gdj1" value="8df7e6fa93b9b711L" />
                  <uo k="s:originTrace" v="n:562973772910639975" />
                </node>
                <node concept="11gdke" id="hE" role="37wK5m">
                  <property role="11gdj1" value="7d015a9e833375aL" />
                  <uo k="s:originTrace" v="n:562973772910639975" />
                </node>
                <node concept="11gdke" id="hF" role="37wK5m">
                  <property role="11gdj1" value="7d015a9e833376aL" />
                  <uo k="s:originTrace" v="n:562973772910639975" />
                </node>
                <node concept="Xl_RD" id="hG" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <uo k="s:originTrace" v="n:562973772910639975" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="h$" role="37wK5m">
              <ref role="3cqZAo" node="hu" resolve="container" />
              <uo k="s:originTrace" v="n:562973772910639975" />
            </node>
            <node concept="3clFbT" id="h_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:562973772910639975" />
            </node>
            <node concept="3clFbT" id="hA" role="37wK5m">
              <uo k="s:originTrace" v="n:562973772910639975" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:562973772910639975" />
        <node concept="3Tm1VV" id="hH" role="1B3o_S">
          <uo k="s:originTrace" v="n:562973772910639975" />
        </node>
        <node concept="3uibUv" id="hI" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:562973772910639975" />
        </node>
        <node concept="2AHcQZ" id="hJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:562973772910639975" />
        </node>
        <node concept="3clFbS" id="hK" role="3clF47">
          <uo k="s:originTrace" v="n:562973772910639975" />
          <node concept="3cpWs6" id="hM" role="3cqZAp">
            <uo k="s:originTrace" v="n:562973772910639975" />
            <node concept="2ShNRf" id="hN" role="3cqZAk">
              <uo k="s:originTrace" v="n:562973772910639993" />
              <node concept="YeOm9" id="hO" role="2ShVmc">
                <uo k="s:originTrace" v="n:562973772910639993" />
                <node concept="1Y3b0j" id="hP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:562973772910639993" />
                  <node concept="3Tm1VV" id="hQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:562973772910639993" />
                  </node>
                  <node concept="3clFb_" id="hR" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:562973772910639993" />
                    <node concept="3Tm1VV" id="hT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:562973772910639993" />
                    </node>
                    <node concept="3uibUv" id="hU" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:562973772910639993" />
                    </node>
                    <node concept="3clFbS" id="hV" role="3clF47">
                      <uo k="s:originTrace" v="n:562973772910639993" />
                      <node concept="3cpWs6" id="hX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772910639993" />
                        <node concept="2ShNRf" id="hY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:562973772910639993" />
                          <node concept="1pGfFk" id="hZ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:562973772910639993" />
                            <node concept="Xl_RD" id="i0" role="37wK5m">
                              <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                              <uo k="s:originTrace" v="n:562973772910639993" />
                            </node>
                            <node concept="Xl_RD" id="i1" role="37wK5m">
                              <property role="Xl_RC" value="562973772910639993" />
                              <uo k="s:originTrace" v="n:562973772910639993" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:562973772910639993" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hS" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:562973772910639993" />
                    <node concept="3Tm1VV" id="i2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:562973772910639993" />
                    </node>
                    <node concept="3uibUv" id="i3" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:562973772910639993" />
                    </node>
                    <node concept="37vLTG" id="i4" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:562973772910639993" />
                      <node concept="3uibUv" id="i7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:562973772910639993" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="i5" role="3clF47">
                      <uo k="s:originTrace" v="n:562973772910639993" />
                      <node concept="3clFbF" id="i8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984461106" />
                        <node concept="2YIFZM" id="i9" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984461227" />
                          <node concept="2OqwBi" id="ia" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984461228" />
                            <node concept="2OqwBi" id="ib" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984461229" />
                              <node concept="2OqwBi" id="id" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984461230" />
                                <node concept="1DoJHT" id="if" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984461231" />
                                  <node concept="3uibUv" id="ih" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="ii" role="1EMhIo">
                                    <ref role="3cqZAo" node="i4" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="ig" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984461232" />
                                  <node concept="1xMEDy" id="ij" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984461233" />
                                    <node concept="chp4Y" id="il" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984461234" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="ik" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984461235" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="ie" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                <uo k="s:originTrace" v="n:6491070606984461236" />
                                <node concept="3TUQnm" id="im" role="37wK5m">
                                  <ref role="3TV0OU" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                                  <uo k="s:originTrace" v="n:6491070606984461237" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="ic" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984461238" />
                              <node concept="chp4Y" id="in" role="v3oSu">
                                <ref role="cht4Q" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                                <uo k="s:originTrace" v="n:6491070606984461239" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:562973772910639993" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:562973772910639975" />
        </node>
      </node>
      <node concept="3uibUv" id="ht" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:562973772910639975" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="io">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="SingleTaskSchedulingConstraint_Constraints" />
    <uo k="s:originTrace" v="n:7041988282448693126" />
    <node concept="3Tm1VV" id="ip" role="1B3o_S">
      <uo k="s:originTrace" v="n:7041988282448693126" />
    </node>
    <node concept="3uibUv" id="iq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7041988282448693126" />
    </node>
    <node concept="3clFbW" id="ir" role="jymVt">
      <uo k="s:originTrace" v="n:7041988282448693126" />
      <node concept="37vLTG" id="iu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7041988282448693126" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7041988282448693126" />
        </node>
      </node>
      <node concept="3cqZAl" id="iv" role="3clF45">
        <uo k="s:originTrace" v="n:7041988282448693126" />
      </node>
      <node concept="3clFbS" id="iw" role="3clF47">
        <uo k="s:originTrace" v="n:7041988282448693126" />
        <node concept="XkiVB" id="iy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7041988282448693126" />
          <node concept="1BaE9c" id="i$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SingleTaskSchedulingConstraint$wc" />
            <uo k="s:originTrace" v="n:7041988282448693126" />
            <node concept="2YIFZM" id="iA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7041988282448693126" />
              <node concept="11gdke" id="iB" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:7041988282448693126" />
              </node>
              <node concept="11gdke" id="iC" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:7041988282448693126" />
              </node>
              <node concept="11gdke" id="iD" role="37wK5m">
                <property role="11gdj1" value="61ba2b0867d1476cL" />
                <uo k="s:originTrace" v="n:7041988282448693126" />
              </node>
              <node concept="Xl_RD" id="iE" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.SingleTaskSchedulingConstraint" />
                <uo k="s:originTrace" v="n:7041988282448693126" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="i_" role="37wK5m">
            <ref role="3cqZAo" node="iu" resolve="initContext" />
            <uo k="s:originTrace" v="n:7041988282448693126" />
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7041988282448693126" />
          <node concept="1rXfSq" id="iF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7041988282448693126" />
            <node concept="2ShNRf" id="iG" role="37wK5m">
              <uo k="s:originTrace" v="n:7041988282448693126" />
              <node concept="1pGfFk" id="iH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="iJ" resolve="SingleTaskSchedulingConstraint_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7041988282448693126" />
                <node concept="Xjq3P" id="iI" role="37wK5m">
                  <uo k="s:originTrace" v="n:7041988282448693126" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="is" role="jymVt">
      <uo k="s:originTrace" v="n:7041988282448693126" />
    </node>
    <node concept="312cEu" id="it" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7041988282448693126" />
      <node concept="3clFbW" id="iJ" role="jymVt">
        <uo k="s:originTrace" v="n:7041988282448693126" />
        <node concept="37vLTG" id="iM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7041988282448693126" />
          <node concept="3uibUv" id="iP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7041988282448693126" />
          </node>
        </node>
        <node concept="3cqZAl" id="iN" role="3clF45">
          <uo k="s:originTrace" v="n:7041988282448693126" />
        </node>
        <node concept="3clFbS" id="iO" role="3clF47">
          <uo k="s:originTrace" v="n:7041988282448693126" />
          <node concept="XkiVB" id="iQ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7041988282448693126" />
            <node concept="1BaE9c" id="iR" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="task$9oqV" />
              <uo k="s:originTrace" v="n:7041988282448693126" />
              <node concept="2YIFZM" id="iV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7041988282448693126" />
                <node concept="11gdke" id="iW" role="37wK5m">
                  <property role="11gdj1" value="b879012d402b40e0L" />
                  <uo k="s:originTrace" v="n:7041988282448693126" />
                </node>
                <node concept="11gdke" id="iX" role="37wK5m">
                  <property role="11gdj1" value="8df7e6fa93b9b711L" />
                  <uo k="s:originTrace" v="n:7041988282448693126" />
                </node>
                <node concept="11gdke" id="iY" role="37wK5m">
                  <property role="11gdj1" value="61ba2b0867d1476cL" />
                  <uo k="s:originTrace" v="n:7041988282448693126" />
                </node>
                <node concept="11gdke" id="iZ" role="37wK5m">
                  <property role="11gdj1" value="61ba2b0867d1476dL" />
                  <uo k="s:originTrace" v="n:7041988282448693126" />
                </node>
                <node concept="Xl_RD" id="j0" role="37wK5m">
                  <property role="Xl_RC" value="task" />
                  <uo k="s:originTrace" v="n:7041988282448693126" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iS" role="37wK5m">
              <ref role="3cqZAo" node="iM" resolve="container" />
              <uo k="s:originTrace" v="n:7041988282448693126" />
            </node>
            <node concept="3clFbT" id="iT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7041988282448693126" />
            </node>
            <node concept="3clFbT" id="iU" role="37wK5m">
              <uo k="s:originTrace" v="n:7041988282448693126" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7041988282448693126" />
        <node concept="3Tm1VV" id="j1" role="1B3o_S">
          <uo k="s:originTrace" v="n:7041988282448693126" />
        </node>
        <node concept="3uibUv" id="j2" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7041988282448693126" />
        </node>
        <node concept="2AHcQZ" id="j3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7041988282448693126" />
        </node>
        <node concept="3clFbS" id="j4" role="3clF47">
          <uo k="s:originTrace" v="n:7041988282448693126" />
          <node concept="3cpWs6" id="j6" role="3cqZAp">
            <uo k="s:originTrace" v="n:7041988282448693126" />
            <node concept="2ShNRf" id="j7" role="3cqZAk">
              <uo k="s:originTrace" v="n:7041988282448693225" />
              <node concept="YeOm9" id="j8" role="2ShVmc">
                <uo k="s:originTrace" v="n:7041988282448693225" />
                <node concept="1Y3b0j" id="j9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7041988282448693225" />
                  <node concept="3Tm1VV" id="ja" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7041988282448693225" />
                  </node>
                  <node concept="3clFb_" id="jb" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7041988282448693225" />
                    <node concept="3Tm1VV" id="jd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7041988282448693225" />
                    </node>
                    <node concept="3uibUv" id="je" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7041988282448693225" />
                    </node>
                    <node concept="3clFbS" id="jf" role="3clF47">
                      <uo k="s:originTrace" v="n:7041988282448693225" />
                      <node concept="3cpWs6" id="jh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7041988282448693225" />
                        <node concept="2ShNRf" id="ji" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7041988282448693225" />
                          <node concept="1pGfFk" id="jj" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7041988282448693225" />
                            <node concept="Xl_RD" id="jk" role="37wK5m">
                              <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                              <uo k="s:originTrace" v="n:7041988282448693225" />
                            </node>
                            <node concept="Xl_RD" id="jl" role="37wK5m">
                              <property role="Xl_RC" value="7041988282448693225" />
                              <uo k="s:originTrace" v="n:7041988282448693225" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7041988282448693225" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jc" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7041988282448693225" />
                    <node concept="3Tm1VV" id="jm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7041988282448693225" />
                    </node>
                    <node concept="3uibUv" id="jn" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7041988282448693225" />
                    </node>
                    <node concept="37vLTG" id="jo" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7041988282448693225" />
                      <node concept="3uibUv" id="jr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7041988282448693225" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jp" role="3clF47">
                      <uo k="s:originTrace" v="n:7041988282448693225" />
                      <node concept="3clFbF" id="js" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984460963" />
                        <node concept="2YIFZM" id="jt" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984461092" />
                          <node concept="2OqwBi" id="ju" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984461093" />
                            <node concept="2OqwBi" id="jv" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984461094" />
                              <node concept="2OqwBi" id="jx" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984461095" />
                                <node concept="1DoJHT" id="jz" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984461096" />
                                  <node concept="3uibUv" id="j_" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="jA" role="1EMhIo">
                                    <ref role="3cqZAo" node="jo" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="j$" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984461097" />
                                  <node concept="1xMEDy" id="jB" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984461098" />
                                    <node concept="chp4Y" id="jC" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984461099" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="jy" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                <uo k="s:originTrace" v="n:6491070606984461100" />
                                <node concept="3TUQnm" id="jD" role="37wK5m">
                                  <ref role="3TV0OU" to="5wll:73Jrkgytd$o" resolve="Task" />
                                  <uo k="s:originTrace" v="n:6491070606984461101" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="jw" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984461102" />
                              <node concept="chp4Y" id="jE" role="v3oSu">
                                <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                                <uo k="s:originTrace" v="n:6491070606984461103" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7041988282448693225" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7041988282448693126" />
        </node>
      </node>
      <node concept="3uibUv" id="iL" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7041988282448693126" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jF">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="StartScheduleStatement_Constraints" />
    <uo k="s:originTrace" v="n:7041988282448700745" />
    <node concept="3Tm1VV" id="jG" role="1B3o_S">
      <uo k="s:originTrace" v="n:7041988282448700745" />
    </node>
    <node concept="3uibUv" id="jH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7041988282448700745" />
    </node>
    <node concept="3clFbW" id="jI" role="jymVt">
      <uo k="s:originTrace" v="n:7041988282448700745" />
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7041988282448700745" />
        <node concept="3uibUv" id="jO" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7041988282448700745" />
        </node>
      </node>
      <node concept="3cqZAl" id="jM" role="3clF45">
        <uo k="s:originTrace" v="n:7041988282448700745" />
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:7041988282448700745" />
        <node concept="XkiVB" id="jP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7041988282448700745" />
          <node concept="1BaE9c" id="jR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StartScheduleStatement$Sg" />
            <uo k="s:originTrace" v="n:7041988282448700745" />
            <node concept="2YIFZM" id="jT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7041988282448700745" />
              <node concept="11gdke" id="jU" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:7041988282448700745" />
              </node>
              <node concept="11gdke" id="jV" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:7041988282448700745" />
              </node>
              <node concept="11gdke" id="jW" role="37wK5m">
                <property role="11gdj1" value="61ba2b0867d16080L" />
                <uo k="s:originTrace" v="n:7041988282448700745" />
              </node>
              <node concept="Xl_RD" id="jX" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.StartScheduleStatement" />
                <uo k="s:originTrace" v="n:7041988282448700745" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jS" role="37wK5m">
            <ref role="3cqZAo" node="jL" resolve="initContext" />
            <uo k="s:originTrace" v="n:7041988282448700745" />
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7041988282448700745" />
          <node concept="1rXfSq" id="jY" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7041988282448700745" />
            <node concept="2ShNRf" id="jZ" role="37wK5m">
              <uo k="s:originTrace" v="n:7041988282448700745" />
              <node concept="1pGfFk" id="k0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="k2" resolve="StartScheduleStatement_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7041988282448700745" />
                <node concept="Xjq3P" id="k1" role="37wK5m">
                  <uo k="s:originTrace" v="n:7041988282448700745" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jJ" role="jymVt">
      <uo k="s:originTrace" v="n:7041988282448700745" />
    </node>
    <node concept="312cEu" id="jK" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7041988282448700745" />
      <node concept="3clFbW" id="k2" role="jymVt">
        <uo k="s:originTrace" v="n:7041988282448700745" />
        <node concept="37vLTG" id="k5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7041988282448700745" />
          <node concept="3uibUv" id="k8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7041988282448700745" />
          </node>
        </node>
        <node concept="3cqZAl" id="k6" role="3clF45">
          <uo k="s:originTrace" v="n:7041988282448700745" />
        </node>
        <node concept="3clFbS" id="k7" role="3clF47">
          <uo k="s:originTrace" v="n:7041988282448700745" />
          <node concept="XkiVB" id="k9" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7041988282448700745" />
            <node concept="1BaE9c" id="ka" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="schedule$nW4U" />
              <uo k="s:originTrace" v="n:7041988282448700745" />
              <node concept="2YIFZM" id="ke" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7041988282448700745" />
                <node concept="11gdke" id="kf" role="37wK5m">
                  <property role="11gdj1" value="b879012d402b40e0L" />
                  <uo k="s:originTrace" v="n:7041988282448700745" />
                </node>
                <node concept="11gdke" id="kg" role="37wK5m">
                  <property role="11gdj1" value="8df7e6fa93b9b711L" />
                  <uo k="s:originTrace" v="n:7041988282448700745" />
                </node>
                <node concept="11gdke" id="kh" role="37wK5m">
                  <property role="11gdj1" value="61ba2b0867d16080L" />
                  <uo k="s:originTrace" v="n:7041988282448700745" />
                </node>
                <node concept="11gdke" id="ki" role="37wK5m">
                  <property role="11gdj1" value="61ba2b0867d16469L" />
                  <uo k="s:originTrace" v="n:7041988282448700745" />
                </node>
                <node concept="Xl_RD" id="kj" role="37wK5m">
                  <property role="Xl_RC" value="schedule" />
                  <uo k="s:originTrace" v="n:7041988282448700745" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kb" role="37wK5m">
              <ref role="3cqZAo" node="k5" resolve="container" />
              <uo k="s:originTrace" v="n:7041988282448700745" />
            </node>
            <node concept="3clFbT" id="kc" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7041988282448700745" />
            </node>
            <node concept="3clFbT" id="kd" role="37wK5m">
              <uo k="s:originTrace" v="n:7041988282448700745" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7041988282448700745" />
        <node concept="3Tm1VV" id="kk" role="1B3o_S">
          <uo k="s:originTrace" v="n:7041988282448700745" />
        </node>
        <node concept="3uibUv" id="kl" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7041988282448700745" />
        </node>
        <node concept="2AHcQZ" id="km" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7041988282448700745" />
        </node>
        <node concept="3clFbS" id="kn" role="3clF47">
          <uo k="s:originTrace" v="n:7041988282448700745" />
          <node concept="3cpWs6" id="kp" role="3cqZAp">
            <uo k="s:originTrace" v="n:7041988282448700745" />
            <node concept="2ShNRf" id="kq" role="3cqZAk">
              <uo k="s:originTrace" v="n:7041988282448700760" />
              <node concept="YeOm9" id="kr" role="2ShVmc">
                <uo k="s:originTrace" v="n:7041988282448700760" />
                <node concept="1Y3b0j" id="ks" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7041988282448700760" />
                  <node concept="3Tm1VV" id="kt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7041988282448700760" />
                  </node>
                  <node concept="3clFb_" id="ku" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7041988282448700760" />
                    <node concept="3Tm1VV" id="kw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7041988282448700760" />
                    </node>
                    <node concept="3uibUv" id="kx" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7041988282448700760" />
                    </node>
                    <node concept="3clFbS" id="ky" role="3clF47">
                      <uo k="s:originTrace" v="n:7041988282448700760" />
                      <node concept="3cpWs6" id="k$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7041988282448700760" />
                        <node concept="2ShNRf" id="k_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7041988282448700760" />
                          <node concept="1pGfFk" id="kA" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7041988282448700760" />
                            <node concept="Xl_RD" id="kB" role="37wK5m">
                              <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                              <uo k="s:originTrace" v="n:7041988282448700760" />
                            </node>
                            <node concept="Xl_RD" id="kC" role="37wK5m">
                              <property role="Xl_RC" value="7041988282448700760" />
                              <uo k="s:originTrace" v="n:7041988282448700760" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7041988282448700760" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kv" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7041988282448700760" />
                    <node concept="3Tm1VV" id="kD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7041988282448700760" />
                    </node>
                    <node concept="3uibUv" id="kE" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7041988282448700760" />
                    </node>
                    <node concept="37vLTG" id="kF" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7041988282448700760" />
                      <node concept="3uibUv" id="kI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7041988282448700760" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kG" role="3clF47">
                      <uo k="s:originTrace" v="n:7041988282448700760" />
                      <node concept="3clFbF" id="kJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984460578" />
                        <node concept="2YIFZM" id="kK" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984460704" />
                          <node concept="2OqwBi" id="kL" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984460705" />
                            <node concept="2OqwBi" id="kM" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984460706" />
                              <node concept="2OqwBi" id="kO" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984460707" />
                                <node concept="1DoJHT" id="kQ" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984460708" />
                                  <node concept="3uibUv" id="kS" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="kT" role="1EMhIo">
                                    <ref role="3cqZAo" node="kF" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="kR" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984460709" />
                                  <node concept="1xMEDy" id="kU" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984460710" />
                                    <node concept="chp4Y" id="kV" role="ri$Ld">
                                      <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                      <uo k="s:originTrace" v="n:6491070606984460711" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="kP" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                <uo k="s:originTrace" v="n:6491070606984460712" />
                                <node concept="3TUQnm" id="kW" role="37wK5m">
                                  <ref role="3TV0OU" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
                                  <uo k="s:originTrace" v="n:6491070606984460713" />
                                </node>
                              </node>
                            </node>
                            <node concept="v3k3i" id="kN" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984460714" />
                              <node concept="chp4Y" id="kX" role="v3oSu">
                                <ref role="cht4Q" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
                                <uo k="s:originTrace" v="n:6491070606984460715" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7041988282448700760" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ko" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7041988282448700745" />
        </node>
      </node>
      <node concept="3uibUv" id="k4" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7041988282448700745" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kY">
    <property role="3GE5qa" value="tasks.context" />
    <property role="TrG5h" value="TaskContextExpr_Constraints" />
    <uo k="s:originTrace" v="n:562973772910025296" />
    <node concept="3Tm1VV" id="kZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:562973772910025296" />
    </node>
    <node concept="3uibUv" id="l0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:562973772910025296" />
    </node>
    <node concept="3clFbW" id="l1" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910025296" />
      <node concept="37vLTG" id="l3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:562973772910025296" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:562973772910025296" />
        </node>
      </node>
      <node concept="3cqZAl" id="l4" role="3clF45">
        <uo k="s:originTrace" v="n:562973772910025296" />
      </node>
      <node concept="3clFbS" id="l5" role="3clF47">
        <uo k="s:originTrace" v="n:562973772910025296" />
        <node concept="XkiVB" id="l7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:562973772910025296" />
          <node concept="1BaE9c" id="l8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TaskContextExpr$4N" />
            <uo k="s:originTrace" v="n:562973772910025296" />
            <node concept="2YIFZM" id="la" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:562973772910025296" />
              <node concept="11gdke" id="lb" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:562973772910025296" />
              </node>
              <node concept="11gdke" id="lc" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:562973772910025296" />
              </node>
              <node concept="11gdke" id="ld" role="37wK5m">
                <property role="11gdj1" value="7d015a9e829221eL" />
                <uo k="s:originTrace" v="n:562973772910025296" />
              </node>
              <node concept="Xl_RD" id="le" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.TaskContextExpr" />
                <uo k="s:originTrace" v="n:562973772910025296" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="l9" role="37wK5m">
            <ref role="3cqZAo" node="l3" resolve="initContext" />
            <uo k="s:originTrace" v="n:562973772910025296" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l2" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910025296" />
    </node>
  </node>
  <node concept="312cEu" id="lf">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="TaskReference_Constraints" />
    <uo k="s:originTrace" v="n:8610007178375227744" />
    <node concept="3Tm1VV" id="lg" role="1B3o_S">
      <uo k="s:originTrace" v="n:8610007178375227744" />
    </node>
    <node concept="3uibUv" id="lh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8610007178375227744" />
    </node>
    <node concept="3clFbW" id="li" role="jymVt">
      <uo k="s:originTrace" v="n:8610007178375227744" />
      <node concept="37vLTG" id="ll" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8610007178375227744" />
        <node concept="3uibUv" id="lo" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8610007178375227744" />
        </node>
      </node>
      <node concept="3cqZAl" id="lm" role="3clF45">
        <uo k="s:originTrace" v="n:8610007178375227744" />
      </node>
      <node concept="3clFbS" id="ln" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178375227744" />
        <node concept="XkiVB" id="lp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8610007178375227744" />
          <node concept="1BaE9c" id="lr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TaskReference$dv" />
            <uo k="s:originTrace" v="n:8610007178375227744" />
            <node concept="2YIFZM" id="lt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8610007178375227744" />
              <node concept="11gdke" id="lu" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:8610007178375227744" />
              </node>
              <node concept="11gdke" id="lv" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:8610007178375227744" />
              </node>
              <node concept="11gdke" id="lw" role="37wK5m">
                <property role="11gdj1" value="3695d949508b8ea9L" />
                <uo k="s:originTrace" v="n:8610007178375227744" />
              </node>
              <node concept="Xl_RD" id="lx" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.TaskReference" />
                <uo k="s:originTrace" v="n:8610007178375227744" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ls" role="37wK5m">
            <ref role="3cqZAo" node="ll" resolve="initContext" />
            <uo k="s:originTrace" v="n:8610007178375227744" />
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178375227744" />
          <node concept="1rXfSq" id="ly" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8610007178375227744" />
            <node concept="2ShNRf" id="lz" role="37wK5m">
              <uo k="s:originTrace" v="n:8610007178375227744" />
              <node concept="1pGfFk" id="l$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="lA" resolve="TaskReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8610007178375227744" />
                <node concept="Xjq3P" id="l_" role="37wK5m">
                  <uo k="s:originTrace" v="n:8610007178375227744" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lj" role="jymVt">
      <uo k="s:originTrace" v="n:8610007178375227744" />
    </node>
    <node concept="312cEu" id="lk" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8610007178375227744" />
      <node concept="3clFbW" id="lA" role="jymVt">
        <uo k="s:originTrace" v="n:8610007178375227744" />
        <node concept="37vLTG" id="lD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8610007178375227744" />
          <node concept="3uibUv" id="lG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8610007178375227744" />
          </node>
        </node>
        <node concept="3cqZAl" id="lE" role="3clF45">
          <uo k="s:originTrace" v="n:8610007178375227744" />
        </node>
        <node concept="3clFbS" id="lF" role="3clF47">
          <uo k="s:originTrace" v="n:8610007178375227744" />
          <node concept="XkiVB" id="lH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8610007178375227744" />
            <node concept="1BaE9c" id="lI" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="task$$JLu" />
              <uo k="s:originTrace" v="n:8610007178375227744" />
              <node concept="2YIFZM" id="lM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8610007178375227744" />
                <node concept="11gdke" id="lN" role="37wK5m">
                  <property role="11gdj1" value="b879012d402b40e0L" />
                  <uo k="s:originTrace" v="n:8610007178375227744" />
                </node>
                <node concept="11gdke" id="lO" role="37wK5m">
                  <property role="11gdj1" value="8df7e6fa93b9b711L" />
                  <uo k="s:originTrace" v="n:8610007178375227744" />
                </node>
                <node concept="11gdke" id="lP" role="37wK5m">
                  <property role="11gdj1" value="3695d949508b8ea9L" />
                  <uo k="s:originTrace" v="n:8610007178375227744" />
                </node>
                <node concept="11gdke" id="lQ" role="37wK5m">
                  <property role="11gdj1" value="3695d949508b8eadL" />
                  <uo k="s:originTrace" v="n:8610007178375227744" />
                </node>
                <node concept="Xl_RD" id="lR" role="37wK5m">
                  <property role="Xl_RC" value="task" />
                  <uo k="s:originTrace" v="n:8610007178375227744" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lJ" role="37wK5m">
              <ref role="3cqZAo" node="lD" resolve="container" />
              <uo k="s:originTrace" v="n:8610007178375227744" />
            </node>
            <node concept="3clFbT" id="lK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8610007178375227744" />
            </node>
            <node concept="3clFbT" id="lL" role="37wK5m">
              <uo k="s:originTrace" v="n:8610007178375227744" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8610007178375227744" />
        <node concept="3Tm1VV" id="lS" role="1B3o_S">
          <uo k="s:originTrace" v="n:8610007178375227744" />
        </node>
        <node concept="3uibUv" id="lT" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8610007178375227744" />
        </node>
        <node concept="2AHcQZ" id="lU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8610007178375227744" />
        </node>
        <node concept="3clFbS" id="lV" role="3clF47">
          <uo k="s:originTrace" v="n:8610007178375227744" />
          <node concept="3cpWs6" id="lX" role="3cqZAp">
            <uo k="s:originTrace" v="n:8610007178375227744" />
            <node concept="2ShNRf" id="lY" role="3cqZAk">
              <uo k="s:originTrace" v="n:8610007178375232156" />
              <node concept="YeOm9" id="lZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:8610007178375232156" />
                <node concept="1Y3b0j" id="m0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8610007178375232156" />
                  <node concept="3Tm1VV" id="m1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8610007178375232156" />
                  </node>
                  <node concept="3clFb_" id="m2" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8610007178375232156" />
                    <node concept="3Tm1VV" id="m4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8610007178375232156" />
                    </node>
                    <node concept="3uibUv" id="m5" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8610007178375232156" />
                    </node>
                    <node concept="3clFbS" id="m6" role="3clF47">
                      <uo k="s:originTrace" v="n:8610007178375232156" />
                      <node concept="3cpWs6" id="m8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8610007178375232156" />
                        <node concept="2ShNRf" id="m9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8610007178375232156" />
                          <node concept="1pGfFk" id="ma" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8610007178375232156" />
                            <node concept="Xl_RD" id="mb" role="37wK5m">
                              <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                              <uo k="s:originTrace" v="n:8610007178375232156" />
                            </node>
                            <node concept="Xl_RD" id="mc" role="37wK5m">
                              <property role="Xl_RC" value="8610007178375232156" />
                              <uo k="s:originTrace" v="n:8610007178375232156" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8610007178375232156" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="m3" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8610007178375232156" />
                    <node concept="3Tm1VV" id="md" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8610007178375232156" />
                    </node>
                    <node concept="3uibUv" id="me" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8610007178375232156" />
                    </node>
                    <node concept="37vLTG" id="mf" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8610007178375232156" />
                      <node concept="3uibUv" id="mi" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8610007178375232156" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mg" role="3clF47">
                      <uo k="s:originTrace" v="n:8610007178375232156" />
                      <node concept="3clFbF" id="mj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984459900" />
                        <node concept="2ShNRf" id="mk" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984459901" />
                          <node concept="1pGfFk" id="ml" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:6491070606984459902" />
                            <node concept="2OqwBi" id="mm" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984459903" />
                              <node concept="2OqwBi" id="mn" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984459904" />
                                <node concept="2OqwBi" id="mp" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984459905" />
                                  <node concept="1DoJHT" id="mr" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6491070606984459914" />
                                    <node concept="3uibUv" id="mt" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="mu" role="1EMhIo">
                                      <ref role="3cqZAo" node="mf" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="ms" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984459907" />
                                    <node concept="1xMEDy" id="mv" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6491070606984459908" />
                                      <node concept="chp4Y" id="mw" role="ri$Ld">
                                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                        <uo k="s:originTrace" v="n:6491070606984459909" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="mq" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                  <uo k="s:originTrace" v="n:6491070606984459910" />
                                  <node concept="3TUQnm" id="mx" role="37wK5m">
                                    <ref role="3TV0OU" to="5wll:73Jrkgytd$o" resolve="Task" />
                                    <uo k="s:originTrace" v="n:6491070606984459911" />
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="mo" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984459912" />
                                <node concept="chp4Y" id="my" role="v3oSu">
                                  <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                                  <uo k="s:originTrace" v="n:6491070606984459913" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8610007178375232156" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8610007178375227744" />
        </node>
      </node>
      <node concept="3uibUv" id="lC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8610007178375227744" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mz">
    <property role="3GE5qa" value="tasks.var" />
    <property role="TrG5h" value="TaskVarRef_Constraints" />
    <uo k="s:originTrace" v="n:852765151730854279" />
    <node concept="3Tm1VV" id="m$" role="1B3o_S">
      <uo k="s:originTrace" v="n:852765151730854279" />
    </node>
    <node concept="3uibUv" id="m_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:852765151730854279" />
    </node>
    <node concept="3clFbW" id="mA" role="jymVt">
      <uo k="s:originTrace" v="n:852765151730854279" />
      <node concept="37vLTG" id="mE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="3uibUv" id="mH" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
      </node>
      <node concept="3cqZAl" id="mF" role="3clF45">
        <uo k="s:originTrace" v="n:852765151730854279" />
      </node>
      <node concept="3clFbS" id="mG" role="3clF47">
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="XkiVB" id="mI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:852765151730854279" />
          <node concept="1BaE9c" id="mL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TaskVarRef$y" />
            <uo k="s:originTrace" v="n:852765151730854279" />
            <node concept="2YIFZM" id="mN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:852765151730854279" />
              <node concept="11gdke" id="mO" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:852765151730854279" />
              </node>
              <node concept="11gdke" id="mP" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:852765151730854279" />
              </node>
              <node concept="11gdke" id="mQ" role="37wK5m">
                <property role="11gdj1" value="bd5a16329ae103aL" />
                <uo k="s:originTrace" v="n:852765151730854279" />
              </node>
              <node concept="Xl_RD" id="mR" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.TaskVarRef" />
                <uo k="s:originTrace" v="n:852765151730854279" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mM" role="37wK5m">
            <ref role="3cqZAo" node="mE" resolve="initContext" />
            <uo k="s:originTrace" v="n:852765151730854279" />
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:852765151730854279" />
          <node concept="1rXfSq" id="mS" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:852765151730854279" />
            <node concept="2ShNRf" id="mT" role="37wK5m">
              <uo k="s:originTrace" v="n:852765151730854279" />
              <node concept="1pGfFk" id="mU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="nN" resolve="TaskVarRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:852765151730854279" />
                <node concept="Xjq3P" id="mV" role="37wK5m">
                  <uo k="s:originTrace" v="n:852765151730854279" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:852765151730854279" />
          <node concept="1rXfSq" id="mW" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:852765151730854279" />
            <node concept="2ShNRf" id="mX" role="37wK5m">
              <uo k="s:originTrace" v="n:852765151730854279" />
              <node concept="YeOm9" id="mY" role="2ShVmc">
                <uo k="s:originTrace" v="n:852765151730854279" />
                <node concept="1Y3b0j" id="mZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:852765151730854279" />
                  <node concept="3Tm1VV" id="n0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:852765151730854279" />
                  </node>
                  <node concept="3clFb_" id="n1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:852765151730854279" />
                    <node concept="3Tm1VV" id="n4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:852765151730854279" />
                    </node>
                    <node concept="2AHcQZ" id="n5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:852765151730854279" />
                    </node>
                    <node concept="3uibUv" id="n6" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:852765151730854279" />
                    </node>
                    <node concept="37vLTG" id="n7" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:852765151730854279" />
                      <node concept="3uibUv" id="na" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:852765151730854279" />
                      </node>
                      <node concept="2AHcQZ" id="nb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:852765151730854279" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="n8" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:852765151730854279" />
                      <node concept="3uibUv" id="nc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:852765151730854279" />
                      </node>
                      <node concept="2AHcQZ" id="nd" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:852765151730854279" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="n9" role="3clF47">
                      <uo k="s:originTrace" v="n:852765151730854279" />
                      <node concept="3cpWs8" id="ne" role="3cqZAp">
                        <uo k="s:originTrace" v="n:852765151730854279" />
                        <node concept="3cpWsn" id="nj" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:852765151730854279" />
                          <node concept="10P_77" id="nk" role="1tU5fm">
                            <uo k="s:originTrace" v="n:852765151730854279" />
                          </node>
                          <node concept="1rXfSq" id="nl" role="33vP2m">
                            <ref role="37wK5l" node="mD" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:852765151730854279" />
                            <node concept="2OqwBi" id="nm" role="37wK5m">
                              <uo k="s:originTrace" v="n:852765151730854279" />
                              <node concept="37vLTw" id="nq" role="2Oq$k0">
                                <ref role="3cqZAo" node="n7" resolve="context" />
                                <uo k="s:originTrace" v="n:852765151730854279" />
                              </node>
                              <node concept="liA8E" id="nr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:852765151730854279" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nn" role="37wK5m">
                              <uo k="s:originTrace" v="n:852765151730854279" />
                              <node concept="37vLTw" id="ns" role="2Oq$k0">
                                <ref role="3cqZAo" node="n7" resolve="context" />
                                <uo k="s:originTrace" v="n:852765151730854279" />
                              </node>
                              <node concept="liA8E" id="nt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:852765151730854279" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="no" role="37wK5m">
                              <uo k="s:originTrace" v="n:852765151730854279" />
                              <node concept="37vLTw" id="nu" role="2Oq$k0">
                                <ref role="3cqZAo" node="n7" resolve="context" />
                                <uo k="s:originTrace" v="n:852765151730854279" />
                              </node>
                              <node concept="liA8E" id="nv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:852765151730854279" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="np" role="37wK5m">
                              <uo k="s:originTrace" v="n:852765151730854279" />
                              <node concept="37vLTw" id="nw" role="2Oq$k0">
                                <ref role="3cqZAo" node="n7" resolve="context" />
                                <uo k="s:originTrace" v="n:852765151730854279" />
                              </node>
                              <node concept="liA8E" id="nx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:852765151730854279" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:852765151730854279" />
                      </node>
                      <node concept="3clFbJ" id="ng" role="3cqZAp">
                        <uo k="s:originTrace" v="n:852765151730854279" />
                        <node concept="3clFbS" id="ny" role="3clFbx">
                          <uo k="s:originTrace" v="n:852765151730854279" />
                          <node concept="3clFbF" id="n$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:852765151730854279" />
                            <node concept="2OqwBi" id="n_" role="3clFbG">
                              <uo k="s:originTrace" v="n:852765151730854279" />
                              <node concept="37vLTw" id="nA" role="2Oq$k0">
                                <ref role="3cqZAo" node="n8" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:852765151730854279" />
                              </node>
                              <node concept="liA8E" id="nB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:852765151730854279" />
                                <node concept="1dyn4i" id="nC" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:852765151730854279" />
                                  <node concept="2ShNRf" id="nD" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:852765151730854279" />
                                    <node concept="1pGfFk" id="nE" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:852765151730854279" />
                                      <node concept="Xl_RD" id="nF" role="37wK5m">
                                        <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                        <uo k="s:originTrace" v="n:852765151730854279" />
                                      </node>
                                      <node concept="Xl_RD" id="nG" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236491514" />
                                        <uo k="s:originTrace" v="n:852765151730854279" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="nz" role="3clFbw">
                          <uo k="s:originTrace" v="n:852765151730854279" />
                          <node concept="3y3z36" id="nH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:852765151730854279" />
                            <node concept="10Nm6u" id="nJ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:852765151730854279" />
                            </node>
                            <node concept="37vLTw" id="nK" role="3uHU7B">
                              <ref role="3cqZAo" node="n8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:852765151730854279" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="nI" role="3uHU7B">
                            <uo k="s:originTrace" v="n:852765151730854279" />
                            <node concept="37vLTw" id="nL" role="3fr31v">
                              <ref role="3cqZAo" node="nj" resolve="result" />
                              <uo k="s:originTrace" v="n:852765151730854279" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:852765151730854279" />
                      </node>
                      <node concept="3clFbF" id="ni" role="3cqZAp">
                        <uo k="s:originTrace" v="n:852765151730854279" />
                        <node concept="37vLTw" id="nM" role="3clFbG">
                          <ref role="3cqZAo" node="nj" resolve="result" />
                          <uo k="s:originTrace" v="n:852765151730854279" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="n2" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:852765151730854279" />
                  </node>
                  <node concept="3uibUv" id="n3" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:852765151730854279" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mB" role="jymVt">
      <uo k="s:originTrace" v="n:852765151730854279" />
    </node>
    <node concept="312cEu" id="mC" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:852765151730854279" />
      <node concept="3clFbW" id="nN" role="jymVt">
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="37vLTG" id="nQ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:852765151730854279" />
          <node concept="3uibUv" id="nT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:852765151730854279" />
          </node>
        </node>
        <node concept="3cqZAl" id="nR" role="3clF45">
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
        <node concept="3clFbS" id="nS" role="3clF47">
          <uo k="s:originTrace" v="n:852765151730854279" />
          <node concept="XkiVB" id="nU" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:852765151730854279" />
            <node concept="1BaE9c" id="nV" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="var$PqAf" />
              <uo k="s:originTrace" v="n:852765151730854279" />
              <node concept="2YIFZM" id="nZ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:852765151730854279" />
                <node concept="11gdke" id="o0" role="37wK5m">
                  <property role="11gdj1" value="b879012d402b40e0L" />
                  <uo k="s:originTrace" v="n:852765151730854279" />
                </node>
                <node concept="11gdke" id="o1" role="37wK5m">
                  <property role="11gdj1" value="8df7e6fa93b9b711L" />
                  <uo k="s:originTrace" v="n:852765151730854279" />
                </node>
                <node concept="11gdke" id="o2" role="37wK5m">
                  <property role="11gdj1" value="bd5a16329ae103aL" />
                  <uo k="s:originTrace" v="n:852765151730854279" />
                </node>
                <node concept="11gdke" id="o3" role="37wK5m">
                  <property role="11gdj1" value="bd5a16329ae5d92L" />
                  <uo k="s:originTrace" v="n:852765151730854279" />
                </node>
                <node concept="Xl_RD" id="o4" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <uo k="s:originTrace" v="n:852765151730854279" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nW" role="37wK5m">
              <ref role="3cqZAo" node="nQ" resolve="container" />
              <uo k="s:originTrace" v="n:852765151730854279" />
            </node>
            <node concept="3clFbT" id="nX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:852765151730854279" />
            </node>
            <node concept="3clFbT" id="nY" role="37wK5m">
              <uo k="s:originTrace" v="n:852765151730854279" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="3Tm1VV" id="o5" role="1B3o_S">
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
        <node concept="3uibUv" id="o6" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
        <node concept="2AHcQZ" id="o7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
        <node concept="3clFbS" id="o8" role="3clF47">
          <uo k="s:originTrace" v="n:852765151730854279" />
          <node concept="3cpWs6" id="oa" role="3cqZAp">
            <uo k="s:originTrace" v="n:852765151730854279" />
            <node concept="2ShNRf" id="ob" role="3cqZAk">
              <uo k="s:originTrace" v="n:852765151730854984" />
              <node concept="YeOm9" id="oc" role="2ShVmc">
                <uo k="s:originTrace" v="n:852765151730854984" />
                <node concept="1Y3b0j" id="od" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:852765151730854984" />
                  <node concept="3Tm1VV" id="oe" role="1B3o_S">
                    <uo k="s:originTrace" v="n:852765151730854984" />
                  </node>
                  <node concept="3clFb_" id="of" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:852765151730854984" />
                    <node concept="3Tm1VV" id="oh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:852765151730854984" />
                    </node>
                    <node concept="3uibUv" id="oi" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:852765151730854984" />
                    </node>
                    <node concept="3clFbS" id="oj" role="3clF47">
                      <uo k="s:originTrace" v="n:852765151730854984" />
                      <node concept="3cpWs6" id="ol" role="3cqZAp">
                        <uo k="s:originTrace" v="n:852765151730854984" />
                        <node concept="2ShNRf" id="om" role="3cqZAk">
                          <uo k="s:originTrace" v="n:852765151730854984" />
                          <node concept="1pGfFk" id="on" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:852765151730854984" />
                            <node concept="Xl_RD" id="oo" role="37wK5m">
                              <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                              <uo k="s:originTrace" v="n:852765151730854984" />
                            </node>
                            <node concept="Xl_RD" id="op" role="37wK5m">
                              <property role="Xl_RC" value="852765151730854984" />
                              <uo k="s:originTrace" v="n:852765151730854984" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ok" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:852765151730854984" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="og" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:852765151730854984" />
                    <node concept="3Tm1VV" id="oq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:852765151730854984" />
                    </node>
                    <node concept="3uibUv" id="or" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:852765151730854984" />
                    </node>
                    <node concept="37vLTG" id="os" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:852765151730854984" />
                      <node concept="3uibUv" id="ov" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:852765151730854984" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ot" role="3clF47">
                      <uo k="s:originTrace" v="n:852765151730854984" />
                      <node concept="3cpWs8" id="ow" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984460861" />
                        <node concept="3cpWsn" id="oz" role="3cpWs9">
                          <property role="TrG5h" value="variables" />
                          <uo k="s:originTrace" v="n:6491070606984460862" />
                          <node concept="3Tqbb2" id="o$" role="1tU5fm">
                            <ref role="ehGHo" to="5wll:6zcb4tIHUWO" resolve="VariableSection" />
                            <uo k="s:originTrace" v="n:6491070606984460863" />
                          </node>
                          <node concept="2OqwBi" id="o_" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984460864" />
                            <node concept="2OqwBi" id="oA" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984460865" />
                              <node concept="1DoJHT" id="oC" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984460884" />
                                <node concept="3uibUv" id="oE" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="oF" role="1EMhIo">
                                  <ref role="3cqZAo" node="os" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="oD" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984460867" />
                                <node concept="1xMEDy" id="oG" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984460868" />
                                  <node concept="chp4Y" id="oH" role="ri$Ld">
                                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                                    <uo k="s:originTrace" v="n:6491070606984460869" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="oB" role="2OqNvi">
                              <ref role="3Tt5mk" to="5wll:6zcb4tIHUX7" resolve="variables" />
                              <uo k="s:originTrace" v="n:6491070606984460870" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="ox" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984460871" />
                        <node concept="3clFbS" id="oI" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984460872" />
                          <node concept="3cpWs6" id="oK" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984460873" />
                            <node concept="2YIFZM" id="oL" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6491070606984460906" />
                              <node concept="2ShNRf" id="oM" role="37wK5m">
                                <uo k="s:originTrace" v="n:6491070606984460907" />
                                <node concept="2T8Vx0" id="oN" role="2ShVmc">
                                  <uo k="s:originTrace" v="n:6491070606984460908" />
                                  <node concept="2I9FWS" id="oO" role="2T96Bj">
                                    <ref role="2I9WkF" to="5wll:6zcb4tIG19c" resolve="TaskVariable" />
                                    <uo k="s:originTrace" v="n:6491070606984460909" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="oJ" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984460877" />
                          <node concept="10Nm6u" id="oP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6491070606984460878" />
                          </node>
                          <node concept="37vLTw" id="oQ" role="3uHU7B">
                            <ref role="3cqZAo" node="oz" resolve="variables" />
                            <uo k="s:originTrace" v="n:6491070606984460879" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="oy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984460880" />
                        <node concept="2YIFZM" id="oR" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6491070606984460957" />
                          <node concept="2OqwBi" id="oS" role="37wK5m">
                            <uo k="s:originTrace" v="n:6491070606984460958" />
                            <node concept="37vLTw" id="oT" role="2Oq$k0">
                              <ref role="3cqZAo" node="oz" resolve="variables" />
                              <uo k="s:originTrace" v="n:6491070606984460959" />
                            </node>
                            <node concept="3Tsc0h" id="oU" role="2OqNvi">
                              <ref role="3TtcxE" to="5wll:6zcb4tIHUWP" resolve="variables" />
                              <uo k="s:originTrace" v="n:6491070606984460960" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ou" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:852765151730854984" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="o9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
      </node>
      <node concept="3uibUv" id="nP" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:852765151730854279" />
      </node>
    </node>
    <node concept="2YIFZL" id="mD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:852765151730854279" />
      <node concept="10P_77" id="oV" role="3clF45">
        <uo k="s:originTrace" v="n:852765151730854279" />
      </node>
      <node concept="3Tm6S6" id="oW" role="1B3o_S">
        <uo k="s:originTrace" v="n:852765151730854279" />
      </node>
      <node concept="3clFbS" id="oX" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236491515" />
        <node concept="3clFbF" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491516" />
          <node concept="2OqwBi" id="p3" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236491517" />
            <node concept="2OqwBi" id="p4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236491518" />
              <node concept="37vLTw" id="p6" role="2Oq$k0">
                <ref role="3cqZAo" node="oZ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236491519" />
              </node>
              <node concept="2Xjw5R" id="p7" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236491520" />
                <node concept="1xMEDy" id="p8" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236491521" />
                  <node concept="chp4Y" id="p9" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                    <uo k="s:originTrace" v="n:8237807170236491522" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="p5" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236491523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="3uibUv" id="pa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
      </node>
      <node concept="37vLTG" id="oZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="3uibUv" id="pb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
      </node>
      <node concept="37vLTG" id="p0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="3uibUv" id="pc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
      </node>
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="3uibUv" id="pd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
      </node>
    </node>
  </node>
</model>

