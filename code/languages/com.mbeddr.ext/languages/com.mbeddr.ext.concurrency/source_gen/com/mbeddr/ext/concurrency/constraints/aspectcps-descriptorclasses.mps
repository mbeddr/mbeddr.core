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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:3925963742017342096" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:3925963742017342096" />
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3925963742017342096" />
          <node concept="1BaE9c" id="9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AtomicStatement$of" />
            <uo k="s:originTrace" v="n:3925963742017342096" />
            <node concept="2YIFZM" id="a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3925963742017342096" />
              <node concept="11gdke" id="b" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:3925963742017342096" />
              </node>
              <node concept="11gdke" id="c" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:3925963742017342096" />
              </node>
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="7d015a9e836f80cL" />
                <uo k="s:originTrace" v="n:3925963742017342096" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.AtomicStatement" />
                <uo k="s:originTrace" v="n:3925963742017342096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3925963742017342096" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3925963742017342096" />
    </node>
  </node>
  <node concept="312cEu" id="f">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="AwaitStatement_Constraints" />
    <uo k="s:originTrace" v="n:562973772910542603" />
    <node concept="3Tm1VV" id="g" role="1B3o_S">
      <uo k="s:originTrace" v="n:562973772910542603" />
    </node>
    <node concept="3uibUv" id="h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:562973772910542603" />
    </node>
    <node concept="3clFbW" id="i" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910542603" />
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:562973772910542603" />
      </node>
      <node concept="3clFbS" id="o" role="3clF47">
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="XkiVB" id="q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:562973772910542603" />
          <node concept="1BaE9c" id="r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AwaitStatement$Qm" />
            <uo k="s:originTrace" v="n:562973772910542603" />
            <node concept="2YIFZM" id="s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:562973772910542603" />
              <node concept="11gdke" id="t" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:562973772910542603" />
              </node>
              <node concept="11gdke" id="u" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:562973772910542603" />
              </node>
              <node concept="11gdke" id="v" role="37wK5m">
                <property role="11gdj1" value="7d015a9e831b178L" />
                <uo k="s:originTrace" v="n:562973772910542603" />
              </node>
              <node concept="Xl_RD" id="w" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.AwaitStatement" />
                <uo k="s:originTrace" v="n:562973772910542603" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p" role="1B3o_S">
        <uo k="s:originTrace" v="n:562973772910542603" />
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910542603" />
    </node>
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:562973772910542603" />
      <node concept="3Tmbuc" id="x" role="1B3o_S">
        <uo k="s:originTrace" v="n:562973772910542603" />
      </node>
      <node concept="3uibUv" id="y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="3uibUv" id="_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
        <node concept="3uibUv" id="A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
      </node>
      <node concept="3clFbS" id="z" role="3clF47">
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772910542603" />
          <node concept="2ShNRf" id="C" role="3clFbG">
            <uo k="s:originTrace" v="n:562973772910542603" />
            <node concept="YeOm9" id="D" role="2ShVmc">
              <uo k="s:originTrace" v="n:562973772910542603" />
              <node concept="1Y3b0j" id="E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:562973772910542603" />
                <node concept="3Tm1VV" id="F" role="1B3o_S">
                  <uo k="s:originTrace" v="n:562973772910542603" />
                </node>
                <node concept="3clFb_" id="G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:562973772910542603" />
                  <node concept="3Tm1VV" id="J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:562973772910542603" />
                  </node>
                  <node concept="2AHcQZ" id="K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:562973772910542603" />
                  </node>
                  <node concept="3uibUv" id="L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:562973772910542603" />
                  </node>
                  <node concept="37vLTG" id="M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:562973772910542603" />
                    <node concept="3uibUv" id="P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:562973772910542603" />
                    </node>
                    <node concept="2AHcQZ" id="Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:562973772910542603" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:562973772910542603" />
                    <node concept="3uibUv" id="R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:562973772910542603" />
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:562973772910542603" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="O" role="3clF47">
                    <uo k="s:originTrace" v="n:562973772910542603" />
                    <node concept="3cpWs8" id="T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:562973772910542603" />
                      <node concept="3cpWsn" id="Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:562973772910542603" />
                        <node concept="10P_77" id="Z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:562973772910542603" />
                        </node>
                        <node concept="1rXfSq" id="10" role="33vP2m">
                          <ref role="37wK5l" node="m" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:562973772910542603" />
                          <node concept="2OqwBi" id="11" role="37wK5m">
                            <uo k="s:originTrace" v="n:562973772910542603" />
                            <node concept="37vLTw" id="15" role="2Oq$k0">
                              <ref role="3cqZAo" node="M" resolve="context" />
                              <uo k="s:originTrace" v="n:562973772910542603" />
                            </node>
                            <node concept="liA8E" id="16" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:562973772910542603" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12" role="37wK5m">
                            <uo k="s:originTrace" v="n:562973772910542603" />
                            <node concept="37vLTw" id="17" role="2Oq$k0">
                              <ref role="3cqZAo" node="M" resolve="context" />
                              <uo k="s:originTrace" v="n:562973772910542603" />
                            </node>
                            <node concept="liA8E" id="18" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:562973772910542603" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="13" role="37wK5m">
                            <uo k="s:originTrace" v="n:562973772910542603" />
                            <node concept="37vLTw" id="19" role="2Oq$k0">
                              <ref role="3cqZAo" node="M" resolve="context" />
                              <uo k="s:originTrace" v="n:562973772910542603" />
                            </node>
                            <node concept="liA8E" id="1a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:562973772910542603" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="14" role="37wK5m">
                            <uo k="s:originTrace" v="n:562973772910542603" />
                            <node concept="37vLTw" id="1b" role="2Oq$k0">
                              <ref role="3cqZAo" node="M" resolve="context" />
                              <uo k="s:originTrace" v="n:562973772910542603" />
                            </node>
                            <node concept="liA8E" id="1c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:562973772910542603" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:562973772910542603" />
                    </node>
                    <node concept="3clFbJ" id="V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:562973772910542603" />
                      <node concept="3clFbS" id="1d" role="3clFbx">
                        <uo k="s:originTrace" v="n:562973772910542603" />
                        <node concept="3clFbF" id="1f" role="3cqZAp">
                          <uo k="s:originTrace" v="n:562973772910542603" />
                          <node concept="2OqwBi" id="1g" role="3clFbG">
                            <uo k="s:originTrace" v="n:562973772910542603" />
                            <node concept="37vLTw" id="1h" role="2Oq$k0">
                              <ref role="3cqZAo" node="N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:562973772910542603" />
                            </node>
                            <node concept="liA8E" id="1i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:562973772910542603" />
                              <node concept="1dyn4i" id="1j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:562973772910542603" />
                                <node concept="2ShNRf" id="1k" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:562973772910542603" />
                                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:562973772910542603" />
                                    <node concept="Xl_RD" id="1m" role="37wK5m">
                                      <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                      <uo k="s:originTrace" v="n:562973772910542603" />
                                    </node>
                                    <node concept="Xl_RD" id="1n" role="37wK5m">
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
                      <node concept="1Wc70l" id="1e" role="3clFbw">
                        <uo k="s:originTrace" v="n:562973772910542603" />
                        <node concept="3y3z36" id="1o" role="3uHU7w">
                          <uo k="s:originTrace" v="n:562973772910542603" />
                          <node concept="10Nm6u" id="1q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:562973772910542603" />
                          </node>
                          <node concept="37vLTw" id="1r" role="3uHU7B">
                            <ref role="3cqZAo" node="N" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:562973772910542603" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1p" role="3uHU7B">
                          <uo k="s:originTrace" v="n:562973772910542603" />
                          <node concept="37vLTw" id="1s" role="3fr31v">
                            <ref role="3cqZAo" node="Y" resolve="result" />
                            <uo k="s:originTrace" v="n:562973772910542603" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:562973772910542603" />
                    </node>
                    <node concept="3clFbF" id="X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:562973772910542603" />
                      <node concept="37vLTw" id="1t" role="3clFbG">
                        <ref role="3cqZAo" node="Y" resolve="result" />
                        <uo k="s:originTrace" v="n:562973772910542603" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:562973772910542603" />
                </node>
                <node concept="3uibUv" id="I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:562973772910542603" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:562973772910542603" />
      </node>
    </node>
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:562973772910542603" />
      <node concept="3Tmbuc" id="1u" role="1B3o_S">
        <uo k="s:originTrace" v="n:562973772910542603" />
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="3uibUv" id="1y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
        <node concept="3uibUv" id="1z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="3cpWs8" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772910542603" />
          <node concept="3cpWsn" id="1C" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:562973772910542603" />
            <node concept="3uibUv" id="1D" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:562973772910542603" />
            </node>
            <node concept="2ShNRf" id="1E" role="33vP2m">
              <uo k="s:originTrace" v="n:562973772910542603" />
              <node concept="YeOm9" id="1F" role="2ShVmc">
                <uo k="s:originTrace" v="n:562973772910542603" />
                <node concept="1Y3b0j" id="1G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:562973772910542603" />
                  <node concept="1BaE9c" id="1H" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="event$D6_p" />
                    <uo k="s:originTrace" v="n:562973772910542603" />
                    <node concept="2YIFZM" id="1N" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:562973772910542603" />
                      <node concept="11gdke" id="1O" role="37wK5m">
                        <property role="11gdj1" value="b879012d402b40e0L" />
                        <uo k="s:originTrace" v="n:562973772910542603" />
                      </node>
                      <node concept="11gdke" id="1P" role="37wK5m">
                        <property role="11gdj1" value="8df7e6fa93b9b711L" />
                        <uo k="s:originTrace" v="n:562973772910542603" />
                      </node>
                      <node concept="11gdke" id="1Q" role="37wK5m">
                        <property role="11gdj1" value="7d015a9e831b178L" />
                        <uo k="s:originTrace" v="n:562973772910542603" />
                      </node>
                      <node concept="11gdke" id="1R" role="37wK5m">
                        <property role="11gdj1" value="7d015a9e831be19L" />
                        <uo k="s:originTrace" v="n:562973772910542603" />
                      </node>
                      <node concept="Xl_RD" id="1S" role="37wK5m">
                        <property role="Xl_RC" value="event" />
                        <uo k="s:originTrace" v="n:562973772910542603" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:562973772910542603" />
                  </node>
                  <node concept="Xjq3P" id="1J" role="37wK5m">
                    <uo k="s:originTrace" v="n:562973772910542603" />
                  </node>
                  <node concept="3clFbT" id="1K" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:562973772910542603" />
                  </node>
                  <node concept="3clFbT" id="1L" role="37wK5m">
                    <uo k="s:originTrace" v="n:562973772910542603" />
                  </node>
                  <node concept="3clFb_" id="1M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:562973772910542603" />
                    <node concept="3Tm1VV" id="1T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:562973772910542603" />
                    </node>
                    <node concept="3uibUv" id="1U" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:562973772910542603" />
                    </node>
                    <node concept="2AHcQZ" id="1V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:562973772910542603" />
                    </node>
                    <node concept="3clFbS" id="1W" role="3clF47">
                      <uo k="s:originTrace" v="n:562973772910542603" />
                      <node concept="3cpWs6" id="1Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772910542603" />
                        <node concept="2ShNRf" id="1Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:562973772910615394" />
                          <node concept="YeOm9" id="20" role="2ShVmc">
                            <uo k="s:originTrace" v="n:562973772910615394" />
                            <node concept="1Y3b0j" id="21" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:562973772910615394" />
                              <node concept="3Tm1VV" id="22" role="1B3o_S">
                                <uo k="s:originTrace" v="n:562973772910615394" />
                              </node>
                              <node concept="3clFb_" id="23" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:562973772910615394" />
                                <node concept="3Tm1VV" id="25" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:562973772910615394" />
                                </node>
                                <node concept="3uibUv" id="26" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:562973772910615394" />
                                </node>
                                <node concept="3clFbS" id="27" role="3clF47">
                                  <uo k="s:originTrace" v="n:562973772910615394" />
                                  <node concept="3cpWs6" id="29" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:562973772910615394" />
                                    <node concept="2ShNRf" id="2a" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:562973772910615394" />
                                      <node concept="1pGfFk" id="2b" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:562973772910615394" />
                                        <node concept="Xl_RD" id="2c" role="37wK5m">
                                          <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                          <uo k="s:originTrace" v="n:562973772910615394" />
                                        </node>
                                        <node concept="Xl_RD" id="2d" role="37wK5m">
                                          <property role="Xl_RC" value="562973772910615394" />
                                          <uo k="s:originTrace" v="n:562973772910615394" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="28" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:562973772910615394" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="24" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:562973772910615394" />
                                <node concept="3Tm1VV" id="2e" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:562973772910615394" />
                                </node>
                                <node concept="3uibUv" id="2f" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:562973772910615394" />
                                </node>
                                <node concept="37vLTG" id="2g" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:562973772910615394" />
                                  <node concept="3uibUv" id="2j" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:562973772910615394" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2h" role="3clF47">
                                  <uo k="s:originTrace" v="n:562973772910615394" />
                                  <node concept="3clFbF" id="2k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984459506" />
                                    <node concept="2YIFZM" id="2l" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984459636" />
                                      <node concept="2OqwBi" id="2m" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984459637" />
                                        <node concept="2OqwBi" id="2n" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984459638" />
                                          <node concept="2OqwBi" id="2p" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984459639" />
                                            <node concept="1DoJHT" id="2r" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984459640" />
                                              <node concept="3uibUv" id="2t" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2u" role="1EMhIo">
                                                <ref role="3cqZAo" node="2g" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="2s" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984459641" />
                                              <node concept="1xMEDy" id="2v" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984459642" />
                                                <node concept="chp4Y" id="2x" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:6491070606984459643" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="2w" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984459644" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="2q" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                            <uo k="s:originTrace" v="n:6491070606984459645" />
                                            <node concept="3TUQnm" id="2y" role="37wK5m">
                                              <ref role="3TV0OU" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                                              <uo k="s:originTrace" v="n:6491070606984459646" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="2o" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984459647" />
                                          <node concept="chp4Y" id="2z" role="v3oSu">
                                            <ref role="cht4Q" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                                            <uo k="s:originTrace" v="n:6491070606984459648" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:562973772910615394" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:562973772910542603" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772910542603" />
          <node concept="3cpWsn" id="2$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:562973772910542603" />
            <node concept="3uibUv" id="2_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:562973772910542603" />
              <node concept="3uibUv" id="2B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:562973772910542603" />
              </node>
              <node concept="3uibUv" id="2C" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:562973772910542603" />
              </node>
            </node>
            <node concept="2ShNRf" id="2A" role="33vP2m">
              <uo k="s:originTrace" v="n:562973772910542603" />
              <node concept="1pGfFk" id="2D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:562973772910542603" />
                <node concept="3uibUv" id="2E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:562973772910542603" />
                </node>
                <node concept="3uibUv" id="2F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:562973772910542603" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772910542603" />
          <node concept="2OqwBi" id="2G" role="3clFbG">
            <uo k="s:originTrace" v="n:562973772910542603" />
            <node concept="37vLTw" id="2H" role="2Oq$k0">
              <ref role="3cqZAo" node="2$" resolve="references" />
              <uo k="s:originTrace" v="n:562973772910542603" />
            </node>
            <node concept="liA8E" id="2I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:562973772910542603" />
              <node concept="2OqwBi" id="2J" role="37wK5m">
                <uo k="s:originTrace" v="n:562973772910542603" />
                <node concept="37vLTw" id="2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="1C" resolve="d0" />
                  <uo k="s:originTrace" v="n:562973772910542603" />
                </node>
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:562973772910542603" />
                </node>
              </node>
              <node concept="37vLTw" id="2K" role="37wK5m">
                <ref role="3cqZAo" node="1C" resolve="d0" />
                <uo k="s:originTrace" v="n:562973772910542603" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772910542603" />
          <node concept="37vLTw" id="2N" role="3clFbG">
            <ref role="3cqZAo" node="2$" resolve="references" />
            <uo k="s:originTrace" v="n:562973772910542603" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:562973772910542603" />
      </node>
    </node>
    <node concept="2YIFZL" id="m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:562973772910542603" />
      <node concept="10P_77" id="2O" role="3clF45">
        <uo k="s:originTrace" v="n:562973772910542603" />
      </node>
      <node concept="3Tm6S6" id="2P" role="1B3o_S">
        <uo k="s:originTrace" v="n:562973772910542603" />
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236491546" />
        <node concept="3cpWs8" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491547" />
          <node concept="3cpWsn" id="2X" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <uo k="s:originTrace" v="n:8237807170236491548" />
            <node concept="3Tqbb2" id="2Y" role="1tU5fm">
              <ref role="ehGHo" to="5wll:73Jrkgytd$o" resolve="Task" />
              <uo k="s:originTrace" v="n:8237807170236491549" />
            </node>
            <node concept="2OqwBi" id="2Z" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236491550" />
              <node concept="37vLTw" id="30" role="2Oq$k0">
                <ref role="3cqZAo" node="2S" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236491551" />
              </node>
              <node concept="2Xjw5R" id="31" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236491552" />
                <node concept="1xMEDy" id="32" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236491553" />
                  <node concept="chp4Y" id="34" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                    <uo k="s:originTrace" v="n:8237807170236491554" />
                  </node>
                </node>
                <node concept="1xIGOp" id="33" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236491555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491556" />
          <node concept="1Wc70l" id="35" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236491557" />
            <node concept="3y3z36" id="36" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236491558" />
              <node concept="37vLTw" id="38" role="3uHU7B">
                <ref role="3cqZAo" node="2X" resolve="task" />
                <uo k="s:originTrace" v="n:8237807170236491559" />
              </node>
              <node concept="10Nm6u" id="39" role="3uHU7w">
                <uo k="s:originTrace" v="n:8237807170236491560" />
              </node>
            </node>
            <node concept="2OqwBi" id="37" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236491561" />
              <node concept="2OqwBi" id="3a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236491562" />
                <node concept="37vLTw" id="3c" role="2Oq$k0">
                  <ref role="3cqZAo" node="2X" resolve="task" />
                  <uo k="s:originTrace" v="n:8237807170236491563" />
                </node>
                <node concept="3TrEf2" id="3d" role="2OqNvi">
                  <ref role="3Tt5mk" to="5wll:vg5qBCbSvw" resolve="kind" />
                  <uo k="s:originTrace" v="n:8237807170236491564" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3b" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236491565" />
                <node concept="chp4Y" id="3e" role="cj9EA">
                  <ref role="cht4Q" to="5wll:vg5qBCcr5i" resolve="BlockingKind" />
                  <uo k="s:originTrace" v="n:8237807170236491566" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="3uibUv" id="3g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="3uibUv" id="3h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:562973772910542603" />
        <node concept="3uibUv" id="3i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:562973772910542603" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3j">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="ConcurrentQueueType_Constraints" />
    <uo k="s:originTrace" v="n:2212046298062933910" />
    <node concept="3Tm1VV" id="3k" role="1B3o_S">
      <uo k="s:originTrace" v="n:2212046298062933910" />
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2212046298062933910" />
    </node>
    <node concept="3clFbW" id="3m" role="jymVt">
      <uo k="s:originTrace" v="n:2212046298062933910" />
      <node concept="3cqZAl" id="3p" role="3clF45">
        <uo k="s:originTrace" v="n:2212046298062933910" />
      </node>
      <node concept="3clFbS" id="3q" role="3clF47">
        <uo k="s:originTrace" v="n:2212046298062933910" />
        <node concept="XkiVB" id="3s" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2212046298062933910" />
          <node concept="1BaE9c" id="3t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConcurrentQueueType$dt" />
            <uo k="s:originTrace" v="n:2212046298062933910" />
            <node concept="2YIFZM" id="3u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2212046298062933910" />
              <node concept="11gdke" id="3v" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:2212046298062933910" />
              </node>
              <node concept="11gdke" id="3w" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:2212046298062933910" />
              </node>
              <node concept="11gdke" id="3x" role="37wK5m">
                <property role="11gdj1" value="1eb2c4635ea07a33L" />
                <uo k="s:originTrace" v="n:2212046298062933910" />
              </node>
              <node concept="Xl_RD" id="3y" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.ConcurrentQueueType" />
                <uo k="s:originTrace" v="n:2212046298062933910" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2212046298062933910" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n" role="jymVt">
      <uo k="s:originTrace" v="n:2212046298062933910" />
    </node>
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2212046298062933910" />
      <node concept="3Tmbuc" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2212046298062933910" />
      </node>
      <node concept="3uibUv" id="3$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2212046298062933910" />
        <node concept="3uibUv" id="3B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2212046298062933910" />
        </node>
        <node concept="3uibUv" id="3C" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2212046298062933910" />
        </node>
      </node>
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:2212046298062933910" />
        <node concept="3cpWs8" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2212046298062933910" />
          <node concept="3cpWsn" id="3H" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2212046298062933910" />
            <node concept="3uibUv" id="3I" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2212046298062933910" />
            </node>
            <node concept="2ShNRf" id="3J" role="33vP2m">
              <uo k="s:originTrace" v="n:2212046298062933910" />
              <node concept="YeOm9" id="3K" role="2ShVmc">
                <uo k="s:originTrace" v="n:2212046298062933910" />
                <node concept="1Y3b0j" id="3L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2212046298062933910" />
                  <node concept="1BaE9c" id="3M" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="queue$hf3r" />
                    <uo k="s:originTrace" v="n:2212046298062933910" />
                    <node concept="2YIFZM" id="3S" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2212046298062933910" />
                      <node concept="11gdke" id="3T" role="37wK5m">
                        <property role="11gdj1" value="b879012d402b40e0L" />
                        <uo k="s:originTrace" v="n:2212046298062933910" />
                      </node>
                      <node concept="11gdke" id="3U" role="37wK5m">
                        <property role="11gdj1" value="8df7e6fa93b9b711L" />
                        <uo k="s:originTrace" v="n:2212046298062933910" />
                      </node>
                      <node concept="11gdke" id="3V" role="37wK5m">
                        <property role="11gdj1" value="1eb2c4635ea07a33L" />
                        <uo k="s:originTrace" v="n:2212046298062933910" />
                      </node>
                      <node concept="11gdke" id="3W" role="37wK5m">
                        <property role="11gdj1" value="1eb2c4635ea07a34L" />
                        <uo k="s:originTrace" v="n:2212046298062933910" />
                      </node>
                      <node concept="Xl_RD" id="3X" role="37wK5m">
                        <property role="Xl_RC" value="queue" />
                        <uo k="s:originTrace" v="n:2212046298062933910" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2212046298062933910" />
                  </node>
                  <node concept="Xjq3P" id="3O" role="37wK5m">
                    <uo k="s:originTrace" v="n:2212046298062933910" />
                  </node>
                  <node concept="3clFbT" id="3P" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2212046298062933910" />
                  </node>
                  <node concept="3clFbT" id="3Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:2212046298062933910" />
                  </node>
                  <node concept="3clFb_" id="3R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2212046298062933910" />
                    <node concept="3Tm1VV" id="3Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2212046298062933910" />
                    </node>
                    <node concept="3uibUv" id="3Z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2212046298062933910" />
                    </node>
                    <node concept="2AHcQZ" id="40" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2212046298062933910" />
                    </node>
                    <node concept="3clFbS" id="41" role="3clF47">
                      <uo k="s:originTrace" v="n:2212046298062933910" />
                      <node concept="3cpWs6" id="43" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2212046298062933910" />
                        <node concept="2ShNRf" id="44" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2212046298062934065" />
                          <node concept="YeOm9" id="45" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2212046298062934065" />
                            <node concept="1Y3b0j" id="46" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2212046298062934065" />
                              <node concept="3Tm1VV" id="47" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2212046298062934065" />
                              </node>
                              <node concept="3clFb_" id="48" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2212046298062934065" />
                                <node concept="3Tm1VV" id="4a" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2212046298062934065" />
                                </node>
                                <node concept="3uibUv" id="4b" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2212046298062934065" />
                                </node>
                                <node concept="3clFbS" id="4c" role="3clF47">
                                  <uo k="s:originTrace" v="n:2212046298062934065" />
                                  <node concept="3cpWs6" id="4e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2212046298062934065" />
                                    <node concept="2ShNRf" id="4f" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2212046298062934065" />
                                      <node concept="1pGfFk" id="4g" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2212046298062934065" />
                                        <node concept="Xl_RD" id="4h" role="37wK5m">
                                          <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                          <uo k="s:originTrace" v="n:2212046298062934065" />
                                        </node>
                                        <node concept="Xl_RD" id="4i" role="37wK5m">
                                          <property role="Xl_RC" value="2212046298062934065" />
                                          <uo k="s:originTrace" v="n:2212046298062934065" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4d" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2212046298062934065" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="49" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2212046298062934065" />
                                <node concept="3Tm1VV" id="4j" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2212046298062934065" />
                                </node>
                                <node concept="3uibUv" id="4k" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2212046298062934065" />
                                </node>
                                <node concept="37vLTG" id="4l" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2212046298062934065" />
                                  <node concept="3uibUv" id="4o" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2212046298062934065" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4m" role="3clF47">
                                  <uo k="s:originTrace" v="n:2212046298062934065" />
                                  <node concept="3clFbF" id="4p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984461242" />
                                    <node concept="2YIFZM" id="4q" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984461372" />
                                      <node concept="2OqwBi" id="4r" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984461373" />
                                        <node concept="2OqwBi" id="4s" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984461374" />
                                          <node concept="2OqwBi" id="4u" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984461375" />
                                            <node concept="1DoJHT" id="4w" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984461376" />
                                              <node concept="3uibUv" id="4y" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4z" role="1EMhIo">
                                                <ref role="3cqZAo" node="4l" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="4x" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984461377" />
                                              <node concept="1xMEDy" id="4$" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984461378" />
                                                <node concept="chp4Y" id="4A" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:6491070606984461379" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="4_" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984461380" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4v" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                            <uo k="s:originTrace" v="n:6491070606984461381" />
                                            <node concept="3TUQnm" id="4B" role="37wK5m">
                                              <ref role="3TV0OU" to="5wll:1zeZsIbB9X5" resolve="ConcurrentQueueDeclaration" />
                                              <uo k="s:originTrace" v="n:6491070606984461382" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="4t" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984461383" />
                                          <node concept="chp4Y" id="4C" role="v3oSu">
                                            <ref role="cht4Q" to="5wll:1zeZsIbB9X5" resolve="ConcurrentQueueDeclaration" />
                                            <uo k="s:originTrace" v="n:6491070606984461384" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2212046298062934065" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="42" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2212046298062933910" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2212046298062933910" />
          <node concept="3cpWsn" id="4D" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2212046298062933910" />
            <node concept="3uibUv" id="4E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2212046298062933910" />
              <node concept="3uibUv" id="4G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2212046298062933910" />
              </node>
              <node concept="3uibUv" id="4H" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2212046298062933910" />
              </node>
            </node>
            <node concept="2ShNRf" id="4F" role="33vP2m">
              <uo k="s:originTrace" v="n:2212046298062933910" />
              <node concept="1pGfFk" id="4I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2212046298062933910" />
                <node concept="3uibUv" id="4J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2212046298062933910" />
                </node>
                <node concept="3uibUv" id="4K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2212046298062933910" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2212046298062933910" />
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <uo k="s:originTrace" v="n:2212046298062933910" />
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="references" />
              <uo k="s:originTrace" v="n:2212046298062933910" />
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2212046298062933910" />
              <node concept="2OqwBi" id="4O" role="37wK5m">
                <uo k="s:originTrace" v="n:2212046298062933910" />
                <node concept="37vLTw" id="4Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H" resolve="d0" />
                  <uo k="s:originTrace" v="n:2212046298062933910" />
                </node>
                <node concept="liA8E" id="4R" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2212046298062933910" />
                </node>
              </node>
              <node concept="37vLTw" id="4P" role="37wK5m">
                <ref role="3cqZAo" node="3H" resolve="d0" />
                <uo k="s:originTrace" v="n:2212046298062933910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2212046298062933910" />
          <node concept="37vLTw" id="4S" role="3clFbG">
            <ref role="3cqZAo" node="4D" resolve="references" />
            <uo k="s:originTrace" v="n:2212046298062933910" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2212046298062933910" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4T">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="ConcurrentQueueValExpr_Constraints" />
    <uo k="s:originTrace" v="n:5024012801615028220" />
    <node concept="3Tm1VV" id="4U" role="1B3o_S">
      <uo k="s:originTrace" v="n:5024012801615028220" />
    </node>
    <node concept="3uibUv" id="4V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5024012801615028220" />
    </node>
    <node concept="3clFbW" id="4W" role="jymVt">
      <uo k="s:originTrace" v="n:5024012801615028220" />
      <node concept="3cqZAl" id="50" role="3clF45">
        <uo k="s:originTrace" v="n:5024012801615028220" />
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:5024012801615028220" />
        <node concept="XkiVB" id="53" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5024012801615028220" />
          <node concept="1BaE9c" id="54" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConcurrentQueueValExpr$va" />
            <uo k="s:originTrace" v="n:5024012801615028220" />
            <node concept="2YIFZM" id="55" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5024012801615028220" />
              <node concept="11gdke" id="56" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:5024012801615028220" />
              </node>
              <node concept="11gdke" id="57" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:5024012801615028220" />
              </node>
              <node concept="11gdke" id="58" role="37wK5m">
                <property role="11gdj1" value="45b8e10653475fc8L" />
                <uo k="s:originTrace" v="n:5024012801615028220" />
              </node>
              <node concept="Xl_RD" id="59" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.ConcurrentQueueValExpr" />
                <uo k="s:originTrace" v="n:5024012801615028220" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:5024012801615028220" />
      </node>
    </node>
    <node concept="2tJIrI" id="4X" role="jymVt">
      <uo k="s:originTrace" v="n:5024012801615028220" />
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5024012801615028220" />
      <node concept="3Tmbuc" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5024012801615028220" />
      </node>
      <node concept="3uibUv" id="5b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5024012801615028220" />
        <node concept="3uibUv" id="5e" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5024012801615028220" />
        </node>
        <node concept="3uibUv" id="5f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5024012801615028220" />
        </node>
      </node>
      <node concept="3clFbS" id="5c" role="3clF47">
        <uo k="s:originTrace" v="n:5024012801615028220" />
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5024012801615028220" />
          <node concept="2ShNRf" id="5h" role="3clFbG">
            <uo k="s:originTrace" v="n:5024012801615028220" />
            <node concept="YeOm9" id="5i" role="2ShVmc">
              <uo k="s:originTrace" v="n:5024012801615028220" />
              <node concept="1Y3b0j" id="5j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5024012801615028220" />
                <node concept="3Tm1VV" id="5k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5024012801615028220" />
                </node>
                <node concept="3clFb_" id="5l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5024012801615028220" />
                  <node concept="3Tm1VV" id="5o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5024012801615028220" />
                  </node>
                  <node concept="2AHcQZ" id="5p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5024012801615028220" />
                  </node>
                  <node concept="3uibUv" id="5q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5024012801615028220" />
                  </node>
                  <node concept="37vLTG" id="5r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5024012801615028220" />
                    <node concept="3uibUv" id="5u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                    </node>
                    <node concept="2AHcQZ" id="5v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5024012801615028220" />
                    <node concept="3uibUv" id="5w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                    </node>
                    <node concept="2AHcQZ" id="5x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5t" role="3clF47">
                    <uo k="s:originTrace" v="n:5024012801615028220" />
                    <node concept="3cpWs8" id="5y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                      <node concept="3cpWsn" id="5B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5024012801615028220" />
                        <node concept="10P_77" id="5C" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5024012801615028220" />
                        </node>
                        <node concept="1rXfSq" id="5D" role="33vP2m">
                          <ref role="37wK5l" node="4Z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5024012801615028220" />
                          <node concept="2OqwBi" id="5E" role="37wK5m">
                            <uo k="s:originTrace" v="n:5024012801615028220" />
                            <node concept="37vLTw" id="5I" role="2Oq$k0">
                              <ref role="3cqZAo" node="5r" resolve="context" />
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                            </node>
                            <node concept="liA8E" id="5J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5F" role="37wK5m">
                            <uo k="s:originTrace" v="n:5024012801615028220" />
                            <node concept="37vLTw" id="5K" role="2Oq$k0">
                              <ref role="3cqZAo" node="5r" resolve="context" />
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                            </node>
                            <node concept="liA8E" id="5L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5G" role="37wK5m">
                            <uo k="s:originTrace" v="n:5024012801615028220" />
                            <node concept="37vLTw" id="5M" role="2Oq$k0">
                              <ref role="3cqZAo" node="5r" resolve="context" />
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                            </node>
                            <node concept="liA8E" id="5N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5H" role="37wK5m">
                            <uo k="s:originTrace" v="n:5024012801615028220" />
                            <node concept="37vLTw" id="5O" role="2Oq$k0">
                              <ref role="3cqZAo" node="5r" resolve="context" />
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                            </node>
                            <node concept="liA8E" id="5P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                    </node>
                    <node concept="3clFbJ" id="5$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                      <node concept="3clFbS" id="5Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:5024012801615028220" />
                        <node concept="3clFbF" id="5S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5024012801615028220" />
                          <node concept="2OqwBi" id="5T" role="3clFbG">
                            <uo k="s:originTrace" v="n:5024012801615028220" />
                            <node concept="37vLTw" id="5U" role="2Oq$k0">
                              <ref role="3cqZAo" node="5s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                            </node>
                            <node concept="liA8E" id="5V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5024012801615028220" />
                              <node concept="1dyn4i" id="5W" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5024012801615028220" />
                                <node concept="2ShNRf" id="5X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5024012801615028220" />
                                  <node concept="1pGfFk" id="5Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5024012801615028220" />
                                    <node concept="Xl_RD" id="5Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                      <uo k="s:originTrace" v="n:5024012801615028220" />
                                    </node>
                                    <node concept="Xl_RD" id="60" role="37wK5m">
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
                      <node concept="1Wc70l" id="5R" role="3clFbw">
                        <uo k="s:originTrace" v="n:5024012801615028220" />
                        <node concept="3y3z36" id="61" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5024012801615028220" />
                          <node concept="10Nm6u" id="63" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5024012801615028220" />
                          </node>
                          <node concept="37vLTw" id="64" role="3uHU7B">
                            <ref role="3cqZAo" node="5s" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5024012801615028220" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="62" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5024012801615028220" />
                          <node concept="37vLTw" id="65" role="3fr31v">
                            <ref role="3cqZAo" node="5B" resolve="result" />
                            <uo k="s:originTrace" v="n:5024012801615028220" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                    </node>
                    <node concept="3clFbF" id="5A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5024012801615028220" />
                      <node concept="37vLTw" id="66" role="3clFbG">
                        <ref role="3cqZAo" node="5B" resolve="result" />
                        <uo k="s:originTrace" v="n:5024012801615028220" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5024012801615028220" />
                </node>
                <node concept="3uibUv" id="5n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5024012801615028220" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5024012801615028220" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5024012801615028220" />
      <node concept="10P_77" id="67" role="3clF45">
        <uo k="s:originTrace" v="n:5024012801615028220" />
      </node>
      <node concept="3Tm6S6" id="68" role="1B3o_S">
        <uo k="s:originTrace" v="n:5024012801615028220" />
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236491568" />
        <node concept="3cpWs8" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491569" />
          <node concept="3cpWsn" id="6h" role="3cpWs9">
            <property role="TrG5h" value="take" />
            <uo k="s:originTrace" v="n:8237807170236491570" />
            <node concept="3Tqbb2" id="6i" role="1tU5fm">
              <ref role="ehGHo" to="5wll:4mSSgpjgrEk" resolve="TakeStatement" />
              <uo k="s:originTrace" v="n:8237807170236491571" />
            </node>
            <node concept="2OqwBi" id="6j" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236491572" />
              <node concept="37vLTw" id="6k" role="2Oq$k0">
                <ref role="3cqZAo" node="6b" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236491573" />
              </node>
              <node concept="2Xjw5R" id="6l" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236491574" />
                <node concept="1xMEDy" id="6m" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236491575" />
                  <node concept="chp4Y" id="6o" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:4mSSgpjgrEk" resolve="TakeStatement" />
                    <uo k="s:originTrace" v="n:8237807170236491576" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6n" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236491577" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491578" />
          <node concept="3clFbS" id="6p" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236491579" />
            <node concept="3cpWs6" id="6r" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236491580" />
              <node concept="3clFbT" id="6s" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236491581" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6q" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236491582" />
            <node concept="10Nm6u" id="6t" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236491583" />
            </node>
            <node concept="2OqwBi" id="6u" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236491584" />
              <node concept="37vLTw" id="6v" role="2Oq$k0">
                <ref role="3cqZAo" node="6h" resolve="take" />
                <uo k="s:originTrace" v="n:8237807170236491585" />
              </node>
              <node concept="3TrEf2" id="6w" role="2OqNvi">
                <ref role="3Tt5mk" to="5wll:6bs538lN7ti" resolve="otherwise" />
                <uo k="s:originTrace" v="n:8237807170236491586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491587" />
          <node concept="3fqX7Q" id="6x" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236491588" />
            <node concept="2OqwBi" id="6y" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236491589" />
              <node concept="2OqwBi" id="6z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236491590" />
                <node concept="37vLTw" id="6_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236491591" />
                </node>
                <node concept="z$bX8" id="6A" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236491592" />
                  <node concept="1xIGOp" id="6B" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236491593" />
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="6$" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236491594" />
                <node concept="2OqwBi" id="6C" role="25WWJ7">
                  <uo k="s:originTrace" v="n:8237807170236491595" />
                  <node concept="37vLTw" id="6D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h" resolve="take" />
                    <uo k="s:originTrace" v="n:8237807170236491596" />
                  </node>
                  <node concept="3TrEf2" id="6E" role="2OqNvi">
                    <ref role="3Tt5mk" to="5wll:6bs538lN7ti" resolve="otherwise" />
                    <uo k="s:originTrace" v="n:8237807170236491597" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5024012801615028220" />
        <node concept="3uibUv" id="6F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5024012801615028220" />
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5024012801615028220" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5024012801615028220" />
        </node>
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5024012801615028220" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5024012801615028220" />
        </node>
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5024012801615028220" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5024012801615028220" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6J">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6L" role="1B3o_S" />
    <node concept="3clFbW" id="6M" role="jymVt">
      <node concept="3cqZAl" id="6P" role="3clF45" />
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
      <node concept="3clFbS" id="6R" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6N" role="jymVt" />
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S" />
      <node concept="3uibUv" id="6U" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="1_3QMa" id="6Y" role="3cqZAp">
          <node concept="37vLTw" id="70" role="1_3QMn">
            <ref role="3cqZAo" node="6V" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="71" role="1_3QMm">
            <node concept="3clFbS" id="7h" role="1pnPq1">
              <node concept="3cpWs6" id="7j" role="3cqZAp">
                <node concept="1nCR9W" id="7k" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.TaskContextExpr_Constraints" />
                  <node concept="3uibUv" id="7l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7i" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:vg5qBCai8u" resolve="TaskContextExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="72" role="1_3QMm">
            <node concept="3clFbS" id="7m" role="1pnPq1">
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="1nCR9W" id="7p" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.AwaitStatement_Constraints" />
                  <node concept="3uibUv" id="7q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7n" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:vg5qBCcr5S" resolve="AwaitStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="73" role="1_3QMm">
            <node concept="3clFbS" id="7r" role="1pnPq1">
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <node concept="1nCR9W" id="7u" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.SignalStatement_Constraints" />
                  <node concept="3uibUv" id="7v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7s" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:vg5qBCcNtq" resolve="SignalStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="74" role="1_3QMm">
            <node concept="3clFbS" id="7w" role="1pnPq1">
              <node concept="3cpWs6" id="7y" role="3cqZAp">
                <node concept="1nCR9W" id="7z" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.ITaskSpecific_Constraints" />
                  <node concept="3uibUv" id="7$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7x" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:vg5qBCdJwB" resolve="ITaskSpecific" />
            </node>
          </node>
          <node concept="1pnPoh" id="75" role="1_3QMm">
            <node concept="3clFbS" id="7_" role="1pnPq1">
              <node concept="3cpWs6" id="7B" role="3cqZAp">
                <node concept="1nCR9W" id="7C" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.GlobalVarAccessSpecifier_Constraints" />
                  <node concept="3uibUv" id="7D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7A" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:vg5qBCdLAj" resolve="GlobalVarAccessSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="76" role="1_3QMm">
            <node concept="3clFbS" id="7E" role="1pnPq1">
              <node concept="3cpWs6" id="7G" role="3cqZAp">
                <node concept="1nCR9W" id="7H" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.SingleTaskSchedulingConstraint_Constraints" />
                  <node concept="3uibUv" id="7I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7F" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:66UaKxBOktG" resolve="SingleTaskSchedulingConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="77" role="1_3QMm">
            <node concept="3clFbS" id="7J" role="1pnPq1">
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <node concept="1nCR9W" id="7M" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.StartScheduleStatement_Constraints" />
                  <node concept="3uibUv" id="7N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7K" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:66UaKxBOm20" resolve="StartScheduleStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="78" role="1_3QMm">
            <node concept="3clFbS" id="7O" role="1pnPq1">
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="1nCR9W" id="7R" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.ITaskContextTarget_Constraints" />
                  <node concept="3uibUv" id="7S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7P" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:12_KeTzZPRN" resolve="ITaskContextTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="79" role="1_3QMm">
            <node concept="3clFbS" id="7T" role="1pnPq1">
              <node concept="3cpWs6" id="7V" role="3cqZAp">
                <node concept="1nCR9W" id="7W" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.ConcurrentQueueValExpr_Constraints" />
                  <node concept="3uibUv" id="7X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7U" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:4mSSgpjhPZ8" resolve="ConcurrentQueueValExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="7a" role="1_3QMm">
            <node concept="3clFbS" id="7Y" role="1pnPq1">
              <node concept="3cpWs6" id="80" role="3cqZAp">
                <node concept="1nCR9W" id="81" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.ConcurrentQueueType_Constraints" />
                  <node concept="3uibUv" id="82" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7Z" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:1UML6duC7CN" resolve="ConcurrentQueueType" />
            </node>
          </node>
          <node concept="1pnPoh" id="7b" role="1_3QMm">
            <node concept="3clFbS" id="83" role="1pnPq1">
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <node concept="1nCR9W" id="86" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.TaskVarRef_Constraints" />
                  <node concept="3uibUv" id="87" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="84" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:JlCmcDFx0U" resolve="TaskVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="7c" role="1_3QMm">
            <node concept="3clFbS" id="88" role="1pnPq1">
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <node concept="1nCR9W" id="8b" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.SchedSpecRef_Constraints" />
                  <node concept="3uibUv" id="8c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="89" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:6bs538mpcP6" resolve="SchedSpecRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="7d" role="1_3QMm">
            <node concept="3clFbS" id="8d" role="1pnPq1">
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="1nCR9W" id="8g" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.ResourceAccessSpecifier_Constraints" />
                  <node concept="3uibUv" id="8h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8e" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:6u_410TvjqB" resolve="ResourceAccessSpecifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="7e" role="1_3QMm">
            <node concept="3clFbS" id="8i" role="1pnPq1">
              <node concept="3cpWs6" id="8k" role="3cqZAp">
                <node concept="1nCR9W" id="8l" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.TaskReference_Constraints" />
                  <node concept="3uibUv" id="8m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8j" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:3qlQk_gySUD" resolve="TaskReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7f" role="1_3QMm">
            <node concept="3clFbS" id="8n" role="1pnPq1">
              <node concept="3cpWs6" id="8p" role="3cqZAp">
                <node concept="1nCR9W" id="8q" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.concurrency.constraints.AtomicStatement_Constraints" />
                  <node concept="3uibUv" id="8r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8o" role="1pnPq6">
              <ref role="3gnhBz" to="5wll:vg5qBCdJwc" resolve="AtomicStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="7g" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6Z" role="3cqZAp">
          <node concept="2ShNRf" id="8s" role="3cqZAk">
            <node concept="1pGfFk" id="8t" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="8u" role="37wK5m">
                <ref role="3cqZAo" node="6V" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8v">
    <node concept="39e2AJ" id="8w" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:3pVON$40sEg" resolve="AtomicStatement_Constraints" />
        <node concept="385nmt" id="8L" role="385vvn">
          <property role="385vuF" value="AtomicStatement_Constraints" />
          <node concept="3u3nmq" id="8N" role="385v07">
            <property role="3u3nmv" value="3925963742017342096" />
          </node>
        </node>
        <node concept="39e2AT" id="8M" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AtomicStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8z" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCcrWb" resolve="AwaitStatement_Constraints" />
        <node concept="385nmt" id="8O" role="385vvn">
          <property role="385vuF" value="AwaitStatement_Constraints" />
          <node concept="3u3nmq" id="8Q" role="385v07">
            <property role="3u3nmv" value="562973772910542603" />
          </node>
        </node>
        <node concept="39e2AT" id="8P" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="AwaitStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:1UML6duK$Ym" resolve="ConcurrentQueueType_Constraints" />
        <node concept="385nmt" id="8R" role="385vvn">
          <property role="385vuF" value="ConcurrentQueueType_Constraints" />
          <node concept="3u3nmq" id="8T" role="385v07">
            <property role="3u3nmv" value="2212046298062933910" />
          </node>
        </node>
        <node concept="39e2AT" id="8S" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="ConcurrentQueueType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:4mSSgpjhPZW" resolve="ConcurrentQueueValExpr_Constraints" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="ConcurrentQueueValExpr_Constraints" />
          <node concept="3u3nmq" id="8W" role="385v07">
            <property role="3u3nmv" value="5024012801615028220" />
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="4T" resolve="ConcurrentQueueValExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCe_Vu" resolve="GlobalVarAccessSpecifier_Constraints" />
        <node concept="385nmt" id="8X" role="385vvn">
          <property role="385vuF" value="GlobalVarAccessSpecifier_Constraints" />
          <node concept="3u3nmq" id="8Z" role="385v07">
            <property role="3u3nmv" value="562973772911107806" />
          </node>
        </node>
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="GlobalVarAccessSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:12_KeTzZPSk" resolve="ITaskContextTarget_Constraints" />
        <node concept="385nmt" id="90" role="385vvn">
          <property role="385vuF" value="ITaskContextTarget_Constraints" />
          <node concept="3u3nmq" id="92" role="385v07">
            <property role="3u3nmv" value="1199577005876534804" />
          </node>
        </node>
        <node concept="39e2AT" id="91" role="39e2AY">
          <ref role="39e2AS" node="b5" resolve="ITaskContextTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCdJwZ" resolve="ITaskSpecific_Constraints" />
        <node concept="385nmt" id="93" role="385vvn">
          <property role="385vuF" value="ITaskSpecific_Constraints" />
          <node concept="3u3nmq" id="95" role="385v07">
            <property role="3u3nmv" value="562973772910884927" />
          </node>
        </node>
        <node concept="39e2AT" id="94" role="39e2AY">
          <ref role="39e2AS" node="cB" resolve="ITaskSpecific_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:6u_410Tvwl3" resolve="ResourceAccessSpecifier_Constraints" />
        <node concept="385nmt" id="96" role="385vvn">
          <property role="385vuF" value="ResourceAccessSpecifier_Constraints" />
          <node concept="3u3nmq" id="98" role="385v07">
            <property role="3u3nmv" value="7468393218933916995" />
          </node>
        </node>
        <node concept="39e2AT" id="97" role="39e2AY">
          <ref role="39e2AS" node="e9" resolve="ResourceAccessSpecifier_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8E" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:6bs538mpcRh" resolve="SchedSpecRef_Constraints" />
        <node concept="385nmt" id="99" role="385vvn">
          <property role="385vuF" value="SchedSpecRef_Constraints" />
          <node concept="3u3nmq" id="9b" role="385v07">
            <property role="3u3nmv" value="7123590915949907409" />
          </node>
        </node>
        <node concept="39e2AT" id="9a" role="39e2AY">
          <ref role="39e2AS" node="fI" resolve="SchedSpecRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8F" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCcNHB" resolve="SignalStatement_Constraints" />
        <node concept="385nmt" id="9c" role="385vvn">
          <property role="385vuF" value="SignalStatement_Constraints" />
          <node concept="3u3nmq" id="9e" role="385v07">
            <property role="3u3nmv" value="562973772910639975" />
          </node>
        </node>
        <node concept="39e2AT" id="9d" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="SignalStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8G" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:66UaKxBOku6" resolve="SingleTaskSchedulingConstraint_Constraints" />
        <node concept="385nmt" id="9f" role="385vvn">
          <property role="385vuF" value="SingleTaskSchedulingConstraint_Constraints" />
          <node concept="3u3nmq" id="9h" role="385v07">
            <property role="3u3nmv" value="7041988282448693126" />
          </node>
        </node>
        <node concept="39e2AT" id="9g" role="39e2AY">
          <ref role="39e2AS" node="j5" resolve="SingleTaskSchedulingConstraint_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8H" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:66UaKxBOml9" resolve="StartScheduleStatement_Constraints" />
        <node concept="385nmt" id="9i" role="385vvn">
          <property role="385vuF" value="StartScheduleStatement_Constraints" />
          <node concept="3u3nmq" id="9k" role="385v07">
            <property role="3u3nmv" value="7041988282448700745" />
          </node>
        </node>
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="kE" resolve="StartScheduleStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8I" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:vg5qBCatDg" resolve="TaskContextExpr_Constraints" />
        <node concept="385nmt" id="9l" role="385vvn">
          <property role="385vuF" value="TaskContextExpr_Constraints" />
          <node concept="3u3nmq" id="9n" role="385v07">
            <property role="3u3nmv" value="562973772910025296" />
          </node>
        </node>
        <node concept="39e2AT" id="9m" role="39e2AY">
          <ref role="39e2AS" node="mf" resolve="TaskContextExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8J" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:7tWSY$OBA_w" resolve="TaskReference_Constraints" />
        <node concept="385nmt" id="9o" role="385vvn">
          <property role="385vuF" value="TaskReference_Constraints" />
          <node concept="3u3nmq" id="9q" role="385v07">
            <property role="3u3nmv" value="8610007178375227744" />
          </node>
        </node>
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="mu" resolve="TaskReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8K" role="39e3Y0">
        <ref role="39e2AK" to="wxp3:JlCmcDJYA7" resolve="TaskVarRef_Constraints" />
        <node concept="385nmt" id="9r" role="385vvn">
          <property role="385vuF" value="TaskVarRef_Constraints" />
          <node concept="3u3nmq" id="9t" role="385v07">
            <property role="3u3nmv" value="852765151730854279" />
          </node>
        </node>
        <node concept="39e2AT" id="9s" role="39e2AY">
          <ref role="39e2AS" node="o4" resolve="TaskVarRef_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8x" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9v" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9w">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="GlobalVarAccessSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:562973772911107806" />
    <node concept="3Tm1VV" id="9x" role="1B3o_S">
      <uo k="s:originTrace" v="n:562973772911107806" />
    </node>
    <node concept="3uibUv" id="9y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:562973772911107806" />
    </node>
    <node concept="3clFbW" id="9z" role="jymVt">
      <uo k="s:originTrace" v="n:562973772911107806" />
      <node concept="3cqZAl" id="9A" role="3clF45">
        <uo k="s:originTrace" v="n:562973772911107806" />
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:562973772911107806" />
        <node concept="XkiVB" id="9D" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:562973772911107806" />
          <node concept="1BaE9c" id="9E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GlobalVarAccessSpecifier$Uc" />
            <uo k="s:originTrace" v="n:562973772911107806" />
            <node concept="2YIFZM" id="9F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:562973772911107806" />
              <node concept="11gdke" id="9G" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:562973772911107806" />
              </node>
              <node concept="11gdke" id="9H" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:562973772911107806" />
              </node>
              <node concept="11gdke" id="9I" role="37wK5m">
                <property role="11gdj1" value="7d015a9e8371993L" />
                <uo k="s:originTrace" v="n:562973772911107806" />
              </node>
              <node concept="Xl_RD" id="9J" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.GlobalVarAccessSpecifier" />
                <uo k="s:originTrace" v="n:562973772911107806" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:562973772911107806" />
      </node>
    </node>
    <node concept="2tJIrI" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:562973772911107806" />
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:562973772911107806" />
      <node concept="3Tmbuc" id="9K" role="1B3o_S">
        <uo k="s:originTrace" v="n:562973772911107806" />
      </node>
      <node concept="3uibUv" id="9L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:562973772911107806" />
        <node concept="3uibUv" id="9O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:562973772911107806" />
        </node>
        <node concept="3uibUv" id="9P" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:562973772911107806" />
        </node>
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:562973772911107806" />
        <node concept="3cpWs8" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772911107806" />
          <node concept="3cpWsn" id="9U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:562973772911107806" />
            <node concept="3uibUv" id="9V" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:562973772911107806" />
            </node>
            <node concept="2ShNRf" id="9W" role="33vP2m">
              <uo k="s:originTrace" v="n:562973772911107806" />
              <node concept="YeOm9" id="9X" role="2ShVmc">
                <uo k="s:originTrace" v="n:562973772911107806" />
                <node concept="1Y3b0j" id="9Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:562973772911107806" />
                  <node concept="1BaE9c" id="9Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$YRjN" />
                    <uo k="s:originTrace" v="n:562973772911107806" />
                    <node concept="2YIFZM" id="a5" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:562973772911107806" />
                      <node concept="11gdke" id="a6" role="37wK5m">
                        <property role="11gdj1" value="b879012d402b40e0L" />
                        <uo k="s:originTrace" v="n:562973772911107806" />
                      </node>
                      <node concept="11gdke" id="a7" role="37wK5m">
                        <property role="11gdj1" value="8df7e6fa93b9b711L" />
                        <uo k="s:originTrace" v="n:562973772911107806" />
                      </node>
                      <node concept="11gdke" id="a8" role="37wK5m">
                        <property role="11gdj1" value="7d015a9e8371993L" />
                        <uo k="s:originTrace" v="n:562973772911107806" />
                      </node>
                      <node concept="11gdke" id="a9" role="37wK5m">
                        <property role="11gdj1" value="7d015a9e83a5d4aL" />
                        <uo k="s:originTrace" v="n:562973772911107806" />
                      </node>
                      <node concept="Xl_RD" id="aa" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:562973772911107806" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="a0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:562973772911107806" />
                  </node>
                  <node concept="Xjq3P" id="a1" role="37wK5m">
                    <uo k="s:originTrace" v="n:562973772911107806" />
                  </node>
                  <node concept="3clFbT" id="a2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:562973772911107806" />
                  </node>
                  <node concept="3clFbT" id="a3" role="37wK5m">
                    <uo k="s:originTrace" v="n:562973772911107806" />
                  </node>
                  <node concept="3clFb_" id="a4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:562973772911107806" />
                    <node concept="3Tm1VV" id="ab" role="1B3o_S">
                      <uo k="s:originTrace" v="n:562973772911107806" />
                    </node>
                    <node concept="3uibUv" id="ac" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:562973772911107806" />
                    </node>
                    <node concept="2AHcQZ" id="ad" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:562973772911107806" />
                    </node>
                    <node concept="3clFbS" id="ae" role="3clF47">
                      <uo k="s:originTrace" v="n:562973772911107806" />
                      <node concept="3cpWs6" id="ag" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772911107806" />
                        <node concept="2ShNRf" id="ah" role="3cqZAk">
                          <uo k="s:originTrace" v="n:562973772911118858" />
                          <node concept="YeOm9" id="ai" role="2ShVmc">
                            <uo k="s:originTrace" v="n:562973772911118858" />
                            <node concept="1Y3b0j" id="aj" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:562973772911118858" />
                              <node concept="3Tm1VV" id="ak" role="1B3o_S">
                                <uo k="s:originTrace" v="n:562973772911118858" />
                              </node>
                              <node concept="3clFb_" id="al" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:562973772911118858" />
                                <node concept="3Tm1VV" id="an" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:562973772911118858" />
                                </node>
                                <node concept="3uibUv" id="ao" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:562973772911118858" />
                                </node>
                                <node concept="3clFbS" id="ap" role="3clF47">
                                  <uo k="s:originTrace" v="n:562973772911118858" />
                                  <node concept="3cpWs6" id="ar" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:562973772911118858" />
                                    <node concept="2ShNRf" id="as" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:562973772911118858" />
                                      <node concept="1pGfFk" id="at" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:562973772911118858" />
                                        <node concept="Xl_RD" id="au" role="37wK5m">
                                          <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                          <uo k="s:originTrace" v="n:562973772911118858" />
                                        </node>
                                        <node concept="Xl_RD" id="av" role="37wK5m">
                                          <property role="Xl_RC" value="562973772911118858" />
                                          <uo k="s:originTrace" v="n:562973772911118858" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:562973772911118858" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="am" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:562973772911118858" />
                                <node concept="3Tm1VV" id="aw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:562973772911118858" />
                                </node>
                                <node concept="3uibUv" id="ax" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:562973772911118858" />
                                </node>
                                <node concept="37vLTG" id="ay" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:562973772911118858" />
                                  <node concept="3uibUv" id="a_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:562973772911118858" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="az" role="3clF47">
                                  <uo k="s:originTrace" v="n:562973772911118858" />
                                  <node concept="3clFbF" id="aA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984459651" />
                                    <node concept="2YIFZM" id="aB" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984459886" />
                                      <node concept="2OqwBi" id="aC" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984459887" />
                                        <node concept="2OqwBi" id="aD" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984459888" />
                                          <node concept="2OqwBi" id="aF" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984459889" />
                                            <node concept="1DoJHT" id="aH" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984459890" />
                                              <node concept="3uibUv" id="aJ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="aK" role="1EMhIo">
                                                <ref role="3cqZAo" node="ay" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="aI" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984459891" />
                                              <node concept="1xMEDy" id="aL" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984459892" />
                                                <node concept="chp4Y" id="aM" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:6491070606984459893" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="aG" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                            <uo k="s:originTrace" v="n:6491070606984459894" />
                                            <node concept="3TUQnm" id="aN" role="37wK5m">
                                              <ref role="3TV0OU" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                                              <uo k="s:originTrace" v="n:6491070606984459895" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="aE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984459896" />
                                          <node concept="chp4Y" id="aO" role="v3oSu">
                                            <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6491070606984459897" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:562973772911118858" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="af" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:562973772911107806" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772911107806" />
          <node concept="3cpWsn" id="aP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:562973772911107806" />
            <node concept="3uibUv" id="aQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:562973772911107806" />
              <node concept="3uibUv" id="aS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:562973772911107806" />
              </node>
              <node concept="3uibUv" id="aT" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:562973772911107806" />
              </node>
            </node>
            <node concept="2ShNRf" id="aR" role="33vP2m">
              <uo k="s:originTrace" v="n:562973772911107806" />
              <node concept="1pGfFk" id="aU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:562973772911107806" />
                <node concept="3uibUv" id="aV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:562973772911107806" />
                </node>
                <node concept="3uibUv" id="aW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:562973772911107806" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772911107806" />
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:562973772911107806" />
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="aP" resolve="references" />
              <uo k="s:originTrace" v="n:562973772911107806" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:562973772911107806" />
              <node concept="2OqwBi" id="b0" role="37wK5m">
                <uo k="s:originTrace" v="n:562973772911107806" />
                <node concept="37vLTw" id="b2" role="2Oq$k0">
                  <ref role="3cqZAo" node="9U" resolve="d0" />
                  <uo k="s:originTrace" v="n:562973772911107806" />
                </node>
                <node concept="liA8E" id="b3" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:562973772911107806" />
                </node>
              </node>
              <node concept="37vLTw" id="b1" role="37wK5m">
                <ref role="3cqZAo" node="9U" resolve="d0" />
                <uo k="s:originTrace" v="n:562973772911107806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772911107806" />
          <node concept="37vLTw" id="b4" role="3clFbG">
            <ref role="3cqZAo" node="aP" resolve="references" />
            <uo k="s:originTrace" v="n:562973772911107806" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:562973772911107806" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b5">
    <property role="3GE5qa" value="tasks.context" />
    <property role="TrG5h" value="ITaskContextTarget_Constraints" />
    <uo k="s:originTrace" v="n:1199577005876534804" />
    <node concept="3Tm1VV" id="b6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1199577005876534804" />
    </node>
    <node concept="3uibUv" id="b7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1199577005876534804" />
    </node>
    <node concept="3clFbW" id="b8" role="jymVt">
      <uo k="s:originTrace" v="n:1199577005876534804" />
      <node concept="3cqZAl" id="bc" role="3clF45">
        <uo k="s:originTrace" v="n:1199577005876534804" />
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:1199577005876534804" />
        <node concept="XkiVB" id="bf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1199577005876534804" />
          <node concept="1BaE9c" id="bg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ITaskContextTarget$wa" />
            <uo k="s:originTrace" v="n:1199577005876534804" />
            <node concept="2YIFZM" id="bh" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1199577005876534804" />
              <node concept="11gdke" id="bi" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:1199577005876534804" />
              </node>
              <node concept="11gdke" id="bj" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:1199577005876534804" />
              </node>
              <node concept="11gdke" id="bk" role="37wK5m">
                <property role="11gdj1" value="10a5c0ee63ff5df3L" />
                <uo k="s:originTrace" v="n:1199577005876534804" />
              </node>
              <node concept="Xl_RD" id="bl" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.ITaskContextTarget" />
                <uo k="s:originTrace" v="n:1199577005876534804" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="be" role="1B3o_S">
        <uo k="s:originTrace" v="n:1199577005876534804" />
      </node>
    </node>
    <node concept="2tJIrI" id="b9" role="jymVt">
      <uo k="s:originTrace" v="n:1199577005876534804" />
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1199577005876534804" />
      <node concept="3Tmbuc" id="bm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1199577005876534804" />
      </node>
      <node concept="3uibUv" id="bn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1199577005876534804" />
        <node concept="3uibUv" id="bq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1199577005876534804" />
        </node>
        <node concept="3uibUv" id="br" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1199577005876534804" />
        </node>
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:1199577005876534804" />
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1199577005876534804" />
          <node concept="2ShNRf" id="bt" role="3clFbG">
            <uo k="s:originTrace" v="n:1199577005876534804" />
            <node concept="YeOm9" id="bu" role="2ShVmc">
              <uo k="s:originTrace" v="n:1199577005876534804" />
              <node concept="1Y3b0j" id="bv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1199577005876534804" />
                <node concept="3Tm1VV" id="bw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1199577005876534804" />
                </node>
                <node concept="3clFb_" id="bx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1199577005876534804" />
                  <node concept="3Tm1VV" id="b$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1199577005876534804" />
                  </node>
                  <node concept="2AHcQZ" id="b_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1199577005876534804" />
                  </node>
                  <node concept="3uibUv" id="bA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1199577005876534804" />
                  </node>
                  <node concept="37vLTG" id="bB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1199577005876534804" />
                    <node concept="3uibUv" id="bE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                    </node>
                    <node concept="2AHcQZ" id="bF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1199577005876534804" />
                    <node concept="3uibUv" id="bG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                    </node>
                    <node concept="2AHcQZ" id="bH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bD" role="3clF47">
                    <uo k="s:originTrace" v="n:1199577005876534804" />
                    <node concept="3cpWs8" id="bI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                      <node concept="3cpWsn" id="bN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1199577005876534804" />
                        <node concept="10P_77" id="bO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1199577005876534804" />
                        </node>
                        <node concept="1rXfSq" id="bP" role="33vP2m">
                          <ref role="37wK5l" node="bb" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1199577005876534804" />
                          <node concept="2OqwBi" id="bQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1199577005876534804" />
                            <node concept="37vLTw" id="bU" role="2Oq$k0">
                              <ref role="3cqZAo" node="bB" resolve="context" />
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                            </node>
                            <node concept="liA8E" id="bV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1199577005876534804" />
                            <node concept="37vLTw" id="bW" role="2Oq$k0">
                              <ref role="3cqZAo" node="bB" resolve="context" />
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                            </node>
                            <node concept="liA8E" id="bX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bS" role="37wK5m">
                            <uo k="s:originTrace" v="n:1199577005876534804" />
                            <node concept="37vLTw" id="bY" role="2Oq$k0">
                              <ref role="3cqZAo" node="bB" resolve="context" />
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                            </node>
                            <node concept="liA8E" id="bZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bT" role="37wK5m">
                            <uo k="s:originTrace" v="n:1199577005876534804" />
                            <node concept="37vLTw" id="c0" role="2Oq$k0">
                              <ref role="3cqZAo" node="bB" resolve="context" />
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                            </node>
                            <node concept="liA8E" id="c1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                    </node>
                    <node concept="3clFbJ" id="bK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                      <node concept="3clFbS" id="c2" role="3clFbx">
                        <uo k="s:originTrace" v="n:1199577005876534804" />
                        <node concept="3clFbF" id="c4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1199577005876534804" />
                          <node concept="2OqwBi" id="c5" role="3clFbG">
                            <uo k="s:originTrace" v="n:1199577005876534804" />
                            <node concept="37vLTw" id="c6" role="2Oq$k0">
                              <ref role="3cqZAo" node="bC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                            </node>
                            <node concept="liA8E" id="c7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1199577005876534804" />
                              <node concept="1dyn4i" id="c8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1199577005876534804" />
                                <node concept="2ShNRf" id="c9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1199577005876534804" />
                                  <node concept="1pGfFk" id="ca" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1199577005876534804" />
                                    <node concept="Xl_RD" id="cb" role="37wK5m">
                                      <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                      <uo k="s:originTrace" v="n:1199577005876534804" />
                                    </node>
                                    <node concept="Xl_RD" id="cc" role="37wK5m">
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
                      <node concept="1Wc70l" id="c3" role="3clFbw">
                        <uo k="s:originTrace" v="n:1199577005876534804" />
                        <node concept="3y3z36" id="cd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1199577005876534804" />
                          <node concept="10Nm6u" id="cf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1199577005876534804" />
                          </node>
                          <node concept="37vLTw" id="cg" role="3uHU7B">
                            <ref role="3cqZAo" node="bC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1199577005876534804" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ce" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1199577005876534804" />
                          <node concept="37vLTw" id="ch" role="3fr31v">
                            <ref role="3cqZAo" node="bN" resolve="result" />
                            <uo k="s:originTrace" v="n:1199577005876534804" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                    </node>
                    <node concept="3clFbF" id="bM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1199577005876534804" />
                      <node concept="37vLTw" id="ci" role="3clFbG">
                        <ref role="3cqZAo" node="bN" resolve="result" />
                        <uo k="s:originTrace" v="n:1199577005876534804" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="by" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1199577005876534804" />
                </node>
                <node concept="3uibUv" id="bz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1199577005876534804" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1199577005876534804" />
      </node>
    </node>
    <node concept="2YIFZL" id="bb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1199577005876534804" />
      <node concept="10P_77" id="cj" role="3clF45">
        <uo k="s:originTrace" v="n:1199577005876534804" />
      </node>
      <node concept="3Tm6S6" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:1199577005876534804" />
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236491536" />
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491537" />
          <node concept="2OqwBi" id="cr" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236491538" />
            <node concept="2OqwBi" id="cs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236491539" />
              <node concept="1PxgMI" id="cu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236491540" />
                <node concept="37vLTw" id="cw" role="1m5AlR">
                  <ref role="3cqZAo" node="cn" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236491541" />
                </node>
                <node concept="chp4Y" id="cx" role="3oSUPX">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236491744" />
                </node>
              </node>
              <node concept="3TrEf2" id="cv" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                <uo k="s:originTrace" v="n:8237807170236491542" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ct" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236491543" />
              <node concept="chp4Y" id="cy" role="cj9EA">
                <ref role="cht4Q" to="5wll:vg5qBCai8u" resolve="TaskContextExpr" />
                <uo k="s:originTrace" v="n:8237807170236491544" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1199577005876534804" />
        <node concept="3uibUv" id="cz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1199577005876534804" />
        </node>
      </node>
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1199577005876534804" />
        <node concept="3uibUv" id="c$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1199577005876534804" />
        </node>
      </node>
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1199577005876534804" />
        <node concept="3uibUv" id="c_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1199577005876534804" />
        </node>
      </node>
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1199577005876534804" />
        <node concept="3uibUv" id="cA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1199577005876534804" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cB">
    <property role="TrG5h" value="ITaskSpecific_Constraints" />
    <uo k="s:originTrace" v="n:562973772910884927" />
    <node concept="3Tm1VV" id="cC" role="1B3o_S">
      <uo k="s:originTrace" v="n:562973772910884927" />
    </node>
    <node concept="3uibUv" id="cD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:562973772910884927" />
    </node>
    <node concept="3clFbW" id="cE" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910884927" />
      <node concept="3cqZAl" id="cI" role="3clF45">
        <uo k="s:originTrace" v="n:562973772910884927" />
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:562973772910884927" />
        <node concept="XkiVB" id="cL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:562973772910884927" />
          <node concept="1BaE9c" id="cM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ITaskSpecific$Za" />
            <uo k="s:originTrace" v="n:562973772910884927" />
            <node concept="2YIFZM" id="cN" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:562973772910884927" />
              <node concept="11gdke" id="cO" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:562973772910884927" />
              </node>
              <node concept="11gdke" id="cP" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:562973772910884927" />
              </node>
              <node concept="11gdke" id="cQ" role="37wK5m">
                <property role="11gdj1" value="7d015a9e836f827L" />
                <uo k="s:originTrace" v="n:562973772910884927" />
              </node>
              <node concept="Xl_RD" id="cR" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.ITaskSpecific" />
                <uo k="s:originTrace" v="n:562973772910884927" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cK" role="1B3o_S">
        <uo k="s:originTrace" v="n:562973772910884927" />
      </node>
    </node>
    <node concept="2tJIrI" id="cF" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910884927" />
    </node>
    <node concept="3clFb_" id="cG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:562973772910884927" />
      <node concept="3Tmbuc" id="cS" role="1B3o_S">
        <uo k="s:originTrace" v="n:562973772910884927" />
      </node>
      <node concept="3uibUv" id="cT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:562973772910884927" />
        <node concept="3uibUv" id="cW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:562973772910884927" />
        </node>
        <node concept="3uibUv" id="cX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:562973772910884927" />
        </node>
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:562973772910884927" />
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772910884927" />
          <node concept="2ShNRf" id="cZ" role="3clFbG">
            <uo k="s:originTrace" v="n:562973772910884927" />
            <node concept="YeOm9" id="d0" role="2ShVmc">
              <uo k="s:originTrace" v="n:562973772910884927" />
              <node concept="1Y3b0j" id="d1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:562973772910884927" />
                <node concept="3Tm1VV" id="d2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:562973772910884927" />
                </node>
                <node concept="3clFb_" id="d3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:562973772910884927" />
                  <node concept="3Tm1VV" id="d6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:562973772910884927" />
                  </node>
                  <node concept="2AHcQZ" id="d7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:562973772910884927" />
                  </node>
                  <node concept="3uibUv" id="d8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:562973772910884927" />
                  </node>
                  <node concept="37vLTG" id="d9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:562973772910884927" />
                    <node concept="3uibUv" id="dc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:562973772910884927" />
                    </node>
                    <node concept="2AHcQZ" id="dd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:562973772910884927" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="da" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:562973772910884927" />
                    <node concept="3uibUv" id="de" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:562973772910884927" />
                    </node>
                    <node concept="2AHcQZ" id="df" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:562973772910884927" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="db" role="3clF47">
                    <uo k="s:originTrace" v="n:562973772910884927" />
                    <node concept="3cpWs8" id="dg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:562973772910884927" />
                      <node concept="3cpWsn" id="dl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:562973772910884927" />
                        <node concept="10P_77" id="dm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:562973772910884927" />
                        </node>
                        <node concept="1rXfSq" id="dn" role="33vP2m">
                          <ref role="37wK5l" node="cH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:562973772910884927" />
                          <node concept="2OqwBi" id="do" role="37wK5m">
                            <uo k="s:originTrace" v="n:562973772910884927" />
                            <node concept="37vLTw" id="ds" role="2Oq$k0">
                              <ref role="3cqZAo" node="d9" resolve="context" />
                              <uo k="s:originTrace" v="n:562973772910884927" />
                            </node>
                            <node concept="liA8E" id="dt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:562973772910884927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dp" role="37wK5m">
                            <uo k="s:originTrace" v="n:562973772910884927" />
                            <node concept="37vLTw" id="du" role="2Oq$k0">
                              <ref role="3cqZAo" node="d9" resolve="context" />
                              <uo k="s:originTrace" v="n:562973772910884927" />
                            </node>
                            <node concept="liA8E" id="dv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:562973772910884927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dq" role="37wK5m">
                            <uo k="s:originTrace" v="n:562973772910884927" />
                            <node concept="37vLTw" id="dw" role="2Oq$k0">
                              <ref role="3cqZAo" node="d9" resolve="context" />
                              <uo k="s:originTrace" v="n:562973772910884927" />
                            </node>
                            <node concept="liA8E" id="dx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:562973772910884927" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dr" role="37wK5m">
                            <uo k="s:originTrace" v="n:562973772910884927" />
                            <node concept="37vLTw" id="dy" role="2Oq$k0">
                              <ref role="3cqZAo" node="d9" resolve="context" />
                              <uo k="s:originTrace" v="n:562973772910884927" />
                            </node>
                            <node concept="liA8E" id="dz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:562973772910884927" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:562973772910884927" />
                    </node>
                    <node concept="3clFbJ" id="di" role="3cqZAp">
                      <uo k="s:originTrace" v="n:562973772910884927" />
                      <node concept="3clFbS" id="d$" role="3clFbx">
                        <uo k="s:originTrace" v="n:562973772910884927" />
                        <node concept="3clFbF" id="dA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:562973772910884927" />
                          <node concept="2OqwBi" id="dB" role="3clFbG">
                            <uo k="s:originTrace" v="n:562973772910884927" />
                            <node concept="37vLTw" id="dC" role="2Oq$k0">
                              <ref role="3cqZAo" node="da" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:562973772910884927" />
                            </node>
                            <node concept="liA8E" id="dD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:562973772910884927" />
                              <node concept="1dyn4i" id="dE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:562973772910884927" />
                                <node concept="2ShNRf" id="dF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:562973772910884927" />
                                  <node concept="1pGfFk" id="dG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:562973772910884927" />
                                    <node concept="Xl_RD" id="dH" role="37wK5m">
                                      <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                      <uo k="s:originTrace" v="n:562973772910884927" />
                                    </node>
                                    <node concept="Xl_RD" id="dI" role="37wK5m">
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
                      <node concept="1Wc70l" id="d_" role="3clFbw">
                        <uo k="s:originTrace" v="n:562973772910884927" />
                        <node concept="3y3z36" id="dJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:562973772910884927" />
                          <node concept="10Nm6u" id="dL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:562973772910884927" />
                          </node>
                          <node concept="37vLTw" id="dM" role="3uHU7B">
                            <ref role="3cqZAo" node="da" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:562973772910884927" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:562973772910884927" />
                          <node concept="37vLTw" id="dN" role="3fr31v">
                            <ref role="3cqZAo" node="dl" resolve="result" />
                            <uo k="s:originTrace" v="n:562973772910884927" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:562973772910884927" />
                    </node>
                    <node concept="3clFbF" id="dk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:562973772910884927" />
                      <node concept="37vLTw" id="dO" role="3clFbG">
                        <ref role="3cqZAo" node="dl" resolve="result" />
                        <uo k="s:originTrace" v="n:562973772910884927" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="d4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:562973772910884927" />
                </node>
                <node concept="3uibUv" id="d5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:562973772910884927" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:562973772910884927" />
      </node>
    </node>
    <node concept="2YIFZL" id="cH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:562973772910884927" />
      <node concept="10P_77" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:562973772910884927" />
      </node>
      <node concept="3Tm6S6" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:562973772910884927" />
      </node>
      <node concept="3clFbS" id="dR" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236491525" />
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491526" />
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236491527" />
            <node concept="2OqwBi" id="dY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236491528" />
              <node concept="37vLTw" id="e0" role="2Oq$k0">
                <ref role="3cqZAo" node="dT" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236491529" />
              </node>
              <node concept="2Xjw5R" id="e1" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236491530" />
                <node concept="1xMEDy" id="e2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236491531" />
                  <node concept="chp4Y" id="e4" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                    <uo k="s:originTrace" v="n:8237807170236491532" />
                  </node>
                </node>
                <node concept="1xIGOp" id="e3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236491533" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="dZ" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236491534" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:562973772910884927" />
        <node concept="3uibUv" id="e5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:562973772910884927" />
        </node>
      </node>
      <node concept="37vLTG" id="dT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:562973772910884927" />
        <node concept="3uibUv" id="e6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:562973772910884927" />
        </node>
      </node>
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:562973772910884927" />
        <node concept="3uibUv" id="e7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:562973772910884927" />
        </node>
      </node>
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:562973772910884927" />
        <node concept="3uibUv" id="e8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:562973772910884927" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e9">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="ResourceAccessSpecifier_Constraints" />
    <uo k="s:originTrace" v="n:7468393218933916995" />
    <node concept="3Tm1VV" id="ea" role="1B3o_S">
      <uo k="s:originTrace" v="n:7468393218933916995" />
    </node>
    <node concept="3uibUv" id="eb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7468393218933916995" />
    </node>
    <node concept="3clFbW" id="ec" role="jymVt">
      <uo k="s:originTrace" v="n:7468393218933916995" />
      <node concept="3cqZAl" id="ef" role="3clF45">
        <uo k="s:originTrace" v="n:7468393218933916995" />
      </node>
      <node concept="3clFbS" id="eg" role="3clF47">
        <uo k="s:originTrace" v="n:7468393218933916995" />
        <node concept="XkiVB" id="ei" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7468393218933916995" />
          <node concept="1BaE9c" id="ej" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceAccessSpecifier$7K" />
            <uo k="s:originTrace" v="n:7468393218933916995" />
            <node concept="2YIFZM" id="ek" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7468393218933916995" />
              <node concept="11gdke" id="el" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:7468393218933916995" />
              </node>
              <node concept="11gdke" id="em" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:7468393218933916995" />
              </node>
              <node concept="11gdke" id="en" role="37wK5m">
                <property role="11gdj1" value="67a51010397d36a7L" />
                <uo k="s:originTrace" v="n:7468393218933916995" />
              </node>
              <node concept="Xl_RD" id="eo" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.ResourceAccessSpecifier" />
                <uo k="s:originTrace" v="n:7468393218933916995" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468393218933916995" />
      </node>
    </node>
    <node concept="2tJIrI" id="ed" role="jymVt">
      <uo k="s:originTrace" v="n:7468393218933916995" />
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7468393218933916995" />
      <node concept="3Tmbuc" id="ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:7468393218933916995" />
      </node>
      <node concept="3uibUv" id="eq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7468393218933916995" />
        <node concept="3uibUv" id="et" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7468393218933916995" />
        </node>
        <node concept="3uibUv" id="eu" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7468393218933916995" />
        </node>
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <uo k="s:originTrace" v="n:7468393218933916995" />
        <node concept="3cpWs8" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468393218933916995" />
          <node concept="3cpWsn" id="ez" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7468393218933916995" />
            <node concept="3uibUv" id="e$" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7468393218933916995" />
            </node>
            <node concept="2ShNRf" id="e_" role="33vP2m">
              <uo k="s:originTrace" v="n:7468393218933916995" />
              <node concept="YeOm9" id="eA" role="2ShVmc">
                <uo k="s:originTrace" v="n:7468393218933916995" />
                <node concept="1Y3b0j" id="eB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7468393218933916995" />
                  <node concept="1BaE9c" id="eC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="res$3ccV" />
                    <uo k="s:originTrace" v="n:7468393218933916995" />
                    <node concept="2YIFZM" id="eI" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7468393218933916995" />
                      <node concept="11gdke" id="eJ" role="37wK5m">
                        <property role="11gdj1" value="b879012d402b40e0L" />
                        <uo k="s:originTrace" v="n:7468393218933916995" />
                      </node>
                      <node concept="11gdke" id="eK" role="37wK5m">
                        <property role="11gdj1" value="8df7e6fa93b9b711L" />
                        <uo k="s:originTrace" v="n:7468393218933916995" />
                      </node>
                      <node concept="11gdke" id="eL" role="37wK5m">
                        <property role="11gdj1" value="67a51010397d36a7L" />
                        <uo k="s:originTrace" v="n:7468393218933916995" />
                      </node>
                      <node concept="11gdke" id="eM" role="37wK5m">
                        <property role="11gdj1" value="67a51010397d36a8L" />
                        <uo k="s:originTrace" v="n:7468393218933916995" />
                      </node>
                      <node concept="Xl_RD" id="eN" role="37wK5m">
                        <property role="Xl_RC" value="res" />
                        <uo k="s:originTrace" v="n:7468393218933916995" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7468393218933916995" />
                  </node>
                  <node concept="Xjq3P" id="eE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7468393218933916995" />
                  </node>
                  <node concept="3clFbT" id="eF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7468393218933916995" />
                  </node>
                  <node concept="3clFbT" id="eG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7468393218933916995" />
                  </node>
                  <node concept="3clFb_" id="eH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7468393218933916995" />
                    <node concept="3Tm1VV" id="eO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7468393218933916995" />
                    </node>
                    <node concept="3uibUv" id="eP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7468393218933916995" />
                    </node>
                    <node concept="2AHcQZ" id="eQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7468393218933916995" />
                    </node>
                    <node concept="3clFbS" id="eR" role="3clF47">
                      <uo k="s:originTrace" v="n:7468393218933916995" />
                      <node concept="3cpWs6" id="eT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7468393218933916995" />
                        <node concept="2ShNRf" id="eU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7468393218933917611" />
                          <node concept="YeOm9" id="eV" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7468393218933917611" />
                            <node concept="1Y3b0j" id="eW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7468393218933917611" />
                              <node concept="3Tm1VV" id="eX" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7468393218933917611" />
                              </node>
                              <node concept="3clFb_" id="eY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7468393218933917611" />
                                <node concept="3Tm1VV" id="f0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7468393218933917611" />
                                </node>
                                <node concept="3uibUv" id="f1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7468393218933917611" />
                                </node>
                                <node concept="3clFbS" id="f2" role="3clF47">
                                  <uo k="s:originTrace" v="n:7468393218933917611" />
                                  <node concept="3cpWs6" id="f4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7468393218933917611" />
                                    <node concept="2ShNRf" id="f5" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7468393218933917611" />
                                      <node concept="1pGfFk" id="f6" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7468393218933917611" />
                                        <node concept="Xl_RD" id="f7" role="37wK5m">
                                          <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                          <uo k="s:originTrace" v="n:7468393218933917611" />
                                        </node>
                                        <node concept="Xl_RD" id="f8" role="37wK5m">
                                          <property role="Xl_RC" value="7468393218933917611" />
                                          <uo k="s:originTrace" v="n:7468393218933917611" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7468393218933917611" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="eZ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7468393218933917611" />
                                <node concept="3Tm1VV" id="f9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7468393218933917611" />
                                </node>
                                <node concept="3uibUv" id="fa" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7468393218933917611" />
                                </node>
                                <node concept="37vLTG" id="fb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7468393218933917611" />
                                  <node concept="3uibUv" id="fe" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7468393218933917611" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fc" role="3clF47">
                                  <uo k="s:originTrace" v="n:7468393218933917611" />
                                  <node concept="3clFbF" id="ff" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984460718" />
                                    <node concept="2YIFZM" id="fg" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984460847" />
                                      <node concept="2OqwBi" id="fh" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984460848" />
                                        <node concept="2OqwBi" id="fi" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984460849" />
                                          <node concept="2OqwBi" id="fk" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984460850" />
                                            <node concept="1DoJHT" id="fm" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984460851" />
                                              <node concept="3uibUv" id="fo" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="fp" role="1EMhIo">
                                                <ref role="3cqZAo" node="fb" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="fn" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984460852" />
                                              <node concept="1xMEDy" id="fq" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984460853" />
                                                <node concept="chp4Y" id="fr" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:6491070606984460854" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="fl" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                            <uo k="s:originTrace" v="n:6491070606984460855" />
                                            <node concept="3TUQnm" id="fs" role="37wK5m">
                                              <ref role="3TV0OU" to="5wll:6u_410TuQru" resolve="ResourceDeclaration" />
                                              <uo k="s:originTrace" v="n:6491070606984460856" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="fj" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984460857" />
                                          <node concept="chp4Y" id="ft" role="v3oSu">
                                            <ref role="cht4Q" to="5wll:6u_410TuQru" resolve="ResourceDeclaration" />
                                            <uo k="s:originTrace" v="n:6491070606984460858" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7468393218933917611" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7468393218933916995" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468393218933916995" />
          <node concept="3cpWsn" id="fu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7468393218933916995" />
            <node concept="3uibUv" id="fv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7468393218933916995" />
              <node concept="3uibUv" id="fx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7468393218933916995" />
              </node>
              <node concept="3uibUv" id="fy" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7468393218933916995" />
              </node>
            </node>
            <node concept="2ShNRf" id="fw" role="33vP2m">
              <uo k="s:originTrace" v="n:7468393218933916995" />
              <node concept="1pGfFk" id="fz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7468393218933916995" />
                <node concept="3uibUv" id="f$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7468393218933916995" />
                </node>
                <node concept="3uibUv" id="f_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7468393218933916995" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468393218933916995" />
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <uo k="s:originTrace" v="n:7468393218933916995" />
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="fu" resolve="references" />
              <uo k="s:originTrace" v="n:7468393218933916995" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7468393218933916995" />
              <node concept="2OqwBi" id="fD" role="37wK5m">
                <uo k="s:originTrace" v="n:7468393218933916995" />
                <node concept="37vLTw" id="fF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ez" resolve="d0" />
                  <uo k="s:originTrace" v="n:7468393218933916995" />
                </node>
                <node concept="liA8E" id="fG" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7468393218933916995" />
                </node>
              </node>
              <node concept="37vLTw" id="fE" role="37wK5m">
                <ref role="3cqZAo" node="ez" resolve="d0" />
                <uo k="s:originTrace" v="n:7468393218933916995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:7468393218933916995" />
          <node concept="37vLTw" id="fH" role="3clFbG">
            <ref role="3cqZAo" node="fu" resolve="references" />
            <uo k="s:originTrace" v="n:7468393218933916995" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="es" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7468393218933916995" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fI">
    <property role="3GE5qa" value="build" />
    <property role="TrG5h" value="SchedSpecRef_Constraints" />
    <uo k="s:originTrace" v="n:7123590915949907409" />
    <node concept="3Tm1VV" id="fJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7123590915949907409" />
    </node>
    <node concept="3uibUv" id="fK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7123590915949907409" />
    </node>
    <node concept="3clFbW" id="fL" role="jymVt">
      <uo k="s:originTrace" v="n:7123590915949907409" />
      <node concept="3cqZAl" id="fO" role="3clF45">
        <uo k="s:originTrace" v="n:7123590915949907409" />
      </node>
      <node concept="3clFbS" id="fP" role="3clF47">
        <uo k="s:originTrace" v="n:7123590915949907409" />
        <node concept="XkiVB" id="fR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7123590915949907409" />
          <node concept="1BaE9c" id="fS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SchedSpecRef$Fv" />
            <uo k="s:originTrace" v="n:7123590915949907409" />
            <node concept="2YIFZM" id="fT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7123590915949907409" />
              <node concept="11gdke" id="fU" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:7123590915949907409" />
              </node>
              <node concept="11gdke" id="fV" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:7123590915949907409" />
              </node>
              <node concept="11gdke" id="fW" role="37wK5m">
                <property role="11gdj1" value="62dc14321664cd46L" />
                <uo k="s:originTrace" v="n:7123590915949907409" />
              </node>
              <node concept="Xl_RD" id="fX" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.SchedSpecRef" />
                <uo k="s:originTrace" v="n:7123590915949907409" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7123590915949907409" />
      </node>
    </node>
    <node concept="2tJIrI" id="fM" role="jymVt">
      <uo k="s:originTrace" v="n:7123590915949907409" />
    </node>
    <node concept="3clFb_" id="fN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7123590915949907409" />
      <node concept="3Tmbuc" id="fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7123590915949907409" />
      </node>
      <node concept="3uibUv" id="fZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7123590915949907409" />
        <node concept="3uibUv" id="g2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7123590915949907409" />
        </node>
        <node concept="3uibUv" id="g3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7123590915949907409" />
        </node>
      </node>
      <node concept="3clFbS" id="g0" role="3clF47">
        <uo k="s:originTrace" v="n:7123590915949907409" />
        <node concept="3cpWs8" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7123590915949907409" />
          <node concept="3cpWsn" id="g8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7123590915949907409" />
            <node concept="3uibUv" id="g9" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7123590915949907409" />
            </node>
            <node concept="2ShNRf" id="ga" role="33vP2m">
              <uo k="s:originTrace" v="n:7123590915949907409" />
              <node concept="YeOm9" id="gb" role="2ShVmc">
                <uo k="s:originTrace" v="n:7123590915949907409" />
                <node concept="1Y3b0j" id="gc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7123590915949907409" />
                  <node concept="1BaE9c" id="gd" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="sched$e7wY" />
                    <uo k="s:originTrace" v="n:7123590915949907409" />
                    <node concept="2YIFZM" id="gj" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7123590915949907409" />
                      <node concept="11gdke" id="gk" role="37wK5m">
                        <property role="11gdj1" value="b879012d402b40e0L" />
                        <uo k="s:originTrace" v="n:7123590915949907409" />
                      </node>
                      <node concept="11gdke" id="gl" role="37wK5m">
                        <property role="11gdj1" value="8df7e6fa93b9b711L" />
                        <uo k="s:originTrace" v="n:7123590915949907409" />
                      </node>
                      <node concept="11gdke" id="gm" role="37wK5m">
                        <property role="11gdj1" value="62dc14321664cd46L" />
                        <uo k="s:originTrace" v="n:7123590915949907409" />
                      </node>
                      <node concept="11gdke" id="gn" role="37wK5m">
                        <property role="11gdj1" value="62dc14321664cdb8L" />
                        <uo k="s:originTrace" v="n:7123590915949907409" />
                      </node>
                      <node concept="Xl_RD" id="go" role="37wK5m">
                        <property role="Xl_RC" value="sched" />
                        <uo k="s:originTrace" v="n:7123590915949907409" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ge" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7123590915949907409" />
                  </node>
                  <node concept="Xjq3P" id="gf" role="37wK5m">
                    <uo k="s:originTrace" v="n:7123590915949907409" />
                  </node>
                  <node concept="3clFbT" id="gg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7123590915949907409" />
                  </node>
                  <node concept="3clFbT" id="gh" role="37wK5m">
                    <uo k="s:originTrace" v="n:7123590915949907409" />
                  </node>
                  <node concept="3clFb_" id="gi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7123590915949907409" />
                    <node concept="3Tm1VV" id="gp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7123590915949907409" />
                    </node>
                    <node concept="3uibUv" id="gq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7123590915949907409" />
                    </node>
                    <node concept="2AHcQZ" id="gr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7123590915949907409" />
                    </node>
                    <node concept="3clFbS" id="gs" role="3clF47">
                      <uo k="s:originTrace" v="n:7123590915949907409" />
                      <node concept="3cpWs6" id="gu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7123590915949907409" />
                        <node concept="2ShNRf" id="gv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7123590915949907626" />
                          <node concept="YeOm9" id="gw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7123590915949907626" />
                            <node concept="1Y3b0j" id="gx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7123590915949907626" />
                              <node concept="3Tm1VV" id="gy" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7123590915949907626" />
                              </node>
                              <node concept="3clFb_" id="gz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7123590915949907626" />
                                <node concept="3Tm1VV" id="g_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7123590915949907626" />
                                </node>
                                <node concept="3uibUv" id="gA" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7123590915949907626" />
                                </node>
                                <node concept="3clFbS" id="gB" role="3clF47">
                                  <uo k="s:originTrace" v="n:7123590915949907626" />
                                  <node concept="3cpWs6" id="gD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7123590915949907626" />
                                    <node concept="2ShNRf" id="gE" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7123590915949907626" />
                                      <node concept="1pGfFk" id="gF" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7123590915949907626" />
                                        <node concept="Xl_RD" id="gG" role="37wK5m">
                                          <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                          <uo k="s:originTrace" v="n:7123590915949907626" />
                                        </node>
                                        <node concept="Xl_RD" id="gH" role="37wK5m">
                                          <property role="Xl_RC" value="7123590915949907626" />
                                          <uo k="s:originTrace" v="n:7123590915949907626" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7123590915949907626" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="g$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7123590915949907626" />
                                <node concept="3Tm1VV" id="gI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7123590915949907626" />
                                </node>
                                <node concept="3uibUv" id="gJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7123590915949907626" />
                                </node>
                                <node concept="37vLTG" id="gK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7123590915949907626" />
                                  <node concept="3uibUv" id="gN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7123590915949907626" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gL" role="3clF47">
                                  <uo k="s:originTrace" v="n:7123590915949907626" />
                                  <node concept="3clFbF" id="gO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984459917" />
                                    <node concept="2YIFZM" id="gP" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984460552" />
                                      <node concept="2OqwBi" id="gQ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984460553" />
                                        <node concept="2OqwBi" id="gR" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984460554" />
                                          <node concept="2OqwBi" id="gT" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984460555" />
                                            <node concept="2OqwBi" id="gV" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984460556" />
                                              <node concept="2OqwBi" id="gX" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984460557" />
                                                <node concept="1DoJHT" id="gZ" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6491070606984460558" />
                                                  <node concept="3uibUv" id="h1" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="h2" role="1EMhIo">
                                                    <ref role="3cqZAo" node="gK" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="h0" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6491070606984460559" />
                                                  <node concept="1xMEDy" id="h3" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:6491070606984460560" />
                                                    <node concept="chp4Y" id="h4" role="ri$Ld">
                                                      <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                                      <uo k="s:originTrace" v="n:6491070606984460561" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="gY" role="2OqNvi">
                                                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                                                <uo k="s:originTrace" v="n:6491070606984460562" />
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="gW" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984460563" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="gU" role="2OqNvi">
                                            <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
                                            <uo k="s:originTrace" v="n:6491070606984460564" />
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="gS" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984460565" />
                                          <node concept="1bVj0M" id="h5" role="23t8la">
                                            <uo k="s:originTrace" v="n:6491070606984460566" />
                                            <node concept="3clFbS" id="h6" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6491070606984460567" />
                                              <node concept="3clFbF" id="h8" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6491070606984460568" />
                                                <node concept="2OqwBi" id="h9" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6491070606984460569" />
                                                  <node concept="37vLTw" id="ha" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="h7" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6491070606984460570" />
                                                  </node>
                                                  <node concept="2Rf3mk" id="hb" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6491070606984460571" />
                                                    <node concept="1xMEDy" id="hc" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6491070606984460572" />
                                                      <node concept="chp4Y" id="hd" role="ri$Ld">
                                                        <ref role="cht4Q" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
                                                        <uo k="s:originTrace" v="n:6491070606984460573" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="h7" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3330172329099273223" />
                                              <node concept="2jxLKc" id="he" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3330172329099273224" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7123590915949907626" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7123590915949907409" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7123590915949907409" />
          <node concept="3cpWsn" id="hf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7123590915949907409" />
            <node concept="3uibUv" id="hg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7123590915949907409" />
              <node concept="3uibUv" id="hi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7123590915949907409" />
              </node>
              <node concept="3uibUv" id="hj" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7123590915949907409" />
              </node>
            </node>
            <node concept="2ShNRf" id="hh" role="33vP2m">
              <uo k="s:originTrace" v="n:7123590915949907409" />
              <node concept="1pGfFk" id="hk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7123590915949907409" />
                <node concept="3uibUv" id="hl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7123590915949907409" />
                </node>
                <node concept="3uibUv" id="hm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7123590915949907409" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7123590915949907409" />
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <uo k="s:originTrace" v="n:7123590915949907409" />
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="hf" resolve="references" />
              <uo k="s:originTrace" v="n:7123590915949907409" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7123590915949907409" />
              <node concept="2OqwBi" id="hq" role="37wK5m">
                <uo k="s:originTrace" v="n:7123590915949907409" />
                <node concept="37vLTw" id="hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="g8" resolve="d0" />
                  <uo k="s:originTrace" v="n:7123590915949907409" />
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7123590915949907409" />
                </node>
              </node>
              <node concept="37vLTw" id="hr" role="37wK5m">
                <ref role="3cqZAo" node="g8" resolve="d0" />
                <uo k="s:originTrace" v="n:7123590915949907409" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7123590915949907409" />
          <node concept="37vLTw" id="hu" role="3clFbG">
            <ref role="3cqZAo" node="hf" resolve="references" />
            <uo k="s:originTrace" v="n:7123590915949907409" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7123590915949907409" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hv">
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="SignalStatement_Constraints" />
    <uo k="s:originTrace" v="n:562973772910639975" />
    <node concept="3Tm1VV" id="hw" role="1B3o_S">
      <uo k="s:originTrace" v="n:562973772910639975" />
    </node>
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:562973772910639975" />
    </node>
    <node concept="3clFbW" id="hy" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910639975" />
      <node concept="3cqZAl" id="h_" role="3clF45">
        <uo k="s:originTrace" v="n:562973772910639975" />
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:562973772910639975" />
        <node concept="XkiVB" id="hC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:562973772910639975" />
          <node concept="1BaE9c" id="hD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SignalStatement$wf" />
            <uo k="s:originTrace" v="n:562973772910639975" />
            <node concept="2YIFZM" id="hE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:562973772910639975" />
              <node concept="11gdke" id="hF" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:562973772910639975" />
              </node>
              <node concept="11gdke" id="hG" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:562973772910639975" />
              </node>
              <node concept="11gdke" id="hH" role="37wK5m">
                <property role="11gdj1" value="7d015a9e833375aL" />
                <uo k="s:originTrace" v="n:562973772910639975" />
              </node>
              <node concept="Xl_RD" id="hI" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.SignalStatement" />
                <uo k="s:originTrace" v="n:562973772910639975" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:562973772910639975" />
      </node>
    </node>
    <node concept="2tJIrI" id="hz" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910639975" />
    </node>
    <node concept="3clFb_" id="h$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:562973772910639975" />
      <node concept="3Tmbuc" id="hJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:562973772910639975" />
      </node>
      <node concept="3uibUv" id="hK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:562973772910639975" />
        <node concept="3uibUv" id="hN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:562973772910639975" />
        </node>
        <node concept="3uibUv" id="hO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:562973772910639975" />
        </node>
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <uo k="s:originTrace" v="n:562973772910639975" />
        <node concept="3cpWs8" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772910639975" />
          <node concept="3cpWsn" id="hT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:562973772910639975" />
            <node concept="3uibUv" id="hU" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:562973772910639975" />
            </node>
            <node concept="2ShNRf" id="hV" role="33vP2m">
              <uo k="s:originTrace" v="n:562973772910639975" />
              <node concept="YeOm9" id="hW" role="2ShVmc">
                <uo k="s:originTrace" v="n:562973772910639975" />
                <node concept="1Y3b0j" id="hX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:562973772910639975" />
                  <node concept="1BaE9c" id="hY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="event$35Ok" />
                    <uo k="s:originTrace" v="n:562973772910639975" />
                    <node concept="2YIFZM" id="i4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:562973772910639975" />
                      <node concept="11gdke" id="i5" role="37wK5m">
                        <property role="11gdj1" value="b879012d402b40e0L" />
                        <uo k="s:originTrace" v="n:562973772910639975" />
                      </node>
                      <node concept="11gdke" id="i6" role="37wK5m">
                        <property role="11gdj1" value="8df7e6fa93b9b711L" />
                        <uo k="s:originTrace" v="n:562973772910639975" />
                      </node>
                      <node concept="11gdke" id="i7" role="37wK5m">
                        <property role="11gdj1" value="7d015a9e833375aL" />
                        <uo k="s:originTrace" v="n:562973772910639975" />
                      </node>
                      <node concept="11gdke" id="i8" role="37wK5m">
                        <property role="11gdj1" value="7d015a9e833376aL" />
                        <uo k="s:originTrace" v="n:562973772910639975" />
                      </node>
                      <node concept="Xl_RD" id="i9" role="37wK5m">
                        <property role="Xl_RC" value="event" />
                        <uo k="s:originTrace" v="n:562973772910639975" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:562973772910639975" />
                  </node>
                  <node concept="Xjq3P" id="i0" role="37wK5m">
                    <uo k="s:originTrace" v="n:562973772910639975" />
                  </node>
                  <node concept="3clFbT" id="i1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:562973772910639975" />
                  </node>
                  <node concept="3clFbT" id="i2" role="37wK5m">
                    <uo k="s:originTrace" v="n:562973772910639975" />
                  </node>
                  <node concept="3clFb_" id="i3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:562973772910639975" />
                    <node concept="3Tm1VV" id="ia" role="1B3o_S">
                      <uo k="s:originTrace" v="n:562973772910639975" />
                    </node>
                    <node concept="3uibUv" id="ib" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:562973772910639975" />
                    </node>
                    <node concept="2AHcQZ" id="ic" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:562973772910639975" />
                    </node>
                    <node concept="3clFbS" id="id" role="3clF47">
                      <uo k="s:originTrace" v="n:562973772910639975" />
                      <node concept="3cpWs6" id="if" role="3cqZAp">
                        <uo k="s:originTrace" v="n:562973772910639975" />
                        <node concept="2ShNRf" id="ig" role="3cqZAk">
                          <uo k="s:originTrace" v="n:562973772910639993" />
                          <node concept="YeOm9" id="ih" role="2ShVmc">
                            <uo k="s:originTrace" v="n:562973772910639993" />
                            <node concept="1Y3b0j" id="ii" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:562973772910639993" />
                              <node concept="3Tm1VV" id="ij" role="1B3o_S">
                                <uo k="s:originTrace" v="n:562973772910639993" />
                              </node>
                              <node concept="3clFb_" id="ik" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:562973772910639993" />
                                <node concept="3Tm1VV" id="im" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:562973772910639993" />
                                </node>
                                <node concept="3uibUv" id="in" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:562973772910639993" />
                                </node>
                                <node concept="3clFbS" id="io" role="3clF47">
                                  <uo k="s:originTrace" v="n:562973772910639993" />
                                  <node concept="3cpWs6" id="iq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:562973772910639993" />
                                    <node concept="2ShNRf" id="ir" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:562973772910639993" />
                                      <node concept="1pGfFk" id="is" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:562973772910639993" />
                                        <node concept="Xl_RD" id="it" role="37wK5m">
                                          <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                          <uo k="s:originTrace" v="n:562973772910639993" />
                                        </node>
                                        <node concept="Xl_RD" id="iu" role="37wK5m">
                                          <property role="Xl_RC" value="562973772910639993" />
                                          <uo k="s:originTrace" v="n:562973772910639993" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ip" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:562973772910639993" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="il" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:562973772910639993" />
                                <node concept="3Tm1VV" id="iv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:562973772910639993" />
                                </node>
                                <node concept="3uibUv" id="iw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:562973772910639993" />
                                </node>
                                <node concept="37vLTG" id="ix" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:562973772910639993" />
                                  <node concept="3uibUv" id="i$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:562973772910639993" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iy" role="3clF47">
                                  <uo k="s:originTrace" v="n:562973772910639993" />
                                  <node concept="3clFbF" id="i_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984461106" />
                                    <node concept="2YIFZM" id="iA" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984461227" />
                                      <node concept="2OqwBi" id="iB" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984461228" />
                                        <node concept="2OqwBi" id="iC" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984461229" />
                                          <node concept="2OqwBi" id="iE" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984461230" />
                                            <node concept="1DoJHT" id="iG" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984461231" />
                                              <node concept="3uibUv" id="iI" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="iJ" role="1EMhIo">
                                                <ref role="3cqZAo" node="ix" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="iH" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984461232" />
                                              <node concept="1xMEDy" id="iK" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984461233" />
                                                <node concept="chp4Y" id="iM" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:6491070606984461234" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="iL" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984461235" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="iF" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                            <uo k="s:originTrace" v="n:6491070606984461236" />
                                            <node concept="3TUQnm" id="iN" role="37wK5m">
                                              <ref role="3TV0OU" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                                              <uo k="s:originTrace" v="n:6491070606984461237" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="iD" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984461238" />
                                          <node concept="chp4Y" id="iO" role="v3oSu">
                                            <ref role="cht4Q" to="5wll:vg5qBCbSs6" resolve="EventDeclaration" />
                                            <uo k="s:originTrace" v="n:6491070606984461239" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:562973772910639993" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ie" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:562973772910639975" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772910639975" />
          <node concept="3cpWsn" id="iP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:562973772910639975" />
            <node concept="3uibUv" id="iQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:562973772910639975" />
              <node concept="3uibUv" id="iS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:562973772910639975" />
              </node>
              <node concept="3uibUv" id="iT" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:562973772910639975" />
              </node>
            </node>
            <node concept="2ShNRf" id="iR" role="33vP2m">
              <uo k="s:originTrace" v="n:562973772910639975" />
              <node concept="1pGfFk" id="iU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:562973772910639975" />
                <node concept="3uibUv" id="iV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:562973772910639975" />
                </node>
                <node concept="3uibUv" id="iW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:562973772910639975" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772910639975" />
          <node concept="2OqwBi" id="iX" role="3clFbG">
            <uo k="s:originTrace" v="n:562973772910639975" />
            <node concept="37vLTw" id="iY" role="2Oq$k0">
              <ref role="3cqZAo" node="iP" resolve="references" />
              <uo k="s:originTrace" v="n:562973772910639975" />
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:562973772910639975" />
              <node concept="2OqwBi" id="j0" role="37wK5m">
                <uo k="s:originTrace" v="n:562973772910639975" />
                <node concept="37vLTw" id="j2" role="2Oq$k0">
                  <ref role="3cqZAo" node="hT" resolve="d0" />
                  <uo k="s:originTrace" v="n:562973772910639975" />
                </node>
                <node concept="liA8E" id="j3" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:562973772910639975" />
                </node>
              </node>
              <node concept="37vLTw" id="j1" role="37wK5m">
                <ref role="3cqZAo" node="hT" resolve="d0" />
                <uo k="s:originTrace" v="n:562973772910639975" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:562973772910639975" />
          <node concept="37vLTw" id="j4" role="3clFbG">
            <ref role="3cqZAo" node="iP" resolve="references" />
            <uo k="s:originTrace" v="n:562973772910639975" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:562973772910639975" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j5">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="SingleTaskSchedulingConstraint_Constraints" />
    <uo k="s:originTrace" v="n:7041988282448693126" />
    <node concept="3Tm1VV" id="j6" role="1B3o_S">
      <uo k="s:originTrace" v="n:7041988282448693126" />
    </node>
    <node concept="3uibUv" id="j7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7041988282448693126" />
    </node>
    <node concept="3clFbW" id="j8" role="jymVt">
      <uo k="s:originTrace" v="n:7041988282448693126" />
      <node concept="3cqZAl" id="jb" role="3clF45">
        <uo k="s:originTrace" v="n:7041988282448693126" />
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:7041988282448693126" />
        <node concept="XkiVB" id="je" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7041988282448693126" />
          <node concept="1BaE9c" id="jf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SingleTaskSchedulingConstraint$wc" />
            <uo k="s:originTrace" v="n:7041988282448693126" />
            <node concept="2YIFZM" id="jg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7041988282448693126" />
              <node concept="11gdke" id="jh" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:7041988282448693126" />
              </node>
              <node concept="11gdke" id="ji" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:7041988282448693126" />
              </node>
              <node concept="11gdke" id="jj" role="37wK5m">
                <property role="11gdj1" value="61ba2b0867d1476cL" />
                <uo k="s:originTrace" v="n:7041988282448693126" />
              </node>
              <node concept="Xl_RD" id="jk" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.SingleTaskSchedulingConstraint" />
                <uo k="s:originTrace" v="n:7041988282448693126" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7041988282448693126" />
      </node>
    </node>
    <node concept="2tJIrI" id="j9" role="jymVt">
      <uo k="s:originTrace" v="n:7041988282448693126" />
    </node>
    <node concept="3clFb_" id="ja" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7041988282448693126" />
      <node concept="3Tmbuc" id="jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7041988282448693126" />
      </node>
      <node concept="3uibUv" id="jm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7041988282448693126" />
        <node concept="3uibUv" id="jp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7041988282448693126" />
        </node>
        <node concept="3uibUv" id="jq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7041988282448693126" />
        </node>
      </node>
      <node concept="3clFbS" id="jn" role="3clF47">
        <uo k="s:originTrace" v="n:7041988282448693126" />
        <node concept="3cpWs8" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:7041988282448693126" />
          <node concept="3cpWsn" id="jv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7041988282448693126" />
            <node concept="3uibUv" id="jw" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7041988282448693126" />
            </node>
            <node concept="2ShNRf" id="jx" role="33vP2m">
              <uo k="s:originTrace" v="n:7041988282448693126" />
              <node concept="YeOm9" id="jy" role="2ShVmc">
                <uo k="s:originTrace" v="n:7041988282448693126" />
                <node concept="1Y3b0j" id="jz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7041988282448693126" />
                  <node concept="1BaE9c" id="j$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="task$9oqV" />
                    <uo k="s:originTrace" v="n:7041988282448693126" />
                    <node concept="2YIFZM" id="jE" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7041988282448693126" />
                      <node concept="11gdke" id="jF" role="37wK5m">
                        <property role="11gdj1" value="b879012d402b40e0L" />
                        <uo k="s:originTrace" v="n:7041988282448693126" />
                      </node>
                      <node concept="11gdke" id="jG" role="37wK5m">
                        <property role="11gdj1" value="8df7e6fa93b9b711L" />
                        <uo k="s:originTrace" v="n:7041988282448693126" />
                      </node>
                      <node concept="11gdke" id="jH" role="37wK5m">
                        <property role="11gdj1" value="61ba2b0867d1476cL" />
                        <uo k="s:originTrace" v="n:7041988282448693126" />
                      </node>
                      <node concept="11gdke" id="jI" role="37wK5m">
                        <property role="11gdj1" value="61ba2b0867d1476dL" />
                        <uo k="s:originTrace" v="n:7041988282448693126" />
                      </node>
                      <node concept="Xl_RD" id="jJ" role="37wK5m">
                        <property role="Xl_RC" value="task" />
                        <uo k="s:originTrace" v="n:7041988282448693126" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="j_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7041988282448693126" />
                  </node>
                  <node concept="Xjq3P" id="jA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7041988282448693126" />
                  </node>
                  <node concept="3clFbT" id="jB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7041988282448693126" />
                  </node>
                  <node concept="3clFbT" id="jC" role="37wK5m">
                    <uo k="s:originTrace" v="n:7041988282448693126" />
                  </node>
                  <node concept="3clFb_" id="jD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7041988282448693126" />
                    <node concept="3Tm1VV" id="jK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7041988282448693126" />
                    </node>
                    <node concept="3uibUv" id="jL" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7041988282448693126" />
                    </node>
                    <node concept="2AHcQZ" id="jM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7041988282448693126" />
                    </node>
                    <node concept="3clFbS" id="jN" role="3clF47">
                      <uo k="s:originTrace" v="n:7041988282448693126" />
                      <node concept="3cpWs6" id="jP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7041988282448693126" />
                        <node concept="2ShNRf" id="jQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7041988282448693225" />
                          <node concept="YeOm9" id="jR" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7041988282448693225" />
                            <node concept="1Y3b0j" id="jS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7041988282448693225" />
                              <node concept="3Tm1VV" id="jT" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7041988282448693225" />
                              </node>
                              <node concept="3clFb_" id="jU" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7041988282448693225" />
                                <node concept="3Tm1VV" id="jW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7041988282448693225" />
                                </node>
                                <node concept="3uibUv" id="jX" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7041988282448693225" />
                                </node>
                                <node concept="3clFbS" id="jY" role="3clF47">
                                  <uo k="s:originTrace" v="n:7041988282448693225" />
                                  <node concept="3cpWs6" id="k0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7041988282448693225" />
                                    <node concept="2ShNRf" id="k1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7041988282448693225" />
                                      <node concept="1pGfFk" id="k2" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7041988282448693225" />
                                        <node concept="Xl_RD" id="k3" role="37wK5m">
                                          <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                          <uo k="s:originTrace" v="n:7041988282448693225" />
                                        </node>
                                        <node concept="Xl_RD" id="k4" role="37wK5m">
                                          <property role="Xl_RC" value="7041988282448693225" />
                                          <uo k="s:originTrace" v="n:7041988282448693225" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7041988282448693225" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jV" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7041988282448693225" />
                                <node concept="3Tm1VV" id="k5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7041988282448693225" />
                                </node>
                                <node concept="3uibUv" id="k6" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7041988282448693225" />
                                </node>
                                <node concept="37vLTG" id="k7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7041988282448693225" />
                                  <node concept="3uibUv" id="ka" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7041988282448693225" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="k8" role="3clF47">
                                  <uo k="s:originTrace" v="n:7041988282448693225" />
                                  <node concept="3clFbF" id="kb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984460963" />
                                    <node concept="2YIFZM" id="kc" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984461092" />
                                      <node concept="2OqwBi" id="kd" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984461093" />
                                        <node concept="2OqwBi" id="ke" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984461094" />
                                          <node concept="2OqwBi" id="kg" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984461095" />
                                            <node concept="1DoJHT" id="ki" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984461096" />
                                              <node concept="3uibUv" id="kk" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="kl" role="1EMhIo">
                                                <ref role="3cqZAo" node="k7" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="kj" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984461097" />
                                              <node concept="1xMEDy" id="km" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984461098" />
                                                <node concept="chp4Y" id="kn" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:6491070606984461099" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="kh" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                            <uo k="s:originTrace" v="n:6491070606984461100" />
                                            <node concept="3TUQnm" id="ko" role="37wK5m">
                                              <ref role="3TV0OU" to="5wll:73Jrkgytd$o" resolve="Task" />
                                              <uo k="s:originTrace" v="n:6491070606984461101" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="kf" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984461102" />
                                          <node concept="chp4Y" id="kp" role="v3oSu">
                                            <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                                            <uo k="s:originTrace" v="n:6491070606984461103" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7041988282448693225" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7041988282448693126" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="js" role="3cqZAp">
          <uo k="s:originTrace" v="n:7041988282448693126" />
          <node concept="3cpWsn" id="kq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7041988282448693126" />
            <node concept="3uibUv" id="kr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7041988282448693126" />
              <node concept="3uibUv" id="kt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7041988282448693126" />
              </node>
              <node concept="3uibUv" id="ku" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7041988282448693126" />
              </node>
            </node>
            <node concept="2ShNRf" id="ks" role="33vP2m">
              <uo k="s:originTrace" v="n:7041988282448693126" />
              <node concept="1pGfFk" id="kv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7041988282448693126" />
                <node concept="3uibUv" id="kw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7041988282448693126" />
                </node>
                <node concept="3uibUv" id="kx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7041988282448693126" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7041988282448693126" />
          <node concept="2OqwBi" id="ky" role="3clFbG">
            <uo k="s:originTrace" v="n:7041988282448693126" />
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="references" />
              <uo k="s:originTrace" v="n:7041988282448693126" />
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7041988282448693126" />
              <node concept="2OqwBi" id="k_" role="37wK5m">
                <uo k="s:originTrace" v="n:7041988282448693126" />
                <node concept="37vLTw" id="kB" role="2Oq$k0">
                  <ref role="3cqZAo" node="jv" resolve="d0" />
                  <uo k="s:originTrace" v="n:7041988282448693126" />
                </node>
                <node concept="liA8E" id="kC" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7041988282448693126" />
                </node>
              </node>
              <node concept="37vLTw" id="kA" role="37wK5m">
                <ref role="3cqZAo" node="jv" resolve="d0" />
                <uo k="s:originTrace" v="n:7041988282448693126" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:7041988282448693126" />
          <node concept="37vLTw" id="kD" role="3clFbG">
            <ref role="3cqZAo" node="kq" resolve="references" />
            <uo k="s:originTrace" v="n:7041988282448693126" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7041988282448693126" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kE">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="StartScheduleStatement_Constraints" />
    <uo k="s:originTrace" v="n:7041988282448700745" />
    <node concept="3Tm1VV" id="kF" role="1B3o_S">
      <uo k="s:originTrace" v="n:7041988282448700745" />
    </node>
    <node concept="3uibUv" id="kG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7041988282448700745" />
    </node>
    <node concept="3clFbW" id="kH" role="jymVt">
      <uo k="s:originTrace" v="n:7041988282448700745" />
      <node concept="3cqZAl" id="kK" role="3clF45">
        <uo k="s:originTrace" v="n:7041988282448700745" />
      </node>
      <node concept="3clFbS" id="kL" role="3clF47">
        <uo k="s:originTrace" v="n:7041988282448700745" />
        <node concept="XkiVB" id="kN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7041988282448700745" />
          <node concept="1BaE9c" id="kO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StartScheduleStatement$Sg" />
            <uo k="s:originTrace" v="n:7041988282448700745" />
            <node concept="2YIFZM" id="kP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7041988282448700745" />
              <node concept="11gdke" id="kQ" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:7041988282448700745" />
              </node>
              <node concept="11gdke" id="kR" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:7041988282448700745" />
              </node>
              <node concept="11gdke" id="kS" role="37wK5m">
                <property role="11gdj1" value="61ba2b0867d16080L" />
                <uo k="s:originTrace" v="n:7041988282448700745" />
              </node>
              <node concept="Xl_RD" id="kT" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.StartScheduleStatement" />
                <uo k="s:originTrace" v="n:7041988282448700745" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7041988282448700745" />
      </node>
    </node>
    <node concept="2tJIrI" id="kI" role="jymVt">
      <uo k="s:originTrace" v="n:7041988282448700745" />
    </node>
    <node concept="3clFb_" id="kJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7041988282448700745" />
      <node concept="3Tmbuc" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7041988282448700745" />
      </node>
      <node concept="3uibUv" id="kV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7041988282448700745" />
        <node concept="3uibUv" id="kY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7041988282448700745" />
        </node>
        <node concept="3uibUv" id="kZ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7041988282448700745" />
        </node>
      </node>
      <node concept="3clFbS" id="kW" role="3clF47">
        <uo k="s:originTrace" v="n:7041988282448700745" />
        <node concept="3cpWs8" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7041988282448700745" />
          <node concept="3cpWsn" id="l4" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7041988282448700745" />
            <node concept="3uibUv" id="l5" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7041988282448700745" />
            </node>
            <node concept="2ShNRf" id="l6" role="33vP2m">
              <uo k="s:originTrace" v="n:7041988282448700745" />
              <node concept="YeOm9" id="l7" role="2ShVmc">
                <uo k="s:originTrace" v="n:7041988282448700745" />
                <node concept="1Y3b0j" id="l8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7041988282448700745" />
                  <node concept="1BaE9c" id="l9" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="schedule$nW4U" />
                    <uo k="s:originTrace" v="n:7041988282448700745" />
                    <node concept="2YIFZM" id="lf" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7041988282448700745" />
                      <node concept="11gdke" id="lg" role="37wK5m">
                        <property role="11gdj1" value="b879012d402b40e0L" />
                        <uo k="s:originTrace" v="n:7041988282448700745" />
                      </node>
                      <node concept="11gdke" id="lh" role="37wK5m">
                        <property role="11gdj1" value="8df7e6fa93b9b711L" />
                        <uo k="s:originTrace" v="n:7041988282448700745" />
                      </node>
                      <node concept="11gdke" id="li" role="37wK5m">
                        <property role="11gdj1" value="61ba2b0867d16080L" />
                        <uo k="s:originTrace" v="n:7041988282448700745" />
                      </node>
                      <node concept="11gdke" id="lj" role="37wK5m">
                        <property role="11gdj1" value="61ba2b0867d16469L" />
                        <uo k="s:originTrace" v="n:7041988282448700745" />
                      </node>
                      <node concept="Xl_RD" id="lk" role="37wK5m">
                        <property role="Xl_RC" value="schedule" />
                        <uo k="s:originTrace" v="n:7041988282448700745" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="la" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7041988282448700745" />
                  </node>
                  <node concept="Xjq3P" id="lb" role="37wK5m">
                    <uo k="s:originTrace" v="n:7041988282448700745" />
                  </node>
                  <node concept="3clFbT" id="lc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7041988282448700745" />
                  </node>
                  <node concept="3clFbT" id="ld" role="37wK5m">
                    <uo k="s:originTrace" v="n:7041988282448700745" />
                  </node>
                  <node concept="3clFb_" id="le" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7041988282448700745" />
                    <node concept="3Tm1VV" id="ll" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7041988282448700745" />
                    </node>
                    <node concept="3uibUv" id="lm" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7041988282448700745" />
                    </node>
                    <node concept="2AHcQZ" id="ln" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7041988282448700745" />
                    </node>
                    <node concept="3clFbS" id="lo" role="3clF47">
                      <uo k="s:originTrace" v="n:7041988282448700745" />
                      <node concept="3cpWs6" id="lq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7041988282448700745" />
                        <node concept="2ShNRf" id="lr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7041988282448700760" />
                          <node concept="YeOm9" id="ls" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7041988282448700760" />
                            <node concept="1Y3b0j" id="lt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7041988282448700760" />
                              <node concept="3Tm1VV" id="lu" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7041988282448700760" />
                              </node>
                              <node concept="3clFb_" id="lv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7041988282448700760" />
                                <node concept="3Tm1VV" id="lx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7041988282448700760" />
                                </node>
                                <node concept="3uibUv" id="ly" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7041988282448700760" />
                                </node>
                                <node concept="3clFbS" id="lz" role="3clF47">
                                  <uo k="s:originTrace" v="n:7041988282448700760" />
                                  <node concept="3cpWs6" id="l_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7041988282448700760" />
                                    <node concept="2ShNRf" id="lA" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7041988282448700760" />
                                      <node concept="1pGfFk" id="lB" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7041988282448700760" />
                                        <node concept="Xl_RD" id="lC" role="37wK5m">
                                          <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                          <uo k="s:originTrace" v="n:7041988282448700760" />
                                        </node>
                                        <node concept="Xl_RD" id="lD" role="37wK5m">
                                          <property role="Xl_RC" value="7041988282448700760" />
                                          <uo k="s:originTrace" v="n:7041988282448700760" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="l$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7041988282448700760" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lw" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7041988282448700760" />
                                <node concept="3Tm1VV" id="lE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7041988282448700760" />
                                </node>
                                <node concept="3uibUv" id="lF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7041988282448700760" />
                                </node>
                                <node concept="37vLTG" id="lG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7041988282448700760" />
                                  <node concept="3uibUv" id="lJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7041988282448700760" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lH" role="3clF47">
                                  <uo k="s:originTrace" v="n:7041988282448700760" />
                                  <node concept="3clFbF" id="lK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984460578" />
                                    <node concept="2YIFZM" id="lL" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984460704" />
                                      <node concept="2OqwBi" id="lM" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984460705" />
                                        <node concept="2OqwBi" id="lN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984460706" />
                                          <node concept="2OqwBi" id="lP" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984460707" />
                                            <node concept="1DoJHT" id="lR" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984460708" />
                                              <node concept="3uibUv" id="lT" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lU" role="1EMhIo">
                                                <ref role="3cqZAo" node="lG" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="lS" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984460709" />
                                              <node concept="1xMEDy" id="lV" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984460710" />
                                                <node concept="chp4Y" id="lW" role="ri$Ld">
                                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                  <uo k="s:originTrace" v="n:6491070606984460711" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="lQ" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                            <uo k="s:originTrace" v="n:6491070606984460712" />
                                            <node concept="3TUQnm" id="lX" role="37wK5m">
                                              <ref role="3TV0OU" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
                                              <uo k="s:originTrace" v="n:6491070606984460713" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="lO" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984460714" />
                                          <node concept="chp4Y" id="lY" role="v3oSu">
                                            <ref role="cht4Q" to="5wll:66UaKxBOkro" resolve="ScheduleSpecification" />
                                            <uo k="s:originTrace" v="n:6491070606984460715" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7041988282448700760" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7041988282448700745" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7041988282448700745" />
          <node concept="3cpWsn" id="lZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7041988282448700745" />
            <node concept="3uibUv" id="m0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7041988282448700745" />
              <node concept="3uibUv" id="m2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7041988282448700745" />
              </node>
              <node concept="3uibUv" id="m3" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7041988282448700745" />
              </node>
            </node>
            <node concept="2ShNRf" id="m1" role="33vP2m">
              <uo k="s:originTrace" v="n:7041988282448700745" />
              <node concept="1pGfFk" id="m4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7041988282448700745" />
                <node concept="3uibUv" id="m5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7041988282448700745" />
                </node>
                <node concept="3uibUv" id="m6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7041988282448700745" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7041988282448700745" />
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <uo k="s:originTrace" v="n:7041988282448700745" />
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="references" />
              <uo k="s:originTrace" v="n:7041988282448700745" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7041988282448700745" />
              <node concept="2OqwBi" id="ma" role="37wK5m">
                <uo k="s:originTrace" v="n:7041988282448700745" />
                <node concept="37vLTw" id="mc" role="2Oq$k0">
                  <ref role="3cqZAo" node="l4" resolve="d0" />
                  <uo k="s:originTrace" v="n:7041988282448700745" />
                </node>
                <node concept="liA8E" id="md" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7041988282448700745" />
                </node>
              </node>
              <node concept="37vLTw" id="mb" role="37wK5m">
                <ref role="3cqZAo" node="l4" resolve="d0" />
                <uo k="s:originTrace" v="n:7041988282448700745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7041988282448700745" />
          <node concept="37vLTw" id="me" role="3clFbG">
            <ref role="3cqZAo" node="lZ" resolve="references" />
            <uo k="s:originTrace" v="n:7041988282448700745" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7041988282448700745" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mf">
    <property role="3GE5qa" value="tasks.context" />
    <property role="TrG5h" value="TaskContextExpr_Constraints" />
    <uo k="s:originTrace" v="n:562973772910025296" />
    <node concept="3Tm1VV" id="mg" role="1B3o_S">
      <uo k="s:originTrace" v="n:562973772910025296" />
    </node>
    <node concept="3uibUv" id="mh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:562973772910025296" />
    </node>
    <node concept="3clFbW" id="mi" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910025296" />
      <node concept="3cqZAl" id="mk" role="3clF45">
        <uo k="s:originTrace" v="n:562973772910025296" />
      </node>
      <node concept="3clFbS" id="ml" role="3clF47">
        <uo k="s:originTrace" v="n:562973772910025296" />
        <node concept="XkiVB" id="mn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:562973772910025296" />
          <node concept="1BaE9c" id="mo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TaskContextExpr$4N" />
            <uo k="s:originTrace" v="n:562973772910025296" />
            <node concept="2YIFZM" id="mp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:562973772910025296" />
              <node concept="11gdke" id="mq" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:562973772910025296" />
              </node>
              <node concept="11gdke" id="mr" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:562973772910025296" />
              </node>
              <node concept="11gdke" id="ms" role="37wK5m">
                <property role="11gdj1" value="7d015a9e829221eL" />
                <uo k="s:originTrace" v="n:562973772910025296" />
              </node>
              <node concept="Xl_RD" id="mt" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.TaskContextExpr" />
                <uo k="s:originTrace" v="n:562973772910025296" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:562973772910025296" />
      </node>
    </node>
    <node concept="2tJIrI" id="mj" role="jymVt">
      <uo k="s:originTrace" v="n:562973772910025296" />
    </node>
  </node>
  <node concept="312cEu" id="mu">
    <property role="3GE5qa" value="schedule" />
    <property role="TrG5h" value="TaskReference_Constraints" />
    <uo k="s:originTrace" v="n:8610007178375227744" />
    <node concept="3Tm1VV" id="mv" role="1B3o_S">
      <uo k="s:originTrace" v="n:8610007178375227744" />
    </node>
    <node concept="3uibUv" id="mw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8610007178375227744" />
    </node>
    <node concept="3clFbW" id="mx" role="jymVt">
      <uo k="s:originTrace" v="n:8610007178375227744" />
      <node concept="3cqZAl" id="m$" role="3clF45">
        <uo k="s:originTrace" v="n:8610007178375227744" />
      </node>
      <node concept="3clFbS" id="m_" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178375227744" />
        <node concept="XkiVB" id="mB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8610007178375227744" />
          <node concept="1BaE9c" id="mC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TaskReference$dv" />
            <uo k="s:originTrace" v="n:8610007178375227744" />
            <node concept="2YIFZM" id="mD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8610007178375227744" />
              <node concept="11gdke" id="mE" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:8610007178375227744" />
              </node>
              <node concept="11gdke" id="mF" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:8610007178375227744" />
              </node>
              <node concept="11gdke" id="mG" role="37wK5m">
                <property role="11gdj1" value="3695d949508b8ea9L" />
                <uo k="s:originTrace" v="n:8610007178375227744" />
              </node>
              <node concept="Xl_RD" id="mH" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.TaskReference" />
                <uo k="s:originTrace" v="n:8610007178375227744" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8610007178375227744" />
      </node>
    </node>
    <node concept="2tJIrI" id="my" role="jymVt">
      <uo k="s:originTrace" v="n:8610007178375227744" />
    </node>
    <node concept="3clFb_" id="mz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8610007178375227744" />
      <node concept="3Tmbuc" id="mI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8610007178375227744" />
      </node>
      <node concept="3uibUv" id="mJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8610007178375227744" />
        <node concept="3uibUv" id="mM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8610007178375227744" />
        </node>
        <node concept="3uibUv" id="mN" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8610007178375227744" />
        </node>
      </node>
      <node concept="3clFbS" id="mK" role="3clF47">
        <uo k="s:originTrace" v="n:8610007178375227744" />
        <node concept="3cpWs8" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178375227744" />
          <node concept="3cpWsn" id="mS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8610007178375227744" />
            <node concept="3uibUv" id="mT" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8610007178375227744" />
            </node>
            <node concept="2ShNRf" id="mU" role="33vP2m">
              <uo k="s:originTrace" v="n:8610007178375227744" />
              <node concept="YeOm9" id="mV" role="2ShVmc">
                <uo k="s:originTrace" v="n:8610007178375227744" />
                <node concept="1Y3b0j" id="mW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8610007178375227744" />
                  <node concept="1BaE9c" id="mX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="task$$JLu" />
                    <uo k="s:originTrace" v="n:8610007178375227744" />
                    <node concept="2YIFZM" id="n3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8610007178375227744" />
                      <node concept="11gdke" id="n4" role="37wK5m">
                        <property role="11gdj1" value="b879012d402b40e0L" />
                        <uo k="s:originTrace" v="n:8610007178375227744" />
                      </node>
                      <node concept="11gdke" id="n5" role="37wK5m">
                        <property role="11gdj1" value="8df7e6fa93b9b711L" />
                        <uo k="s:originTrace" v="n:8610007178375227744" />
                      </node>
                      <node concept="11gdke" id="n6" role="37wK5m">
                        <property role="11gdj1" value="3695d949508b8ea9L" />
                        <uo k="s:originTrace" v="n:8610007178375227744" />
                      </node>
                      <node concept="11gdke" id="n7" role="37wK5m">
                        <property role="11gdj1" value="3695d949508b8eadL" />
                        <uo k="s:originTrace" v="n:8610007178375227744" />
                      </node>
                      <node concept="Xl_RD" id="n8" role="37wK5m">
                        <property role="Xl_RC" value="task" />
                        <uo k="s:originTrace" v="n:8610007178375227744" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="mY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8610007178375227744" />
                  </node>
                  <node concept="Xjq3P" id="mZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8610007178375227744" />
                  </node>
                  <node concept="3clFbT" id="n0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8610007178375227744" />
                  </node>
                  <node concept="3clFbT" id="n1" role="37wK5m">
                    <uo k="s:originTrace" v="n:8610007178375227744" />
                  </node>
                  <node concept="3clFb_" id="n2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8610007178375227744" />
                    <node concept="3Tm1VV" id="n9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8610007178375227744" />
                    </node>
                    <node concept="3uibUv" id="na" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8610007178375227744" />
                    </node>
                    <node concept="2AHcQZ" id="nb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8610007178375227744" />
                    </node>
                    <node concept="3clFbS" id="nc" role="3clF47">
                      <uo k="s:originTrace" v="n:8610007178375227744" />
                      <node concept="3cpWs6" id="ne" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8610007178375227744" />
                        <node concept="2ShNRf" id="nf" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8610007178375232156" />
                          <node concept="YeOm9" id="ng" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8610007178375232156" />
                            <node concept="1Y3b0j" id="nh" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8610007178375232156" />
                              <node concept="3Tm1VV" id="ni" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8610007178375232156" />
                              </node>
                              <node concept="3clFb_" id="nj" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8610007178375232156" />
                                <node concept="3Tm1VV" id="nl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8610007178375232156" />
                                </node>
                                <node concept="3uibUv" id="nm" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8610007178375232156" />
                                </node>
                                <node concept="3clFbS" id="nn" role="3clF47">
                                  <uo k="s:originTrace" v="n:8610007178375232156" />
                                  <node concept="3cpWs6" id="np" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8610007178375232156" />
                                    <node concept="2ShNRf" id="nq" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8610007178375232156" />
                                      <node concept="1pGfFk" id="nr" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8610007178375232156" />
                                        <node concept="Xl_RD" id="ns" role="37wK5m">
                                          <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                          <uo k="s:originTrace" v="n:8610007178375232156" />
                                        </node>
                                        <node concept="Xl_RD" id="nt" role="37wK5m">
                                          <property role="Xl_RC" value="8610007178375232156" />
                                          <uo k="s:originTrace" v="n:8610007178375232156" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="no" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8610007178375232156" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="nk" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8610007178375232156" />
                                <node concept="3Tm1VV" id="nu" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8610007178375232156" />
                                </node>
                                <node concept="3uibUv" id="nv" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8610007178375232156" />
                                </node>
                                <node concept="37vLTG" id="nw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8610007178375232156" />
                                  <node concept="3uibUv" id="nz" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8610007178375232156" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nx" role="3clF47">
                                  <uo k="s:originTrace" v="n:8610007178375232156" />
                                  <node concept="3clFbF" id="n$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984459900" />
                                    <node concept="2ShNRf" id="n_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984459901" />
                                      <node concept="1pGfFk" id="nA" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6491070606984459902" />
                                        <node concept="2OqwBi" id="nB" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6491070606984459903" />
                                          <node concept="2OqwBi" id="nC" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984459904" />
                                            <node concept="2OqwBi" id="nE" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984459905" />
                                              <node concept="1DoJHT" id="nG" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6491070606984459914" />
                                                <node concept="3uibUv" id="nI" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="nJ" role="1EMhIo">
                                                  <ref role="3cqZAo" node="nw" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="nH" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984459907" />
                                                <node concept="1xMEDy" id="nK" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6491070606984459908" />
                                                  <node concept="chp4Y" id="nL" role="ri$Ld">
                                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                                    <uo k="s:originTrace" v="n:6491070606984459909" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="nF" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                                              <uo k="s:originTrace" v="n:6491070606984459910" />
                                              <node concept="3TUQnm" id="nM" role="37wK5m">
                                                <ref role="3TV0OU" to="5wll:73Jrkgytd$o" resolve="Task" />
                                                <uo k="s:originTrace" v="n:6491070606984459911" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="nD" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984459912" />
                                            <node concept="chp4Y" id="nN" role="v3oSu">
                                              <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                                              <uo k="s:originTrace" v="n:6491070606984459913" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ny" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8610007178375232156" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="nd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8610007178375227744" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178375227744" />
          <node concept="3cpWsn" id="nO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8610007178375227744" />
            <node concept="3uibUv" id="nP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8610007178375227744" />
              <node concept="3uibUv" id="nR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8610007178375227744" />
              </node>
              <node concept="3uibUv" id="nS" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8610007178375227744" />
              </node>
            </node>
            <node concept="2ShNRf" id="nQ" role="33vP2m">
              <uo k="s:originTrace" v="n:8610007178375227744" />
              <node concept="1pGfFk" id="nT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8610007178375227744" />
                <node concept="3uibUv" id="nU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8610007178375227744" />
                </node>
                <node concept="3uibUv" id="nV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8610007178375227744" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178375227744" />
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <uo k="s:originTrace" v="n:8610007178375227744" />
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nO" resolve="references" />
              <uo k="s:originTrace" v="n:8610007178375227744" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8610007178375227744" />
              <node concept="2OqwBi" id="nZ" role="37wK5m">
                <uo k="s:originTrace" v="n:8610007178375227744" />
                <node concept="37vLTw" id="o1" role="2Oq$k0">
                  <ref role="3cqZAo" node="mS" resolve="d0" />
                  <uo k="s:originTrace" v="n:8610007178375227744" />
                </node>
                <node concept="liA8E" id="o2" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8610007178375227744" />
                </node>
              </node>
              <node concept="37vLTw" id="o0" role="37wK5m">
                <ref role="3cqZAo" node="mS" resolve="d0" />
                <uo k="s:originTrace" v="n:8610007178375227744" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8610007178375227744" />
          <node concept="37vLTw" id="o3" role="3clFbG">
            <ref role="3cqZAo" node="nO" resolve="references" />
            <uo k="s:originTrace" v="n:8610007178375227744" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8610007178375227744" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o4">
    <property role="3GE5qa" value="tasks.var" />
    <property role="TrG5h" value="TaskVarRef_Constraints" />
    <uo k="s:originTrace" v="n:852765151730854279" />
    <node concept="3Tm1VV" id="o5" role="1B3o_S">
      <uo k="s:originTrace" v="n:852765151730854279" />
    </node>
    <node concept="3uibUv" id="o6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:852765151730854279" />
    </node>
    <node concept="3clFbW" id="o7" role="jymVt">
      <uo k="s:originTrace" v="n:852765151730854279" />
      <node concept="3cqZAl" id="oc" role="3clF45">
        <uo k="s:originTrace" v="n:852765151730854279" />
      </node>
      <node concept="3clFbS" id="od" role="3clF47">
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="XkiVB" id="of" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:852765151730854279" />
          <node concept="1BaE9c" id="og" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TaskVarRef$y" />
            <uo k="s:originTrace" v="n:852765151730854279" />
            <node concept="2YIFZM" id="oh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:852765151730854279" />
              <node concept="11gdke" id="oi" role="37wK5m">
                <property role="11gdj1" value="b879012d402b40e0L" />
                <uo k="s:originTrace" v="n:852765151730854279" />
              </node>
              <node concept="11gdke" id="oj" role="37wK5m">
                <property role="11gdj1" value="8df7e6fa93b9b711L" />
                <uo k="s:originTrace" v="n:852765151730854279" />
              </node>
              <node concept="11gdke" id="ok" role="37wK5m">
                <property role="11gdj1" value="bd5a16329ae103aL" />
                <uo k="s:originTrace" v="n:852765151730854279" />
              </node>
              <node concept="Xl_RD" id="ol" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.concurrency.structure.TaskVarRef" />
                <uo k="s:originTrace" v="n:852765151730854279" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oe" role="1B3o_S">
        <uo k="s:originTrace" v="n:852765151730854279" />
      </node>
    </node>
    <node concept="2tJIrI" id="o8" role="jymVt">
      <uo k="s:originTrace" v="n:852765151730854279" />
    </node>
    <node concept="3clFb_" id="o9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:852765151730854279" />
      <node concept="3Tmbuc" id="om" role="1B3o_S">
        <uo k="s:originTrace" v="n:852765151730854279" />
      </node>
      <node concept="3uibUv" id="on" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="3uibUv" id="oq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
        <node concept="3uibUv" id="or" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
      </node>
      <node concept="3clFbS" id="oo" role="3clF47">
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="3clFbF" id="os" role="3cqZAp">
          <uo k="s:originTrace" v="n:852765151730854279" />
          <node concept="2ShNRf" id="ot" role="3clFbG">
            <uo k="s:originTrace" v="n:852765151730854279" />
            <node concept="YeOm9" id="ou" role="2ShVmc">
              <uo k="s:originTrace" v="n:852765151730854279" />
              <node concept="1Y3b0j" id="ov" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:852765151730854279" />
                <node concept="3Tm1VV" id="ow" role="1B3o_S">
                  <uo k="s:originTrace" v="n:852765151730854279" />
                </node>
                <node concept="3clFb_" id="ox" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:852765151730854279" />
                  <node concept="3Tm1VV" id="o$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:852765151730854279" />
                  </node>
                  <node concept="2AHcQZ" id="o_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:852765151730854279" />
                  </node>
                  <node concept="3uibUv" id="oA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:852765151730854279" />
                  </node>
                  <node concept="37vLTG" id="oB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:852765151730854279" />
                    <node concept="3uibUv" id="oE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:852765151730854279" />
                    </node>
                    <node concept="2AHcQZ" id="oF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:852765151730854279" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:852765151730854279" />
                    <node concept="3uibUv" id="oG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:852765151730854279" />
                    </node>
                    <node concept="2AHcQZ" id="oH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:852765151730854279" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oD" role="3clF47">
                    <uo k="s:originTrace" v="n:852765151730854279" />
                    <node concept="3cpWs8" id="oI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:852765151730854279" />
                      <node concept="3cpWsn" id="oN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:852765151730854279" />
                        <node concept="10P_77" id="oO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:852765151730854279" />
                        </node>
                        <node concept="1rXfSq" id="oP" role="33vP2m">
                          <ref role="37wK5l" node="ob" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:852765151730854279" />
                          <node concept="2OqwBi" id="oQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:852765151730854279" />
                            <node concept="37vLTw" id="oU" role="2Oq$k0">
                              <ref role="3cqZAo" node="oB" resolve="context" />
                              <uo k="s:originTrace" v="n:852765151730854279" />
                            </node>
                            <node concept="liA8E" id="oV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:852765151730854279" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oR" role="37wK5m">
                            <uo k="s:originTrace" v="n:852765151730854279" />
                            <node concept="37vLTw" id="oW" role="2Oq$k0">
                              <ref role="3cqZAo" node="oB" resolve="context" />
                              <uo k="s:originTrace" v="n:852765151730854279" />
                            </node>
                            <node concept="liA8E" id="oX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:852765151730854279" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oS" role="37wK5m">
                            <uo k="s:originTrace" v="n:852765151730854279" />
                            <node concept="37vLTw" id="oY" role="2Oq$k0">
                              <ref role="3cqZAo" node="oB" resolve="context" />
                              <uo k="s:originTrace" v="n:852765151730854279" />
                            </node>
                            <node concept="liA8E" id="oZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:852765151730854279" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oT" role="37wK5m">
                            <uo k="s:originTrace" v="n:852765151730854279" />
                            <node concept="37vLTw" id="p0" role="2Oq$k0">
                              <ref role="3cqZAo" node="oB" resolve="context" />
                              <uo k="s:originTrace" v="n:852765151730854279" />
                            </node>
                            <node concept="liA8E" id="p1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:852765151730854279" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:852765151730854279" />
                    </node>
                    <node concept="3clFbJ" id="oK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:852765151730854279" />
                      <node concept="3clFbS" id="p2" role="3clFbx">
                        <uo k="s:originTrace" v="n:852765151730854279" />
                        <node concept="3clFbF" id="p4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:852765151730854279" />
                          <node concept="2OqwBi" id="p5" role="3clFbG">
                            <uo k="s:originTrace" v="n:852765151730854279" />
                            <node concept="37vLTw" id="p6" role="2Oq$k0">
                              <ref role="3cqZAo" node="oC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:852765151730854279" />
                            </node>
                            <node concept="liA8E" id="p7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:852765151730854279" />
                              <node concept="1dyn4i" id="p8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:852765151730854279" />
                                <node concept="2ShNRf" id="p9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:852765151730854279" />
                                  <node concept="1pGfFk" id="pa" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:852765151730854279" />
                                    <node concept="Xl_RD" id="pb" role="37wK5m">
                                      <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                      <uo k="s:originTrace" v="n:852765151730854279" />
                                    </node>
                                    <node concept="Xl_RD" id="pc" role="37wK5m">
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
                      <node concept="1Wc70l" id="p3" role="3clFbw">
                        <uo k="s:originTrace" v="n:852765151730854279" />
                        <node concept="3y3z36" id="pd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:852765151730854279" />
                          <node concept="10Nm6u" id="pf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:852765151730854279" />
                          </node>
                          <node concept="37vLTw" id="pg" role="3uHU7B">
                            <ref role="3cqZAo" node="oC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:852765151730854279" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pe" role="3uHU7B">
                          <uo k="s:originTrace" v="n:852765151730854279" />
                          <node concept="37vLTw" id="ph" role="3fr31v">
                            <ref role="3cqZAo" node="oN" resolve="result" />
                            <uo k="s:originTrace" v="n:852765151730854279" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:852765151730854279" />
                    </node>
                    <node concept="3clFbF" id="oM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:852765151730854279" />
                      <node concept="37vLTw" id="pi" role="3clFbG">
                        <ref role="3cqZAo" node="oN" resolve="result" />
                        <uo k="s:originTrace" v="n:852765151730854279" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:852765151730854279" />
                </node>
                <node concept="3uibUv" id="oz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:852765151730854279" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="op" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:852765151730854279" />
      </node>
    </node>
    <node concept="3clFb_" id="oa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:852765151730854279" />
      <node concept="3Tmbuc" id="pj" role="1B3o_S">
        <uo k="s:originTrace" v="n:852765151730854279" />
      </node>
      <node concept="3uibUv" id="pk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="3uibUv" id="pn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
        <node concept="3uibUv" id="po" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
      </node>
      <node concept="3clFbS" id="pl" role="3clF47">
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="3cpWs8" id="pp" role="3cqZAp">
          <uo k="s:originTrace" v="n:852765151730854279" />
          <node concept="3cpWsn" id="pt" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:852765151730854279" />
            <node concept="3uibUv" id="pu" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:852765151730854279" />
            </node>
            <node concept="2ShNRf" id="pv" role="33vP2m">
              <uo k="s:originTrace" v="n:852765151730854279" />
              <node concept="YeOm9" id="pw" role="2ShVmc">
                <uo k="s:originTrace" v="n:852765151730854279" />
                <node concept="1Y3b0j" id="px" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:852765151730854279" />
                  <node concept="1BaE9c" id="py" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$PqAf" />
                    <uo k="s:originTrace" v="n:852765151730854279" />
                    <node concept="2YIFZM" id="pC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:852765151730854279" />
                      <node concept="11gdke" id="pD" role="37wK5m">
                        <property role="11gdj1" value="b879012d402b40e0L" />
                        <uo k="s:originTrace" v="n:852765151730854279" />
                      </node>
                      <node concept="11gdke" id="pE" role="37wK5m">
                        <property role="11gdj1" value="8df7e6fa93b9b711L" />
                        <uo k="s:originTrace" v="n:852765151730854279" />
                      </node>
                      <node concept="11gdke" id="pF" role="37wK5m">
                        <property role="11gdj1" value="bd5a16329ae103aL" />
                        <uo k="s:originTrace" v="n:852765151730854279" />
                      </node>
                      <node concept="11gdke" id="pG" role="37wK5m">
                        <property role="11gdj1" value="bd5a16329ae5d92L" />
                        <uo k="s:originTrace" v="n:852765151730854279" />
                      </node>
                      <node concept="Xl_RD" id="pH" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:852765151730854279" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:852765151730854279" />
                  </node>
                  <node concept="Xjq3P" id="p$" role="37wK5m">
                    <uo k="s:originTrace" v="n:852765151730854279" />
                  </node>
                  <node concept="3clFbT" id="p_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:852765151730854279" />
                  </node>
                  <node concept="3clFbT" id="pA" role="37wK5m">
                    <uo k="s:originTrace" v="n:852765151730854279" />
                  </node>
                  <node concept="3clFb_" id="pB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:852765151730854279" />
                    <node concept="3Tm1VV" id="pI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:852765151730854279" />
                    </node>
                    <node concept="3uibUv" id="pJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:852765151730854279" />
                    </node>
                    <node concept="2AHcQZ" id="pK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:852765151730854279" />
                    </node>
                    <node concept="3clFbS" id="pL" role="3clF47">
                      <uo k="s:originTrace" v="n:852765151730854279" />
                      <node concept="3cpWs6" id="pN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:852765151730854279" />
                        <node concept="2ShNRf" id="pO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:852765151730854984" />
                          <node concept="YeOm9" id="pP" role="2ShVmc">
                            <uo k="s:originTrace" v="n:852765151730854984" />
                            <node concept="1Y3b0j" id="pQ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:852765151730854984" />
                              <node concept="3Tm1VV" id="pR" role="1B3o_S">
                                <uo k="s:originTrace" v="n:852765151730854984" />
                              </node>
                              <node concept="3clFb_" id="pS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:852765151730854984" />
                                <node concept="3Tm1VV" id="pU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:852765151730854984" />
                                </node>
                                <node concept="3uibUv" id="pV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:852765151730854984" />
                                </node>
                                <node concept="3clFbS" id="pW" role="3clF47">
                                  <uo k="s:originTrace" v="n:852765151730854984" />
                                  <node concept="3cpWs6" id="pY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:852765151730854984" />
                                    <node concept="2ShNRf" id="pZ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:852765151730854984" />
                                      <node concept="1pGfFk" id="q0" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:852765151730854984" />
                                        <node concept="Xl_RD" id="q1" role="37wK5m">
                                          <property role="Xl_RC" value="r:605c641f-3f61-4ed5-bb3b-ebb4c768b2e9(com.mbeddr.ext.concurrency.constraints)" />
                                          <uo k="s:originTrace" v="n:852765151730854984" />
                                        </node>
                                        <node concept="Xl_RD" id="q2" role="37wK5m">
                                          <property role="Xl_RC" value="852765151730854984" />
                                          <uo k="s:originTrace" v="n:852765151730854984" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:852765151730854984" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pT" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:852765151730854984" />
                                <node concept="3Tm1VV" id="q3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:852765151730854984" />
                                </node>
                                <node concept="3uibUv" id="q4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:852765151730854984" />
                                </node>
                                <node concept="37vLTG" id="q5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:852765151730854984" />
                                  <node concept="3uibUv" id="q8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:852765151730854984" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="q6" role="3clF47">
                                  <uo k="s:originTrace" v="n:852765151730854984" />
                                  <node concept="3cpWs8" id="q9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984460861" />
                                    <node concept="3cpWsn" id="qc" role="3cpWs9">
                                      <property role="TrG5h" value="variables" />
                                      <uo k="s:originTrace" v="n:6491070606984460862" />
                                      <node concept="3Tqbb2" id="qd" role="1tU5fm">
                                        <ref role="ehGHo" to="5wll:6zcb4tIHUWO" resolve="VariableSection" />
                                        <uo k="s:originTrace" v="n:6491070606984460863" />
                                      </node>
                                      <node concept="2OqwBi" id="qe" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984460864" />
                                        <node concept="2OqwBi" id="qf" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984460865" />
                                          <node concept="1DoJHT" id="qh" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984460884" />
                                            <node concept="3uibUv" id="qj" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="qk" role="1EMhIo">
                                              <ref role="3cqZAo" node="q5" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="qi" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984460867" />
                                            <node concept="1xMEDy" id="ql" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6491070606984460868" />
                                              <node concept="chp4Y" id="qm" role="ri$Ld">
                                                <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                                                <uo k="s:originTrace" v="n:6491070606984460869" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="qg" role="2OqNvi">
                                          <ref role="3Tt5mk" to="5wll:6zcb4tIHUX7" resolve="variables" />
                                          <uo k="s:originTrace" v="n:6491070606984460870" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="qa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984460871" />
                                    <node concept="3clFbS" id="qn" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984460872" />
                                      <node concept="3cpWs6" id="qp" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984460873" />
                                        <node concept="2YIFZM" id="qq" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6491070606984460906" />
                                          <node concept="2ShNRf" id="qr" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6491070606984460907" />
                                            <node concept="2T8Vx0" id="qs" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6491070606984460908" />
                                              <node concept="2I9FWS" id="qt" role="2T96Bj">
                                                <ref role="2I9WkF" to="5wll:6zcb4tIG19c" resolve="TaskVariable" />
                                                <uo k="s:originTrace" v="n:6491070606984460909" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="qo" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984460877" />
                                      <node concept="10Nm6u" id="qu" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6491070606984460878" />
                                      </node>
                                      <node concept="37vLTw" id="qv" role="3uHU7B">
                                        <ref role="3cqZAo" node="qc" resolve="variables" />
                                        <uo k="s:originTrace" v="n:6491070606984460879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="qb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984460880" />
                                    <node concept="2YIFZM" id="qw" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984460957" />
                                      <node concept="2OqwBi" id="qx" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984460958" />
                                        <node concept="37vLTw" id="qy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qc" resolve="variables" />
                                          <uo k="s:originTrace" v="n:6491070606984460959" />
                                        </node>
                                        <node concept="3Tsc0h" id="qz" role="2OqNvi">
                                          <ref role="3TtcxE" to="5wll:6zcb4tIHUWP" resolve="variables" />
                                          <uo k="s:originTrace" v="n:6491070606984460960" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="q7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:852765151730854984" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:852765151730854279" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pq" role="3cqZAp">
          <uo k="s:originTrace" v="n:852765151730854279" />
          <node concept="3cpWsn" id="q$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:852765151730854279" />
            <node concept="3uibUv" id="q_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:852765151730854279" />
              <node concept="3uibUv" id="qB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:852765151730854279" />
              </node>
              <node concept="3uibUv" id="qC" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:852765151730854279" />
              </node>
            </node>
            <node concept="2ShNRf" id="qA" role="33vP2m">
              <uo k="s:originTrace" v="n:852765151730854279" />
              <node concept="1pGfFk" id="qD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:852765151730854279" />
                <node concept="3uibUv" id="qE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:852765151730854279" />
                </node>
                <node concept="3uibUv" id="qF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:852765151730854279" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <uo k="s:originTrace" v="n:852765151730854279" />
          <node concept="2OqwBi" id="qG" role="3clFbG">
            <uo k="s:originTrace" v="n:852765151730854279" />
            <node concept="37vLTw" id="qH" role="2Oq$k0">
              <ref role="3cqZAo" node="q$" resolve="references" />
              <uo k="s:originTrace" v="n:852765151730854279" />
            </node>
            <node concept="liA8E" id="qI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:852765151730854279" />
              <node concept="2OqwBi" id="qJ" role="37wK5m">
                <uo k="s:originTrace" v="n:852765151730854279" />
                <node concept="37vLTw" id="qL" role="2Oq$k0">
                  <ref role="3cqZAo" node="pt" resolve="d0" />
                  <uo k="s:originTrace" v="n:852765151730854279" />
                </node>
                <node concept="liA8E" id="qM" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:852765151730854279" />
                </node>
              </node>
              <node concept="37vLTw" id="qK" role="37wK5m">
                <ref role="3cqZAo" node="pt" resolve="d0" />
                <uo k="s:originTrace" v="n:852765151730854279" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <uo k="s:originTrace" v="n:852765151730854279" />
          <node concept="37vLTw" id="qN" role="3clFbG">
            <ref role="3cqZAo" node="q$" resolve="references" />
            <uo k="s:originTrace" v="n:852765151730854279" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:852765151730854279" />
      </node>
    </node>
    <node concept="2YIFZL" id="ob" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:852765151730854279" />
      <node concept="10P_77" id="qO" role="3clF45">
        <uo k="s:originTrace" v="n:852765151730854279" />
      </node>
      <node concept="3Tm6S6" id="qP" role="1B3o_S">
        <uo k="s:originTrace" v="n:852765151730854279" />
      </node>
      <node concept="3clFbS" id="qQ" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236491515" />
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236491516" />
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236491517" />
            <node concept="2OqwBi" id="qX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236491518" />
              <node concept="37vLTw" id="qZ" role="2Oq$k0">
                <ref role="3cqZAo" node="qS" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236491519" />
              </node>
              <node concept="2Xjw5R" id="r0" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236491520" />
                <node concept="1xMEDy" id="r1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236491521" />
                  <node concept="chp4Y" id="r2" role="ri$Ld">
                    <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
                    <uo k="s:originTrace" v="n:8237807170236491522" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="qY" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236491523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="3uibUv" id="r3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
      </node>
      <node concept="37vLTG" id="qS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="3uibUv" id="r4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
      </node>
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="3uibUv" id="r5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
      </node>
      <node concept="37vLTG" id="qU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:852765151730854279" />
        <node concept="3uibUv" id="r6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:852765151730854279" />
        </node>
      </node>
    </node>
  </node>
</model>

