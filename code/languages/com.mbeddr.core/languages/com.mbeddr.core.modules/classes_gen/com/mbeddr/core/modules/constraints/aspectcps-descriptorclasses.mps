<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f019306(checkpoints/com.mbeddr.core.modules.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="3mvl" ref="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="AbstractDefineLike_Constraints" />
    <uo k="s:originTrace" v="n:3912676515586062138" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3912676515586062138" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3912676515586062138" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3912676515586062138" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3912676515586062138" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3912676515586062138" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3912676515586062138" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3912676515586062138" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3912676515586062138" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractDefineLike$RR" />
            <uo k="s:originTrace" v="n:3912676515586062138" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3912676515586062138" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:3912676515586062138" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:3912676515586062138" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="2edcb73a870319c4L" />
                <uo k="s:originTrace" v="n:3912676515586062138" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.AbstractDefineLike" />
                <uo k="s:originTrace" v="n:3912676515586062138" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:3912676515586062138" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3912676515586062138" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3912676515586062138" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:3912676515586062138" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <ref role="37wK5l" node="n" resolve="AbstractDefineLike_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:3912676515586062138" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:3912676515586062138" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3912676515586062138" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:3912676515586062138" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:3912676515586062138" />
        <node concept="3cqZAl" id="q" role="3clF45">
          <uo k="s:originTrace" v="n:3912676515586062138" />
        </node>
        <node concept="3Tm1VV" id="r" role="1B3o_S">
          <uo k="s:originTrace" v="n:3912676515586062138" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:3912676515586062138" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3912676515586062138" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:3912676515586062138" />
              <node concept="2YIFZM" id="$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3912676515586062138" />
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:3912676515586062138" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:3912676515586062138" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:3912676515586062138" />
                </node>
                <node concept="11gdke" id="C" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:3912676515586062138" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:3912676515586062138" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="t" resolve="container" />
              <uo k="s:originTrace" v="n:3912676515586062138" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3912676515586062138" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:3912676515586062138" />
            </node>
            <node concept="3clFbT" id="z" role="37wK5m">
              <uo k="s:originTrace" v="n:3912676515586062138" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3912676515586062138" />
          <node concept="3uibUv" id="E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3912676515586062138" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3912676515586062138" />
        <node concept="3Tm1VV" id="F" role="1B3o_S">
          <uo k="s:originTrace" v="n:3912676515586062138" />
        </node>
        <node concept="3uibUv" id="G" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3912676515586062138" />
        </node>
        <node concept="37vLTG" id="H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3912676515586062138" />
          <node concept="3Tqbb2" id="K" role="1tU5fm">
            <uo k="s:originTrace" v="n:3912676515586062138" />
          </node>
        </node>
        <node concept="2AHcQZ" id="I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3912676515586062138" />
        </node>
        <node concept="3clFbS" id="J" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579426778" />
          <node concept="3clFbF" id="L" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579426779" />
            <node concept="2OqwBi" id="M" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579426780" />
              <node concept="37vLTw" id="N" role="2Oq$k0">
                <ref role="3cqZAo" node="H" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579426781" />
              </node>
              <node concept="2qgKlT" id="O" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579426782" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3912676515586062138" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="P">
    <property role="TrG5h" value="ArbitraryTextContent_Constraints" />
    <uo k="s:originTrace" v="n:8183467697968130026" />
    <node concept="3Tm1VV" id="Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8183467697968130026" />
    </node>
    <node concept="3uibUv" id="R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8183467697968130026" />
    </node>
    <node concept="3clFbW" id="S" role="jymVt">
      <uo k="s:originTrace" v="n:8183467697968130026" />
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8183467697968130026" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8183467697968130026" />
        </node>
      </node>
      <node concept="3cqZAl" id="W" role="3clF45">
        <uo k="s:originTrace" v="n:8183467697968130026" />
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <uo k="s:originTrace" v="n:8183467697968130026" />
        <node concept="XkiVB" id="Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8183467697968130026" />
          <node concept="1BaE9c" id="11" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ArbitraryTextContent$Pn" />
            <uo k="s:originTrace" v="n:8183467697968130026" />
            <node concept="2YIFZM" id="13" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8183467697968130026" />
              <node concept="11gdke" id="14" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:8183467697968130026" />
              </node>
              <node concept="11gdke" id="15" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:8183467697968130026" />
              </node>
              <node concept="11gdke" id="16" role="37wK5m">
                <property role="11gdj1" value="7191848370460ffcL" />
                <uo k="s:originTrace" v="n:8183467697968130026" />
              </node>
              <node concept="Xl_RD" id="17" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.ArbitraryTextContent" />
                <uo k="s:originTrace" v="n:8183467697968130026" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="12" role="37wK5m">
            <ref role="3cqZAo" node="V" resolve="initContext" />
            <uo k="s:originTrace" v="n:8183467697968130026" />
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:8183467697968130026" />
          <node concept="1rXfSq" id="18" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8183467697968130026" />
            <node concept="2ShNRf" id="19" role="37wK5m">
              <uo k="s:originTrace" v="n:8183467697968130026" />
              <node concept="YeOm9" id="1a" role="2ShVmc">
                <uo k="s:originTrace" v="n:8183467697968130026" />
                <node concept="1Y3b0j" id="1b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8183467697968130026" />
                  <node concept="3Tm1VV" id="1c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8183467697968130026" />
                  </node>
                  <node concept="3clFb_" id="1d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8183467697968130026" />
                    <node concept="3Tm1VV" id="1g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8183467697968130026" />
                    </node>
                    <node concept="2AHcQZ" id="1h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8183467697968130026" />
                    </node>
                    <node concept="3uibUv" id="1i" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8183467697968130026" />
                    </node>
                    <node concept="37vLTG" id="1j" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8183467697968130026" />
                      <node concept="3uibUv" id="1m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8183467697968130026" />
                      </node>
                      <node concept="2AHcQZ" id="1n" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8183467697968130026" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1k" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8183467697968130026" />
                      <node concept="3uibUv" id="1o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8183467697968130026" />
                      </node>
                      <node concept="2AHcQZ" id="1p" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8183467697968130026" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1l" role="3clF47">
                      <uo k="s:originTrace" v="n:8183467697968130026" />
                      <node concept="3cpWs8" id="1q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8183467697968130026" />
                        <node concept="3cpWsn" id="1v" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8183467697968130026" />
                          <node concept="10P_77" id="1w" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8183467697968130026" />
                          </node>
                          <node concept="1rXfSq" id="1x" role="33vP2m">
                            <ref role="37wK5l" node="U" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8183467697968130026" />
                            <node concept="2OqwBi" id="1y" role="37wK5m">
                              <uo k="s:originTrace" v="n:8183467697968130026" />
                              <node concept="37vLTw" id="1A" role="2Oq$k0">
                                <ref role="3cqZAo" node="1j" resolve="context" />
                                <uo k="s:originTrace" v="n:8183467697968130026" />
                              </node>
                              <node concept="liA8E" id="1B" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8183467697968130026" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1z" role="37wK5m">
                              <uo k="s:originTrace" v="n:8183467697968130026" />
                              <node concept="37vLTw" id="1C" role="2Oq$k0">
                                <ref role="3cqZAo" node="1j" resolve="context" />
                                <uo k="s:originTrace" v="n:8183467697968130026" />
                              </node>
                              <node concept="liA8E" id="1D" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8183467697968130026" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1$" role="37wK5m">
                              <uo k="s:originTrace" v="n:8183467697968130026" />
                              <node concept="37vLTw" id="1E" role="2Oq$k0">
                                <ref role="3cqZAo" node="1j" resolve="context" />
                                <uo k="s:originTrace" v="n:8183467697968130026" />
                              </node>
                              <node concept="liA8E" id="1F" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8183467697968130026" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1_" role="37wK5m">
                              <uo k="s:originTrace" v="n:8183467697968130026" />
                              <node concept="37vLTw" id="1G" role="2Oq$k0">
                                <ref role="3cqZAo" node="1j" resolve="context" />
                                <uo k="s:originTrace" v="n:8183467697968130026" />
                              </node>
                              <node concept="liA8E" id="1H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8183467697968130026" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8183467697968130026" />
                      </node>
                      <node concept="3clFbJ" id="1s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8183467697968130026" />
                        <node concept="3clFbS" id="1I" role="3clFbx">
                          <uo k="s:originTrace" v="n:8183467697968130026" />
                          <node concept="3clFbF" id="1K" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8183467697968130026" />
                            <node concept="2OqwBi" id="1L" role="3clFbG">
                              <uo k="s:originTrace" v="n:8183467697968130026" />
                              <node concept="37vLTw" id="1M" role="2Oq$k0">
                                <ref role="3cqZAo" node="1k" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8183467697968130026" />
                              </node>
                              <node concept="liA8E" id="1N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8183467697968130026" />
                                <node concept="1dyn4i" id="1O" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8183467697968130026" />
                                  <node concept="2ShNRf" id="1P" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8183467697968130026" />
                                    <node concept="1pGfFk" id="1Q" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8183467697968130026" />
                                      <node concept="Xl_RD" id="1R" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:8183467697968130026" />
                                      </node>
                                      <node concept="Xl_RD" id="1S" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236180659" />
                                        <uo k="s:originTrace" v="n:8183467697968130026" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1J" role="3clFbw">
                          <uo k="s:originTrace" v="n:8183467697968130026" />
                          <node concept="3y3z36" id="1T" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8183467697968130026" />
                            <node concept="10Nm6u" id="1V" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8183467697968130026" />
                            </node>
                            <node concept="37vLTw" id="1W" role="3uHU7B">
                              <ref role="3cqZAo" node="1k" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8183467697968130026" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1U" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8183467697968130026" />
                            <node concept="37vLTw" id="1X" role="3fr31v">
                              <ref role="3cqZAo" node="1v" resolve="result" />
                              <uo k="s:originTrace" v="n:8183467697968130026" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8183467697968130026" />
                      </node>
                      <node concept="3clFbF" id="1u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8183467697968130026" />
                        <node concept="37vLTw" id="1Y" role="3clFbG">
                          <ref role="3cqZAo" node="1v" resolve="result" />
                          <uo k="s:originTrace" v="n:8183467697968130026" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8183467697968130026" />
                  </node>
                  <node concept="3uibUv" id="1f" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8183467697968130026" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="T" role="jymVt">
      <uo k="s:originTrace" v="n:8183467697968130026" />
    </node>
    <node concept="2YIFZL" id="U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8183467697968130026" />
      <node concept="10P_77" id="1Z" role="3clF45">
        <uo k="s:originTrace" v="n:8183467697968130026" />
      </node>
      <node concept="3Tm6S6" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:8183467697968130026" />
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236180660" />
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180661" />
          <node concept="22lmx$" id="27" role="3clFbG">
            <uo k="s:originTrace" v="n:7516784819725762392" />
            <node concept="2OqwBi" id="28" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236180662" />
              <node concept="37vLTw" id="2a" role="2Oq$k0">
                <ref role="3cqZAo" node="23" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236180663" />
              </node>
              <node concept="2qgKlT" id="2b" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:8237807170236180664" />
              </node>
            </node>
            <node concept="2ZW3vV" id="29" role="3uHU7w">
              <uo k="s:originTrace" v="n:5049963863857342473" />
              <node concept="3uibUv" id="2c" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                <uo k="s:originTrace" v="n:5049963863857342995" />
              </node>
              <node concept="2OqwBi" id="2d" role="2ZW6bz">
                <uo k="s:originTrace" v="n:5049963863857341949" />
                <node concept="2JrnkZ" id="2e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5049963863857341855" />
                  <node concept="2OqwBi" id="2g" role="2JrQYb">
                    <uo k="s:originTrace" v="n:7516784819725764458" />
                    <node concept="37vLTw" id="2h" role="2Oq$k0">
                      <ref role="3cqZAo" node="23" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:7516784819725763508" />
                    </node>
                    <node concept="I4A8Y" id="2i" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7516784819725765057" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2f" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:5049963863857342175" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8183467697968130026" />
        <node concept="3uibUv" id="2j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8183467697968130026" />
        </node>
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8183467697968130026" />
        <node concept="3uibUv" id="2k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8183467697968130026" />
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8183467697968130026" />
        <node concept="3uibUv" id="2l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8183467697968130026" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8183467697968130026" />
        <node concept="3uibUv" id="2m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8183467697968130026" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="3GE5qa" value="documentation.words" />
    <property role="TrG5h" value="ArgRefWord_Constraints" />
    <uo k="s:originTrace" v="n:4052432714772706125" />
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:4052432714772706125" />
    </node>
    <node concept="3uibUv" id="2p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4052432714772706125" />
    </node>
    <node concept="3clFbW" id="2q" role="jymVt">
      <uo k="s:originTrace" v="n:4052432714772706125" />
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4052432714772706125" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4052432714772706125" />
        </node>
      </node>
      <node concept="3cqZAl" id="2v" role="3clF45">
        <uo k="s:originTrace" v="n:4052432714772706125" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:4052432714772706125" />
        <node concept="XkiVB" id="2y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4052432714772706125" />
          <node concept="1BaE9c" id="2_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ArgRefWord$HZ" />
            <uo k="s:originTrace" v="n:4052432714772706125" />
            <node concept="2YIFZM" id="2B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4052432714772706125" />
              <node concept="11gdke" id="2C" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:4052432714772706125" />
              </node>
              <node concept="11gdke" id="2D" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:4052432714772706125" />
              </node>
              <node concept="11gdke" id="2E" role="37wK5m">
                <property role="11gdj1" value="383d22155832f340L" />
                <uo k="s:originTrace" v="n:4052432714772706125" />
              </node>
              <node concept="Xl_RD" id="2F" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.ArgRefWord" />
                <uo k="s:originTrace" v="n:4052432714772706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2A" role="37wK5m">
            <ref role="3cqZAo" node="2u" resolve="initContext" />
            <uo k="s:originTrace" v="n:4052432714772706125" />
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4052432714772706125" />
          <node concept="1rXfSq" id="2G" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4052432714772706125" />
            <node concept="2ShNRf" id="2H" role="37wK5m">
              <uo k="s:originTrace" v="n:4052432714772706125" />
              <node concept="1pGfFk" id="2I" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3B" resolve="ArgRefWord_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4052432714772706125" />
                <node concept="Xjq3P" id="2J" role="37wK5m">
                  <uo k="s:originTrace" v="n:4052432714772706125" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4052432714772706125" />
          <node concept="1rXfSq" id="2K" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4052432714772706125" />
            <node concept="2ShNRf" id="2L" role="37wK5m">
              <uo k="s:originTrace" v="n:4052432714772706125" />
              <node concept="YeOm9" id="2M" role="2ShVmc">
                <uo k="s:originTrace" v="n:4052432714772706125" />
                <node concept="1Y3b0j" id="2N" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4052432714772706125" />
                  <node concept="3Tm1VV" id="2O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4052432714772706125" />
                  </node>
                  <node concept="3clFb_" id="2P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4052432714772706125" />
                    <node concept="3Tm1VV" id="2S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4052432714772706125" />
                    </node>
                    <node concept="2AHcQZ" id="2T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4052432714772706125" />
                    </node>
                    <node concept="3uibUv" id="2U" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4052432714772706125" />
                    </node>
                    <node concept="37vLTG" id="2V" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4052432714772706125" />
                      <node concept="3uibUv" id="2Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4052432714772706125" />
                      </node>
                      <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4052432714772706125" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2W" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4052432714772706125" />
                      <node concept="3uibUv" id="30" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4052432714772706125" />
                      </node>
                      <node concept="2AHcQZ" id="31" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4052432714772706125" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2X" role="3clF47">
                      <uo k="s:originTrace" v="n:4052432714772706125" />
                      <node concept="3cpWs8" id="32" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4052432714772706125" />
                        <node concept="3cpWsn" id="37" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4052432714772706125" />
                          <node concept="10P_77" id="38" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4052432714772706125" />
                          </node>
                          <node concept="1rXfSq" id="39" role="33vP2m">
                            <ref role="37wK5l" node="2t" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4052432714772706125" />
                            <node concept="2OqwBi" id="3a" role="37wK5m">
                              <uo k="s:originTrace" v="n:4052432714772706125" />
                              <node concept="37vLTw" id="3e" role="2Oq$k0">
                                <ref role="3cqZAo" node="2V" resolve="context" />
                                <uo k="s:originTrace" v="n:4052432714772706125" />
                              </node>
                              <node concept="liA8E" id="3f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4052432714772706125" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3b" role="37wK5m">
                              <uo k="s:originTrace" v="n:4052432714772706125" />
                              <node concept="37vLTw" id="3g" role="2Oq$k0">
                                <ref role="3cqZAo" node="2V" resolve="context" />
                                <uo k="s:originTrace" v="n:4052432714772706125" />
                              </node>
                              <node concept="liA8E" id="3h" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4052432714772706125" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3c" role="37wK5m">
                              <uo k="s:originTrace" v="n:4052432714772706125" />
                              <node concept="37vLTw" id="3i" role="2Oq$k0">
                                <ref role="3cqZAo" node="2V" resolve="context" />
                                <uo k="s:originTrace" v="n:4052432714772706125" />
                              </node>
                              <node concept="liA8E" id="3j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4052432714772706125" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3d" role="37wK5m">
                              <uo k="s:originTrace" v="n:4052432714772706125" />
                              <node concept="37vLTw" id="3k" role="2Oq$k0">
                                <ref role="3cqZAo" node="2V" resolve="context" />
                                <uo k="s:originTrace" v="n:4052432714772706125" />
                              </node>
                              <node concept="liA8E" id="3l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4052432714772706125" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="33" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4052432714772706125" />
                      </node>
                      <node concept="3clFbJ" id="34" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4052432714772706125" />
                        <node concept="3clFbS" id="3m" role="3clFbx">
                          <uo k="s:originTrace" v="n:4052432714772706125" />
                          <node concept="3clFbF" id="3o" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4052432714772706125" />
                            <node concept="2OqwBi" id="3p" role="3clFbG">
                              <uo k="s:originTrace" v="n:4052432714772706125" />
                              <node concept="37vLTw" id="3q" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4052432714772706125" />
                              </node>
                              <node concept="liA8E" id="3r" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4052432714772706125" />
                                <node concept="1dyn4i" id="3s" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4052432714772706125" />
                                  <node concept="2ShNRf" id="3t" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4052432714772706125" />
                                    <node concept="1pGfFk" id="3u" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4052432714772706125" />
                                      <node concept="Xl_RD" id="3v" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:4052432714772706125" />
                                      </node>
                                      <node concept="Xl_RD" id="3w" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236180606" />
                                        <uo k="s:originTrace" v="n:4052432714772706125" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3n" role="3clFbw">
                          <uo k="s:originTrace" v="n:4052432714772706125" />
                          <node concept="3y3z36" id="3x" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4052432714772706125" />
                            <node concept="10Nm6u" id="3z" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4052432714772706125" />
                            </node>
                            <node concept="37vLTw" id="3$" role="3uHU7B">
                              <ref role="3cqZAo" node="2W" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4052432714772706125" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3y" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4052432714772706125" />
                            <node concept="37vLTw" id="3_" role="3fr31v">
                              <ref role="3cqZAo" node="37" resolve="result" />
                              <uo k="s:originTrace" v="n:4052432714772706125" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="35" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4052432714772706125" />
                      </node>
                      <node concept="3clFbF" id="36" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4052432714772706125" />
                        <node concept="37vLTw" id="3A" role="3clFbG">
                          <ref role="3cqZAo" node="37" resolve="result" />
                          <uo k="s:originTrace" v="n:4052432714772706125" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2Q" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4052432714772706125" />
                  </node>
                  <node concept="3uibUv" id="2R" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4052432714772706125" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2r" role="jymVt">
      <uo k="s:originTrace" v="n:4052432714772706125" />
    </node>
    <node concept="312cEu" id="2s" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4052432714772706125" />
      <node concept="3clFbW" id="3B" role="jymVt">
        <uo k="s:originTrace" v="n:4052432714772706125" />
        <node concept="37vLTG" id="3E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4052432714772706125" />
          <node concept="3uibUv" id="3H" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4052432714772706125" />
          </node>
        </node>
        <node concept="3cqZAl" id="3F" role="3clF45">
          <uo k="s:originTrace" v="n:4052432714772706125" />
        </node>
        <node concept="3clFbS" id="3G" role="3clF47">
          <uo k="s:originTrace" v="n:4052432714772706125" />
          <node concept="XkiVB" id="3I" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4052432714772706125" />
            <node concept="1BaE9c" id="3J" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="arg$VW3_" />
              <uo k="s:originTrace" v="n:4052432714772706125" />
              <node concept="2YIFZM" id="3N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4052432714772706125" />
                <node concept="11gdke" id="3O" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:4052432714772706125" />
                </node>
                <node concept="11gdke" id="3P" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:4052432714772706125" />
                </node>
                <node concept="11gdke" id="3Q" role="37wK5m">
                  <property role="11gdj1" value="383d22155832f340L" />
                  <uo k="s:originTrace" v="n:4052432714772706125" />
                </node>
                <node concept="11gdke" id="3R" role="37wK5m">
                  <property role="11gdj1" value="383d22155832f341L" />
                  <uo k="s:originTrace" v="n:4052432714772706125" />
                </node>
                <node concept="Xl_RD" id="3S" role="37wK5m">
                  <property role="Xl_RC" value="arg" />
                  <uo k="s:originTrace" v="n:4052432714772706125" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3K" role="37wK5m">
              <ref role="3cqZAo" node="3E" resolve="container" />
              <uo k="s:originTrace" v="n:4052432714772706125" />
            </node>
            <node concept="3clFbT" id="3L" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4052432714772706125" />
            </node>
            <node concept="3clFbT" id="3M" role="37wK5m">
              <uo k="s:originTrace" v="n:4052432714772706125" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4052432714772706125" />
        <node concept="3Tm1VV" id="3T" role="1B3o_S">
          <uo k="s:originTrace" v="n:4052432714772706125" />
        </node>
        <node concept="3uibUv" id="3U" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4052432714772706125" />
        </node>
        <node concept="2AHcQZ" id="3V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4052432714772706125" />
        </node>
        <node concept="3clFbS" id="3W" role="3clF47">
          <uo k="s:originTrace" v="n:4052432714772706125" />
          <node concept="3cpWs6" id="3Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:4052432714772706125" />
            <node concept="2ShNRf" id="3Z" role="3cqZAk">
              <uo k="s:originTrace" v="n:4052432714772706127" />
              <node concept="YeOm9" id="40" role="2ShVmc">
                <uo k="s:originTrace" v="n:4052432714772706127" />
                <node concept="1Y3b0j" id="41" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4052432714772706127" />
                  <node concept="3Tm1VV" id="42" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4052432714772706127" />
                  </node>
                  <node concept="3clFb_" id="43" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4052432714772706127" />
                    <node concept="3Tm1VV" id="45" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4052432714772706127" />
                    </node>
                    <node concept="3uibUv" id="46" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4052432714772706127" />
                    </node>
                    <node concept="3clFbS" id="47" role="3clF47">
                      <uo k="s:originTrace" v="n:4052432714772706127" />
                      <node concept="3cpWs6" id="49" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4052432714772706127" />
                        <node concept="2ShNRf" id="4a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4052432714772706127" />
                          <node concept="1pGfFk" id="4b" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4052432714772706127" />
                            <node concept="Xl_RD" id="4c" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:4052432714772706127" />
                            </node>
                            <node concept="Xl_RD" id="4d" role="37wK5m">
                              <property role="Xl_RC" value="4052432714772706127" />
                              <uo k="s:originTrace" v="n:4052432714772706127" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="48" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4052432714772706127" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="44" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4052432714772706127" />
                    <node concept="3Tm1VV" id="4e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4052432714772706127" />
                    </node>
                    <node concept="3uibUv" id="4f" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4052432714772706127" />
                    </node>
                    <node concept="37vLTG" id="4g" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4052432714772706127" />
                      <node concept="3uibUv" id="4j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4052432714772706127" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4h" role="3clF47">
                      <uo k="s:originTrace" v="n:4052432714772706127" />
                      <node concept="3clFbF" id="4k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984413744" />
                        <node concept="2ShNRf" id="4l" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027032895029" />
                          <node concept="1pGfFk" id="4m" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027032896083" />
                            <node concept="2OqwBi" id="4n" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984413814" />
                              <node concept="2OqwBi" id="4o" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984413815" />
                                <node concept="1DoJHT" id="4q" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984413816" />
                                  <node concept="3uibUv" id="4s" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="4t" role="1EMhIo">
                                    <ref role="3cqZAo" node="4g" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="4r" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984413817" />
                                  <node concept="1xMEDy" id="4u" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984413818" />
                                    <node concept="chp4Y" id="4v" role="ri$Ld">
                                      <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                                      <uo k="s:originTrace" v="n:6491070606984413819" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4p" role="2OqNvi">
                                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                                <uo k="s:originTrace" v="n:6491070606984413820" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4052432714772706127" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4052432714772706125" />
        </node>
      </node>
      <node concept="3uibUv" id="3D" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4052432714772706125" />
      </node>
    </node>
    <node concept="2YIFZL" id="2t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4052432714772706125" />
      <node concept="10P_77" id="4w" role="3clF45">
        <uo k="s:originTrace" v="n:4052432714772706125" />
      </node>
      <node concept="3Tm6S6" id="4x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4052432714772706125" />
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236180607" />
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180608" />
          <node concept="2OqwBi" id="4C" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236180609" />
            <node concept="2OqwBi" id="4D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236180610" />
              <node concept="37vLTw" id="4F" role="2Oq$k0">
                <ref role="3cqZAo" node="4$" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236180611" />
              </node>
              <node concept="2Xjw5R" id="4G" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180612" />
                <node concept="1xMEDy" id="4H" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180613" />
                  <node concept="chp4Y" id="4J" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                    <uo k="s:originTrace" v="n:8237807170236180614" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4I" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180615" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4E" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236180616" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4052432714772706125" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4052432714772706125" />
        </node>
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4052432714772706125" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4052432714772706125" />
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4052432714772706125" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4052432714772706125" />
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4052432714772706125" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4052432714772706125" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4O">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="ArgumentRef_Constraints" />
    <uo k="s:originTrace" v="n:2093108837558505686" />
    <node concept="3Tm1VV" id="4P" role="1B3o_S">
      <uo k="s:originTrace" v="n:2093108837558505686" />
    </node>
    <node concept="3uibUv" id="4Q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2093108837558505686" />
    </node>
    <node concept="3clFbW" id="4R" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558505686" />
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2093108837558505686" />
        <node concept="3uibUv" id="4X" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2093108837558505686" />
        </node>
      </node>
      <node concept="3cqZAl" id="4V" role="3clF45">
        <uo k="s:originTrace" v="n:2093108837558505686" />
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:2093108837558505686" />
        <node concept="XkiVB" id="4Y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2093108837558505686" />
          <node concept="1BaE9c" id="50" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ArgumentRef$iE" />
            <uo k="s:originTrace" v="n:2093108837558505686" />
            <node concept="2YIFZM" id="52" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2093108837558505686" />
              <node concept="11gdke" id="53" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:2093108837558505686" />
              </node>
              <node concept="11gdke" id="54" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:2093108837558505686" />
              </node>
              <node concept="11gdke" id="55" role="37wK5m">
                <property role="11gdj1" value="1d0c3765e2e7d0baL" />
                <uo k="s:originTrace" v="n:2093108837558505686" />
              </node>
              <node concept="Xl_RD" id="56" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.ArgumentRef" />
                <uo k="s:originTrace" v="n:2093108837558505686" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="51" role="37wK5m">
            <ref role="3cqZAo" node="4U" resolve="initContext" />
            <uo k="s:originTrace" v="n:2093108837558505686" />
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2093108837558505686" />
          <node concept="1rXfSq" id="57" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2093108837558505686" />
            <node concept="2ShNRf" id="58" role="37wK5m">
              <uo k="s:originTrace" v="n:2093108837558505686" />
              <node concept="1pGfFk" id="59" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5b" resolve="ArgumentRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2093108837558505686" />
                <node concept="Xjq3P" id="5a" role="37wK5m">
                  <uo k="s:originTrace" v="n:2093108837558505686" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4S" role="jymVt">
      <uo k="s:originTrace" v="n:2093108837558505686" />
    </node>
    <node concept="312cEu" id="4T" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2093108837558505686" />
      <node concept="3clFbW" id="5b" role="jymVt">
        <uo k="s:originTrace" v="n:2093108837558505686" />
        <node concept="37vLTG" id="5e" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2093108837558505686" />
          <node concept="3uibUv" id="5h" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2093108837558505686" />
          </node>
        </node>
        <node concept="3cqZAl" id="5f" role="3clF45">
          <uo k="s:originTrace" v="n:2093108837558505686" />
        </node>
        <node concept="3clFbS" id="5g" role="3clF47">
          <uo k="s:originTrace" v="n:2093108837558505686" />
          <node concept="XkiVB" id="5i" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2093108837558505686" />
            <node concept="1BaE9c" id="5j" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="arg$WIp5" />
              <uo k="s:originTrace" v="n:2093108837558505686" />
              <node concept="2YIFZM" id="5n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2093108837558505686" />
                <node concept="11gdke" id="5o" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:2093108837558505686" />
                </node>
                <node concept="11gdke" id="5p" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:2093108837558505686" />
                </node>
                <node concept="11gdke" id="5q" role="37wK5m">
                  <property role="11gdj1" value="1d0c3765e2e7d0baL" />
                  <uo k="s:originTrace" v="n:2093108837558505686" />
                </node>
                <node concept="11gdke" id="5r" role="37wK5m">
                  <property role="11gdj1" value="1d0c3765e2e7d0bbL" />
                  <uo k="s:originTrace" v="n:2093108837558505686" />
                </node>
                <node concept="Xl_RD" id="5s" role="37wK5m">
                  <property role="Xl_RC" value="arg" />
                  <uo k="s:originTrace" v="n:2093108837558505686" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5k" role="37wK5m">
              <ref role="3cqZAo" node="5e" resolve="container" />
              <uo k="s:originTrace" v="n:2093108837558505686" />
            </node>
            <node concept="3clFbT" id="5l" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2093108837558505686" />
            </node>
            <node concept="3clFbT" id="5m" role="37wK5m">
              <uo k="s:originTrace" v="n:2093108837558505686" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2093108837558505686" />
        <node concept="3Tm1VV" id="5t" role="1B3o_S">
          <uo k="s:originTrace" v="n:2093108837558505686" />
        </node>
        <node concept="3uibUv" id="5u" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2093108837558505686" />
        </node>
        <node concept="2AHcQZ" id="5v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2093108837558505686" />
        </node>
        <node concept="3clFbS" id="5w" role="3clF47">
          <uo k="s:originTrace" v="n:2093108837558505686" />
          <node concept="3cpWs6" id="5y" role="3cqZAp">
            <uo k="s:originTrace" v="n:2093108837558505686" />
            <node concept="2ShNRf" id="5z" role="3cqZAk">
              <uo k="s:originTrace" v="n:2093108837558505688" />
              <node concept="YeOm9" id="5$" role="2ShVmc">
                <uo k="s:originTrace" v="n:2093108837558505688" />
                <node concept="1Y3b0j" id="5_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2093108837558505688" />
                  <node concept="3Tm1VV" id="5A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2093108837558505688" />
                  </node>
                  <node concept="3clFb_" id="5B" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2093108837558505688" />
                    <node concept="3Tm1VV" id="5D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2093108837558505688" />
                    </node>
                    <node concept="3uibUv" id="5E" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2093108837558505688" />
                    </node>
                    <node concept="3clFbS" id="5F" role="3clF47">
                      <uo k="s:originTrace" v="n:2093108837558505688" />
                      <node concept="3cpWs6" id="5H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2093108837558505688" />
                        <node concept="2ShNRf" id="5I" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2093108837558505688" />
                          <node concept="1pGfFk" id="5J" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2093108837558505688" />
                            <node concept="Xl_RD" id="5K" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:2093108837558505688" />
                            </node>
                            <node concept="Xl_RD" id="5L" role="37wK5m">
                              <property role="Xl_RC" value="2093108837558505688" />
                              <uo k="s:originTrace" v="n:2093108837558505688" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2093108837558505688" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5C" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2093108837558505688" />
                    <node concept="3Tm1VV" id="5M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2093108837558505688" />
                    </node>
                    <node concept="3uibUv" id="5N" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2093108837558505688" />
                    </node>
                    <node concept="37vLTG" id="5O" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2093108837558505688" />
                      <node concept="3uibUv" id="5R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2093108837558505688" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5P" role="3clF47">
                      <uo k="s:originTrace" v="n:2093108837558505688" />
                      <node concept="3clFbF" id="5S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984410908" />
                        <node concept="2ShNRf" id="5T" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027032901369" />
                          <node concept="1pGfFk" id="5U" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027032902553" />
                            <node concept="2OqwBi" id="5V" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984411106" />
                              <node concept="2OqwBi" id="5W" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984411107" />
                                <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984411108" />
                                  <node concept="1DoJHT" id="60" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6491070606984411109" />
                                    <node concept="3uibUv" id="62" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="63" role="1EMhIo">
                                      <ref role="3cqZAo" node="5O" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="61" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984411110" />
                                    <node concept="1xMEDy" id="64" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6491070606984411111" />
                                      <node concept="chp4Y" id="66" role="ri$Ld">
                                        <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                                        <uo k="s:originTrace" v="n:6491070606984411112" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="65" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6491070606984411113" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="5Z" role="2OqNvi">
                                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                                  <uo k="s:originTrace" v="n:6491070606984411114" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="5X" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984411115" />
                                <node concept="1bVj0M" id="67" role="23t8la">
                                  <uo k="s:originTrace" v="n:6491070606984411116" />
                                  <node concept="3clFbS" id="68" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:6491070606984411117" />
                                    <node concept="3clFbF" id="6a" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6491070606984411118" />
                                      <node concept="2OqwBi" id="6b" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6491070606984411119" />
                                        <node concept="37vLTw" id="6c" role="2Oq$k0">
                                          <ref role="3cqZAo" node="69" resolve="it" />
                                          <uo k="s:originTrace" v="n:6491070606984411120" />
                                        </node>
                                        <node concept="2qgKlT" id="6d" role="2OqNvi">
                                          <ref role="37wK5l" to="qd6m:UslQeyoOp4" resolve="participatesInScope" />
                                          <uo k="s:originTrace" v="n:6491070606984411121" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="69" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:3330172329099271423" />
                                    <node concept="2jxLKc" id="6e" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:3330172329099271424" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2093108837558505688" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2093108837558505686" />
        </node>
      </node>
      <node concept="3uibUv" id="5d" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2093108837558505686" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6f">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="Argument_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579185821" />
    <node concept="3Tm1VV" id="6g" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579185821" />
    </node>
    <node concept="3uibUv" id="6h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579185821" />
    </node>
    <node concept="3clFbW" id="6i" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185821" />
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579185821" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579185821" />
        </node>
      </node>
      <node concept="3cqZAl" id="6m" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579185821" />
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579185821" />
        <node concept="XkiVB" id="6p" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579185821" />
          <node concept="1BaE9c" id="6r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Argument$9m" />
            <uo k="s:originTrace" v="n:5470497459579185821" />
            <node concept="2YIFZM" id="6t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579185821" />
              <node concept="11gdke" id="6u" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:5470497459579185821" />
              </node>
              <node concept="11gdke" id="6v" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:5470497459579185821" />
              </node>
              <node concept="11gdke" id="6w" role="37wK5m">
                <property role="11gdj1" value="6d872ef9245a20d7L" />
                <uo k="s:originTrace" v="n:5470497459579185821" />
              </node>
              <node concept="Xl_RD" id="6x" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.Argument" />
                <uo k="s:originTrace" v="n:5470497459579185821" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6s" role="37wK5m">
            <ref role="3cqZAo" node="6l" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579185821" />
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579185821" />
          <node concept="1rXfSq" id="6y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579185821" />
            <node concept="2ShNRf" id="6z" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185821" />
              <node concept="1pGfFk" id="6$" role="2ShVmc">
                <ref role="37wK5l" node="6A" resolve="Argument_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579185821" />
                <node concept="Xjq3P" id="6_" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579185821" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6j" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579185821" />
    </node>
    <node concept="312cEu" id="6k" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579185821" />
      <node concept="3clFbW" id="6A" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579185821" />
        <node concept="3cqZAl" id="6D" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579185821" />
        </node>
        <node concept="3Tm1VV" id="6E" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185821" />
        </node>
        <node concept="3clFbS" id="6F" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185821" />
          <node concept="XkiVB" id="6H" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185821" />
            <node concept="1BaE9c" id="6I" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579185821" />
              <node concept="2YIFZM" id="6N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579185821" />
                <node concept="11gdke" id="6O" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579185821" />
                </node>
                <node concept="11gdke" id="6P" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579185821" />
                </node>
                <node concept="11gdke" id="6Q" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579185821" />
                </node>
                <node concept="11gdke" id="6R" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579185821" />
                </node>
                <node concept="Xl_RD" id="6S" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579185821" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6J" role="37wK5m">
              <ref role="3cqZAo" node="6G" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579185821" />
            </node>
            <node concept="3clFbT" id="6K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579185821" />
            </node>
            <node concept="3clFbT" id="6L" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185821" />
            </node>
            <node concept="3clFbT" id="6M" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579185821" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6G" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579185821" />
          <node concept="3uibUv" id="6T" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579185821" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579185821" />
        <node concept="3Tm1VV" id="6U" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579185821" />
        </node>
        <node concept="3uibUv" id="6V" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579185821" />
        </node>
        <node concept="37vLTG" id="6W" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579185821" />
          <node concept="3Tqbb2" id="6Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579185821" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579185821" />
        </node>
        <node concept="3clFbS" id="6Y" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579185824" />
          <node concept="3clFbF" id="70" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579185825" />
            <node concept="2OqwBi" id="71" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579185826" />
              <node concept="37vLTw" id="72" role="2Oq$k0">
                <ref role="3cqZAo" node="6W" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579185827" />
              </node>
              <node concept="2qgKlT" id="73" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579185828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6C" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579185821" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="74">
    <property role="TrG5h" value="CommentModuleContent_Constraints" />
    <uo k="s:originTrace" v="n:1028666136490201325" />
    <node concept="3Tm1VV" id="75" role="1B3o_S">
      <uo k="s:originTrace" v="n:1028666136490201325" />
    </node>
    <node concept="3uibUv" id="76" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1028666136490201325" />
    </node>
    <node concept="3clFbW" id="77" role="jymVt">
      <uo k="s:originTrace" v="n:1028666136490201325" />
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1028666136490201325" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1028666136490201325" />
        </node>
      </node>
      <node concept="3cqZAl" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:1028666136490201325" />
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <uo k="s:originTrace" v="n:1028666136490201325" />
        <node concept="XkiVB" id="7e" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1028666136490201325" />
          <node concept="1BaE9c" id="7g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommentModuleContent$Hx" />
            <uo k="s:originTrace" v="n:1028666136490201325" />
            <node concept="2YIFZM" id="7i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1028666136490201325" />
              <node concept="11gdke" id="7j" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:1028666136490201325" />
              </node>
              <node concept="11gdke" id="7k" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:1028666136490201325" />
              </node>
              <node concept="11gdke" id="7l" role="37wK5m">
                <property role="11gdj1" value="e468e66a9d049b6L" />
                <uo k="s:originTrace" v="n:1028666136490201325" />
              </node>
              <node concept="Xl_RD" id="7m" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.CommentModuleContent" />
                <uo k="s:originTrace" v="n:1028666136490201325" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7h" role="37wK5m">
            <ref role="3cqZAo" node="7a" resolve="initContext" />
            <uo k="s:originTrace" v="n:1028666136490201325" />
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1028666136490201325" />
          <node concept="1rXfSq" id="7n" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1028666136490201325" />
            <node concept="2ShNRf" id="7o" role="37wK5m">
              <uo k="s:originTrace" v="n:1028666136490201325" />
              <node concept="1pGfFk" id="7p" role="2ShVmc">
                <ref role="37wK5l" node="7r" resolve="CommentModuleContent_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1028666136490201325" />
                <node concept="Xjq3P" id="7q" role="37wK5m">
                  <uo k="s:originTrace" v="n:1028666136490201325" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:1028666136490201325" />
    </node>
    <node concept="312cEu" id="79" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1028666136490201325" />
      <node concept="3clFbW" id="7r" role="jymVt">
        <uo k="s:originTrace" v="n:1028666136490201325" />
        <node concept="3cqZAl" id="7u" role="3clF45">
          <uo k="s:originTrace" v="n:1028666136490201325" />
        </node>
        <node concept="3Tm1VV" id="7v" role="1B3o_S">
          <uo k="s:originTrace" v="n:1028666136490201325" />
        </node>
        <node concept="3clFbS" id="7w" role="3clF47">
          <uo k="s:originTrace" v="n:1028666136490201325" />
          <node concept="XkiVB" id="7y" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1028666136490201325" />
            <node concept="1BaE9c" id="7z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1028666136490201325" />
              <node concept="2YIFZM" id="7C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1028666136490201325" />
                <node concept="11gdke" id="7D" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1028666136490201325" />
                </node>
                <node concept="11gdke" id="7E" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1028666136490201325" />
                </node>
                <node concept="11gdke" id="7F" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1028666136490201325" />
                </node>
                <node concept="11gdke" id="7G" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1028666136490201325" />
                </node>
                <node concept="Xl_RD" id="7H" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1028666136490201325" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7$" role="37wK5m">
              <ref role="3cqZAo" node="7x" resolve="container" />
              <uo k="s:originTrace" v="n:1028666136490201325" />
            </node>
            <node concept="3clFbT" id="7_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1028666136490201325" />
            </node>
            <node concept="3clFbT" id="7A" role="37wK5m">
              <uo k="s:originTrace" v="n:1028666136490201325" />
            </node>
            <node concept="3clFbT" id="7B" role="37wK5m">
              <uo k="s:originTrace" v="n:1028666136490201325" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1028666136490201325" />
          <node concept="3uibUv" id="7I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1028666136490201325" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1028666136490201325" />
        <node concept="3Tm1VV" id="7J" role="1B3o_S">
          <uo k="s:originTrace" v="n:1028666136490201325" />
        </node>
        <node concept="3uibUv" id="7K" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1028666136490201325" />
        </node>
        <node concept="37vLTG" id="7L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1028666136490201325" />
          <node concept="3Tqbb2" id="7O" role="1tU5fm">
            <uo k="s:originTrace" v="n:1028666136490201325" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1028666136490201325" />
        </node>
        <node concept="3clFbS" id="7N" role="3clF47">
          <uo k="s:originTrace" v="n:1028666136490201330" />
          <node concept="3clFbF" id="7P" role="3cqZAp">
            <uo k="s:originTrace" v="n:1028666136490220884" />
            <node concept="3cpWs3" id="7Q" role="3clFbG">
              <uo k="s:originTrace" v="n:1028666136490223966" />
              <node concept="2OqwBi" id="7R" role="3uHU7w">
                <uo k="s:originTrace" v="n:1931366581336586097" />
                <node concept="2JrnkZ" id="7T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1931366581336585516" />
                  <node concept="37vLTw" id="7V" role="2JrQYb">
                    <ref role="3cqZAo" node="7L" resolve="node" />
                    <uo k="s:originTrace" v="n:1028666136490223979" />
                  </node>
                </node>
                <node concept="liA8E" id="7U" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  <uo k="s:originTrace" v="n:1931366581336588767" />
                </node>
              </node>
              <node concept="Xl_RD" id="7S" role="3uHU7B">
                <property role="Xl_RC" value="comment_" />
                <uo k="s:originTrace" v="n:1028666136490220883" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7t" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1028666136490201325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7W">
    <property role="TrG5h" value="CommentedModuleContent_Constraints" />
    <uo k="s:originTrace" v="n:1444839136044514446" />
    <node concept="3Tm1VV" id="7X" role="1B3o_S">
      <uo k="s:originTrace" v="n:1444839136044514446" />
    </node>
    <node concept="3uibUv" id="7Y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1444839136044514446" />
    </node>
    <node concept="3clFbW" id="7Z" role="jymVt">
      <uo k="s:originTrace" v="n:1444839136044514446" />
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1444839136044514446" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1444839136044514446" />
        </node>
      </node>
      <node concept="3cqZAl" id="83" role="3clF45">
        <uo k="s:originTrace" v="n:1444839136044514446" />
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:1444839136044514446" />
        <node concept="XkiVB" id="86" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1444839136044514446" />
          <node concept="1BaE9c" id="88" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommentedModuleContent$fc" />
            <uo k="s:originTrace" v="n:1444839136044514446" />
            <node concept="2YIFZM" id="8a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1444839136044514446" />
              <node concept="11gdke" id="8b" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:1444839136044514446" />
              </node>
              <node concept="11gdke" id="8c" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:1444839136044514446" />
              </node>
              <node concept="11gdke" id="8d" role="37wK5m">
                <property role="11gdj1" value="617d88a37ecbd496L" />
                <uo k="s:originTrace" v="n:1444839136044514446" />
              </node>
              <node concept="Xl_RD" id="8e" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.CommentedModuleContent" />
                <uo k="s:originTrace" v="n:1444839136044514446" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="89" role="37wK5m">
            <ref role="3cqZAo" node="82" resolve="initContext" />
            <uo k="s:originTrace" v="n:1444839136044514446" />
          </node>
        </node>
        <node concept="3clFbF" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:1444839136044514446" />
          <node concept="1rXfSq" id="8f" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1444839136044514446" />
            <node concept="2ShNRf" id="8g" role="37wK5m">
              <uo k="s:originTrace" v="n:1444839136044514446" />
              <node concept="1pGfFk" id="8h" role="2ShVmc">
                <ref role="37wK5l" node="8j" resolve="CommentedModuleContent_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1444839136044514446" />
                <node concept="Xjq3P" id="8i" role="37wK5m">
                  <uo k="s:originTrace" v="n:1444839136044514446" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="80" role="jymVt">
      <uo k="s:originTrace" v="n:1444839136044514446" />
    </node>
    <node concept="312cEu" id="81" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1444839136044514446" />
      <node concept="3clFbW" id="8j" role="jymVt">
        <uo k="s:originTrace" v="n:1444839136044514446" />
        <node concept="3cqZAl" id="8m" role="3clF45">
          <uo k="s:originTrace" v="n:1444839136044514446" />
        </node>
        <node concept="3Tm1VV" id="8n" role="1B3o_S">
          <uo k="s:originTrace" v="n:1444839136044514446" />
        </node>
        <node concept="3clFbS" id="8o" role="3clF47">
          <uo k="s:originTrace" v="n:1444839136044514446" />
          <node concept="XkiVB" id="8q" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1444839136044514446" />
            <node concept="1BaE9c" id="8r" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1444839136044514446" />
              <node concept="2YIFZM" id="8w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1444839136044514446" />
                <node concept="11gdke" id="8x" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1444839136044514446" />
                </node>
                <node concept="11gdke" id="8y" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1444839136044514446" />
                </node>
                <node concept="11gdke" id="8z" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1444839136044514446" />
                </node>
                <node concept="11gdke" id="8$" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1444839136044514446" />
                </node>
                <node concept="Xl_RD" id="8_" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1444839136044514446" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8s" role="37wK5m">
              <ref role="3cqZAo" node="8p" resolve="container" />
              <uo k="s:originTrace" v="n:1444839136044514446" />
            </node>
            <node concept="3clFbT" id="8t" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1444839136044514446" />
            </node>
            <node concept="3clFbT" id="8u" role="37wK5m">
              <uo k="s:originTrace" v="n:1444839136044514446" />
            </node>
            <node concept="3clFbT" id="8v" role="37wK5m">
              <uo k="s:originTrace" v="n:1444839136044514446" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1444839136044514446" />
          <node concept="3uibUv" id="8A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1444839136044514446" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1444839136044514446" />
        <node concept="3Tm1VV" id="8B" role="1B3o_S">
          <uo k="s:originTrace" v="n:1444839136044514446" />
        </node>
        <node concept="3uibUv" id="8C" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1444839136044514446" />
        </node>
        <node concept="37vLTG" id="8D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1444839136044514446" />
          <node concept="3Tqbb2" id="8G" role="1tU5fm">
            <uo k="s:originTrace" v="n:1444839136044514446" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1444839136044514446" />
        </node>
        <node concept="3clFbS" id="8F" role="3clF47">
          <uo k="s:originTrace" v="n:1444839136044514449" />
          <node concept="3clFbF" id="8H" role="3cqZAp">
            <uo k="s:originTrace" v="n:1444839136044596108" />
            <node concept="3cpWs3" id="8I" role="3clFbG">
              <uo k="s:originTrace" v="n:1444839136044596114" />
              <node concept="2OqwBi" id="8J" role="3uHU7w">
                <uo k="s:originTrace" v="n:1444839136044606100" />
                <node concept="37vLTw" id="8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="8D" resolve="node" />
                  <uo k="s:originTrace" v="n:1444839136044596117" />
                </node>
                <node concept="2bSWHS" id="8M" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1444839136044637788" />
                </node>
              </node>
              <node concept="Xl_RD" id="8K" role="3uHU7B">
                <property role="Xl_RC" value="__comment" />
                <uo k="s:originTrace" v="n:1444839136044596109" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8l" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1444839136044514446" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8N">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="ConcatExpression_Constraints" />
    <uo k="s:originTrace" v="n:7880465884876086438" />
    <node concept="3Tm1VV" id="8O" role="1B3o_S">
      <uo k="s:originTrace" v="n:7880465884876086438" />
    </node>
    <node concept="3uibUv" id="8P" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7880465884876086438" />
    </node>
    <node concept="3clFbW" id="8Q" role="jymVt">
      <uo k="s:originTrace" v="n:7880465884876086438" />
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7880465884876086438" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7880465884876086438" />
        </node>
      </node>
      <node concept="3cqZAl" id="8U" role="3clF45">
        <uo k="s:originTrace" v="n:7880465884876086438" />
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:7880465884876086438" />
        <node concept="XkiVB" id="8X" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7880465884876086438" />
          <node concept="1BaE9c" id="8Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConcatExpression$Ex" />
            <uo k="s:originTrace" v="n:7880465884876086438" />
            <node concept="2YIFZM" id="91" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7880465884876086438" />
              <node concept="11gdke" id="92" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:7880465884876086438" />
              </node>
              <node concept="11gdke" id="93" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:7880465884876086438" />
              </node>
              <node concept="11gdke" id="94" role="37wK5m">
                <property role="11gdj1" value="6d5d09f8449f9c98L" />
                <uo k="s:originTrace" v="n:7880465884876086438" />
              </node>
              <node concept="Xl_RD" id="95" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.ConcatExpression" />
                <uo k="s:originTrace" v="n:7880465884876086438" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="90" role="37wK5m">
            <ref role="3cqZAo" node="8T" resolve="initContext" />
            <uo k="s:originTrace" v="n:7880465884876086438" />
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7880465884876086438" />
          <node concept="1rXfSq" id="96" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:7880465884876086438" />
            <node concept="2ShNRf" id="97" role="37wK5m">
              <uo k="s:originTrace" v="n:7880465884876086438" />
              <node concept="YeOm9" id="98" role="2ShVmc">
                <uo k="s:originTrace" v="n:7880465884876086438" />
                <node concept="1Y3b0j" id="99" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7880465884876086438" />
                  <node concept="3Tm1VV" id="9a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7880465884876086438" />
                  </node>
                  <node concept="3clFb_" id="9b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7880465884876086438" />
                    <node concept="3Tm1VV" id="9e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7880465884876086438" />
                    </node>
                    <node concept="2AHcQZ" id="9f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7880465884876086438" />
                    </node>
                    <node concept="3uibUv" id="9g" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7880465884876086438" />
                    </node>
                    <node concept="37vLTG" id="9h" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7880465884876086438" />
                      <node concept="3uibUv" id="9k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:7880465884876086438" />
                      </node>
                      <node concept="2AHcQZ" id="9l" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7880465884876086438" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9i" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7880465884876086438" />
                      <node concept="3uibUv" id="9m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7880465884876086438" />
                      </node>
                      <node concept="2AHcQZ" id="9n" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7880465884876086438" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9j" role="3clF47">
                      <uo k="s:originTrace" v="n:7880465884876086438" />
                      <node concept="3cpWs8" id="9o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7880465884876086438" />
                        <node concept="3cpWsn" id="9t" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7880465884876086438" />
                          <node concept="10P_77" id="9u" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7880465884876086438" />
                          </node>
                          <node concept="1rXfSq" id="9v" role="33vP2m">
                            <ref role="37wK5l" node="8S" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:7880465884876086438" />
                            <node concept="2OqwBi" id="9w" role="37wK5m">
                              <uo k="s:originTrace" v="n:7880465884876086438" />
                              <node concept="37vLTw" id="9$" role="2Oq$k0">
                                <ref role="3cqZAo" node="9h" resolve="context" />
                                <uo k="s:originTrace" v="n:7880465884876086438" />
                              </node>
                              <node concept="liA8E" id="9_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7880465884876086438" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9x" role="37wK5m">
                              <uo k="s:originTrace" v="n:7880465884876086438" />
                              <node concept="37vLTw" id="9A" role="2Oq$k0">
                                <ref role="3cqZAo" node="9h" resolve="context" />
                                <uo k="s:originTrace" v="n:7880465884876086438" />
                              </node>
                              <node concept="liA8E" id="9B" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:7880465884876086438" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9y" role="37wK5m">
                              <uo k="s:originTrace" v="n:7880465884876086438" />
                              <node concept="37vLTw" id="9C" role="2Oq$k0">
                                <ref role="3cqZAo" node="9h" resolve="context" />
                                <uo k="s:originTrace" v="n:7880465884876086438" />
                              </node>
                              <node concept="liA8E" id="9D" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:7880465884876086438" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9z" role="37wK5m">
                              <uo k="s:originTrace" v="n:7880465884876086438" />
                              <node concept="37vLTw" id="9E" role="2Oq$k0">
                                <ref role="3cqZAo" node="9h" resolve="context" />
                                <uo k="s:originTrace" v="n:7880465884876086438" />
                              </node>
                              <node concept="liA8E" id="9F" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7880465884876086438" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7880465884876086438" />
                      </node>
                      <node concept="3clFbJ" id="9q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7880465884876086438" />
                        <node concept="3clFbS" id="9G" role="3clFbx">
                          <uo k="s:originTrace" v="n:7880465884876086438" />
                          <node concept="3clFbF" id="9I" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7880465884876086438" />
                            <node concept="2OqwBi" id="9J" role="3clFbG">
                              <uo k="s:originTrace" v="n:7880465884876086438" />
                              <node concept="37vLTw" id="9K" role="2Oq$k0">
                                <ref role="3cqZAo" node="9i" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7880465884876086438" />
                              </node>
                              <node concept="liA8E" id="9L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7880465884876086438" />
                                <node concept="1dyn4i" id="9M" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7880465884876086438" />
                                  <node concept="2ShNRf" id="9N" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7880465884876086438" />
                                    <node concept="1pGfFk" id="9O" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7880465884876086438" />
                                      <node concept="Xl_RD" id="9P" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:7880465884876086438" />
                                      </node>
                                      <node concept="Xl_RD" id="9Q" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236180626" />
                                        <uo k="s:originTrace" v="n:7880465884876086438" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="9H" role="3clFbw">
                          <uo k="s:originTrace" v="n:7880465884876086438" />
                          <node concept="3y3z36" id="9R" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7880465884876086438" />
                            <node concept="10Nm6u" id="9T" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7880465884876086438" />
                            </node>
                            <node concept="37vLTw" id="9U" role="3uHU7B">
                              <ref role="3cqZAo" node="9i" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7880465884876086438" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9S" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7880465884876086438" />
                            <node concept="37vLTw" id="9V" role="3fr31v">
                              <ref role="3cqZAo" node="9t" resolve="result" />
                              <uo k="s:originTrace" v="n:7880465884876086438" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7880465884876086438" />
                      </node>
                      <node concept="3clFbF" id="9s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7880465884876086438" />
                        <node concept="37vLTw" id="9W" role="3clFbG">
                          <ref role="3cqZAo" node="9t" resolve="result" />
                          <uo k="s:originTrace" v="n:7880465884876086438" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9c" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:7880465884876086438" />
                  </node>
                  <node concept="3uibUv" id="9d" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7880465884876086438" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8R" role="jymVt">
      <uo k="s:originTrace" v="n:7880465884876086438" />
    </node>
    <node concept="2YIFZL" id="8S" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7880465884876086438" />
      <node concept="10P_77" id="9X" role="3clF45">
        <uo k="s:originTrace" v="n:7880465884876086438" />
      </node>
      <node concept="3Tm6S6" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7880465884876086438" />
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236180627" />
        <node concept="3clFbJ" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180628" />
          <node concept="3clFbS" id="a7" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236180629" />
            <node concept="3cpWs6" id="a9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236180630" />
              <node concept="3clFbT" id="aa" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236180631" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="a8" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236180632" />
            <node concept="35c_gC" id="ab" role="3uHU7w">
              <ref role="35c_gD" to="yq40:5jmmCdx$f5R" resolve="StringLiteral" />
              <uo k="s:originTrace" v="n:8237807170236180645" />
            </node>
            <node concept="37vLTw" id="ac" role="3uHU7B">
              <ref role="3cqZAo" node="a2" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8237807170236180644" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180635" />
          <node concept="3clFbS" id="ad" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236180636" />
            <node concept="3cpWs6" id="af" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236180637" />
              <node concept="3clFbT" id="ag" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236180638" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ae" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236180639" />
            <node concept="35c_gC" id="ah" role="3uHU7w">
              <ref role="35c_gD" to="x27k:3ilck8KqBqr" resolve="GlobalConstantRef" />
              <uo k="s:originTrace" v="n:8237807170236180647" />
            </node>
            <node concept="37vLTw" id="ai" role="3uHU7B">
              <ref role="3cqZAo" node="a2" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8237807170236180646" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180642" />
          <node concept="3clFbT" id="aj" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:8237807170236180643" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7880465884876086438" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7880465884876086438" />
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7880465884876086438" />
        <node concept="3uibUv" id="al" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7880465884876086438" />
        </node>
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7880465884876086438" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7880465884876086438" />
        </node>
      </node>
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7880465884876086438" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7880465884876086438" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ao">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="ap" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="aq" role="1B3o_S" />
    <node concept="3clFbW" id="ar" role="jymVt">
      <node concept="3cqZAl" id="au" role="3clF45" />
      <node concept="3Tm1VV" id="av" role="1B3o_S" />
      <node concept="3clFbS" id="aw" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="as" role="jymVt" />
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="ax" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ay" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S" />
      <node concept="3uibUv" id="a$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aC" role="1tU5fm" />
        <node concept="2AHcQZ" id="aD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="aF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="1_3QMa" id="aG" role="3cqZAp">
          <node concept="37vLTw" id="aI" role="1_3QMn">
            <ref role="3cqZAo" node="a_" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aJ" role="1_3QMm">
            <node concept="3clFbS" id="bo" role="1pnPq1">
              <node concept="3cpWs6" id="bq" role="3cqZAp">
                <node concept="2ShNRf" id="br" role="3cqZAk">
                  <node concept="1pGfFk" id="bs" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hP" resolve="FunctionPrototype_Constraints" />
                    <node concept="37vLTw" id="bt" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bp" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
            </node>
          </node>
          <node concept="1pnPoh" id="aK" role="1_3QMm">
            <node concept="3clFbS" id="bu" role="1pnPq1">
              <node concept="3cpWs6" id="bw" role="3cqZAp">
                <node concept="2ShNRf" id="bx" role="3cqZAk">
                  <node concept="1pGfFk" id="by" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4R" resolve="ArgumentRef_Constraints" />
                    <node concept="37vLTw" id="bz" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bv" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="aL" role="1_3QMm">
            <node concept="3clFbS" id="b$" role="1pnPq1">
              <node concept="3cpWs6" id="bA" role="3cqZAp">
                <node concept="2ShNRf" id="bB" role="3cqZAk">
                  <node concept="1pGfFk" id="bC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="g_" resolve="FunctionCall_Constraints" />
                    <node concept="37vLTw" id="bD" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b_" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="aM" role="1_3QMm">
            <node concept="3clFbS" id="bE" role="1pnPq1">
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="2ShNRf" id="bH" role="3cqZAk">
                  <node concept="1pGfFk" id="bI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fc" resolve="ExternalModule_Constraints" />
                    <node concept="37vLTw" id="bJ" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bF" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="aN" role="1_3QMm">
            <node concept="3clFbS" id="bK" role="1pnPq1">
              <node concept="3cpWs6" id="bM" role="3cqZAp">
                <node concept="2ShNRf" id="bN" role="3cqZAk">
                  <node concept="1pGfFk" id="bO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wN" resolve="GlobalVarRef_Constraints" />
                    <node concept="37vLTw" id="bP" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bL" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="aO" role="1_3QMm">
            <node concept="3clFbS" id="bQ" role="1pnPq1">
              <node concept="3cpWs6" id="bS" role="3cqZAp">
                <node concept="2ShNRf" id="bT" role="3cqZAk">
                  <node concept="1pGfFk" id="bU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="vz" resolve="GlobalConstantRef_Constraints" />
                    <node concept="37vLTw" id="bV" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bR" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:3ilck8KqBqr" resolve="GlobalConstantRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="aP" role="1_3QMm">
            <node concept="3clFbS" id="bW" role="1pnPq1">
              <node concept="3cpWs6" id="bY" role="3cqZAp">
                <node concept="2ShNRf" id="bZ" role="3cqZAk">
                  <node concept="1pGfFk" id="c0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Xm" resolve="ReturnStatement_Constraints" />
                    <node concept="37vLTw" id="c1" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bX" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="aQ" role="1_3QMm">
            <node concept="3clFbS" id="c2" role="1pnPq1">
              <node concept="3cpWs6" id="c4" role="3cqZAp">
                <node concept="2ShNRf" id="c5" role="3cqZAk">
                  <node concept="1pGfFk" id="c6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Fl" resolve="ImplementationModule_Constraints" />
                    <node concept="37vLTw" id="c7" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c3" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="aR" role="1_3QMm">
            <node concept="3clFbS" id="c8" role="1pnPq1">
              <node concept="3cpWs6" id="ca" role="3cqZAp">
                <node concept="2ShNRf" id="cb" role="3cqZAk">
                  <node concept="1pGfFk" id="cc" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractDefineLike_Constraints" />
                    <node concept="37vLTw" id="cd" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c9" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:2VsHNE70LB4" resolve="AbstractDefineLike" />
            </node>
          </node>
          <node concept="1pnPoh" id="aS" role="1_3QMm">
            <node concept="3clFbS" id="ce" role="1pnPq1">
              <node concept="3cpWs6" id="cg" role="3cqZAp">
                <node concept="2ShNRf" id="ch" role="3cqZAk">
                  <node concept="1pGfFk" id="ci" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="yS" resolve="GotoStatement_Constraints" />
                    <node concept="37vLTw" id="cj" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cf" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5HTuIUPB$3w" resolve="GotoStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="aT" role="1_3QMm">
            <node concept="3clFbS" id="ck" role="1pnPq1">
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="2ShNRf" id="cn" role="3cqZAk">
                  <node concept="1pGfFk" id="co" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kv" resolve="FunctionSignature_Constraints" />
                    <node concept="37vLTw" id="cp" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cl" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
            </node>
          </node>
          <node concept="1pnPoh" id="aU" role="1_3QMm">
            <node concept="3clFbS" id="cq" role="1pnPq1">
              <node concept="3cpWs6" id="cs" role="3cqZAp">
                <node concept="2ShNRf" id="ct" role="3cqZAk">
                  <node concept="1pGfFk" id="cu" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="y3" resolve="GlobalVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="cv" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cr" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="aV" role="1_3QMm">
            <node concept="3clFbS" id="cw" role="1pnPq1">
              <node concept="3cpWs6" id="cy" role="3cqZAp">
                <node concept="2ShNRf" id="cz" role="3cqZAk">
                  <node concept="1pGfFk" id="c$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="TY" resolve="Module_Constraints" />
                    <node concept="37vLTw" id="c_" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cx" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
          </node>
          <node concept="1pnPoh" id="aW" role="1_3QMm">
            <node concept="3clFbS" id="cA" role="1pnPq1">
              <node concept="3cpWs6" id="cC" role="3cqZAp">
                <node concept="2ShNRf" id="cD" role="3cqZAk">
                  <node concept="1pGfFk" id="cE" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6i" resolve="Argument_Constraints" />
                    <node concept="37vLTw" id="cF" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cB" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
            </node>
          </node>
          <node concept="1pnPoh" id="aX" role="1_3QMm">
            <node concept="3clFbS" id="cG" role="1pnPq1">
              <node concept="3cpWs6" id="cI" role="3cqZAp">
                <node concept="2ShNRf" id="cJ" role="3cqZAk">
                  <node concept="1pGfFk" id="cK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="YX" resolve="Section_Constraints" />
                    <node concept="37vLTw" id="cL" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cH" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5DwX9xlExfL" resolve="Section" />
            </node>
          </node>
          <node concept="1pnPoh" id="aY" role="1_3QMm">
            <node concept="3clFbS" id="cM" role="1pnPq1">
              <node concept="3cpWs6" id="cO" role="3cqZAp">
                <node concept="2ShNRf" id="cP" role="3cqZAk">
                  <node concept="1pGfFk" id="cQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="JT" resolve="LabelStatement_Constraints" />
                    <node concept="37vLTw" id="cR" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cN" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5HTuIUPB$3z" resolve="LabelStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="aZ" role="1_3QMm">
            <node concept="3clFbS" id="cS" role="1pnPq1">
              <node concept="3cpWs6" id="cU" role="3cqZAp">
                <node concept="2ShNRf" id="cV" role="3cqZAk">
                  <node concept="1pGfFk" id="cW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qq" resolve="GlobalConstantFunctionArgument_Constraints" />
                    <node concept="37vLTw" id="cX" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cT" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5eg$WPOuoHl" resolve="GlobalConstantFunctionArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="b0" role="1_3QMm">
            <node concept="3clFbS" id="cY" role="1pnPq1">
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="2ShNRf" id="d1" role="3cqZAk">
                  <node concept="1pGfFk" id="d2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="rP" resolve="GlobalConstantFunctionRef_Constraints" />
                    <node concept="37vLTw" id="d3" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cZ" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5eg$WPOuJoU" resolve="GlobalConstantFunctionRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="b1" role="1_3QMm">
            <node concept="3clFbS" id="d4" role="1pnPq1">
              <node concept="3cpWs6" id="d6" role="3cqZAp">
                <node concept="2ShNRf" id="d7" role="3cqZAk">
                  <node concept="1pGfFk" id="d8" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ZM" resolve="TypeExpression_Constraints" />
                    <node concept="37vLTw" id="d9" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d5" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:3pWy65PNHJx" resolve="TypeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="b2" role="1_3QMm">
            <node concept="3clFbS" id="da" role="1pnPq1">
              <node concept="3cpWs6" id="dc" role="3cqZAp">
                <node concept="2ShNRf" id="dd" role="3cqZAk">
                  <node concept="1pGfFk" id="de" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7Z" resolve="CommentedModuleContent_Constraints" />
                    <node concept="37vLTw" id="df" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="db" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:65XyadYMXim" resolve="CommentedModuleContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="b3" role="1_3QMm">
            <node concept="3clFbS" id="dg" role="1pnPq1">
              <node concept="3cpWs6" id="di" role="3cqZAp">
                <node concept="2ShNRf" id="dj" role="3cqZAk">
                  <node concept="1pGfFk" id="dk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jg" resolve="FunctionRefExpr_Constraints" />
                    <node concept="37vLTw" id="dl" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dh" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:7qHzltJ0oT3" resolve="FunctionRefExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="b4" role="1_3QMm">
            <node concept="3clFbS" id="dm" role="1pnPq1">
              <node concept="3cpWs6" id="do" role="3cqZAp">
                <node concept="2ShNRf" id="dp" role="3cqZAk">
                  <node concept="1pGfFk" id="dq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="DX" resolve="ICodeLocationAware_Constraints" />
                    <node concept="37vLTw" id="dr" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dn" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
            </node>
          </node>
          <node concept="1pnPoh" id="b5" role="1_3QMm">
            <node concept="3clFbS" id="ds" role="1pnPq1">
              <node concept="3cpWs6" id="du" role="3cqZAp">
                <node concept="2ShNRf" id="dv" role="3cqZAk">
                  <node concept="1pGfFk" id="dw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="AS" resolve="HeaderDescriptor_Constraints" />
                    <node concept="37vLTw" id="dx" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dt" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5jyom5fOqJw" resolve="HeaderDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="b6" role="1_3QMm">
            <node concept="3clFbS" id="dy" role="1pnPq1">
              <node concept="3cpWs6" id="d$" role="3cqZAp">
                <node concept="2ShNRf" id="d_" role="3cqZAk">
                  <node concept="1pGfFk" id="dA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2q" resolve="ArgRefWord_Constraints" />
                    <node concept="37vLTw" id="dB" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dz" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:3wX8xlocJd0" resolve="ArgRefWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="b7" role="1_3QMm">
            <node concept="3clFbS" id="dC" role="1pnPq1">
              <node concept="3cpWs6" id="dE" role="3cqZAp">
                <node concept="2ShNRf" id="dF" role="3cqZAk">
                  <node concept="1pGfFk" id="dG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="R4" resolve="ModuleContentRefWord_Constraints" />
                    <node concept="37vLTw" id="dH" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dD" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:3wX8xloeatw" resolve="ModuleContentRefWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="b8" role="1_3QMm">
            <node concept="3clFbS" id="dI" role="1pnPq1">
              <node concept="3cpWs6" id="dK" role="3cqZAp">
                <node concept="2ShNRf" id="dL" role="3cqZAk">
                  <node concept="1pGfFk" id="dM" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="W3" resolve="NamedSiblingRefWord_Constraints" />
                    <node concept="37vLTw" id="dN" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dJ" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5gTlpakxlYa" resolve="NamedSiblingRefWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="b9" role="1_3QMm">
            <node concept="3clFbS" id="dO" role="1pnPq1">
              <node concept="3cpWs6" id="dQ" role="3cqZAp">
                <node concept="2ShNRf" id="dR" role="3cqZAk">
                  <node concept="1pGfFk" id="dS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="SJ" resolve="ModuleRefWord_Constraints" />
                    <node concept="37vLTw" id="dT" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dP" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:5gTlpakxN_S" resolve="ModuleRefWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="ba" role="1_3QMm">
            <node concept="3clFbS" id="dU" role="1pnPq1">
              <node concept="3cpWs6" id="dW" role="3cqZAp">
                <node concept="2ShNRf" id="dX" role="3cqZAk">
                  <node concept="1pGfFk" id="dY" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="t5" resolve="GlobalConstantFuntionArgumentRef_Constraints" />
                    <node concept="37vLTw" id="dZ" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dV" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:6lGvXEGP3PP" resolve="GlobalConstantFuntionArgumentRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="bb" role="1_3QMm">
            <node concept="3clFbS" id="e0" role="1pnPq1">
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <node concept="2ShNRf" id="e3" role="3cqZAk">
                  <node concept="1pGfFk" id="e4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="PP" resolve="ModifierDeclarationRef_Constraints" />
                    <node concept="37vLTw" id="e5" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e1" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:8PQYytHVw1" resolve="ModifierDeclarationRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="bc" role="1_3QMm">
            <node concept="3clFbS" id="e6" role="1pnPq1">
              <node concept="3cpWs6" id="e8" role="3cqZAp">
                <node concept="2ShNRf" id="e9" role="3cqZAk">
                  <node concept="1pGfFk" id="ea" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="M2" resolve="LocalVarRefWord_Constraints" />
                    <node concept="37vLTw" id="eb" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e7" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:4IT6unsx8G" resolve="LocalVarRefWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="bd" role="1_3QMm">
            <node concept="3clFbS" id="ec" role="1pnPq1">
              <node concept="3cpWs6" id="ee" role="3cqZAp">
                <node concept="2ShNRf" id="ef" role="3cqZAk">
                  <node concept="1pGfFk" id="eg" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="77" resolve="CommentModuleContent_Constraints" />
                    <node concept="37vLTw" id="eh" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ed" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:T6zAqDO4AQ" resolve="CommentModuleContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="be" role="1_3QMm">
            <node concept="3clFbS" id="ei" role="1pnPq1">
              <node concept="3cpWs6" id="ek" role="3cqZAp">
                <node concept="2ShNRf" id="el" role="3cqZAk">
                  <node concept="1pGfFk" id="em" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="GW" resolve="ImplementsExternalFunction_Constraints" />
                    <node concept="37vLTw" id="en" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ej" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="bf" role="1_3QMm">
            <node concept="3clFbS" id="eo" role="1pnPq1">
              <node concept="3cpWs6" id="eq" role="3cqZAp">
                <node concept="2ShNRf" id="er" role="3cqZAk">
                  <node concept="1pGfFk" id="es" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8Q" resolve="ConcatExpression_Constraints" />
                    <node concept="37vLTw" id="et" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ep" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:6Pt2vx4BTMo" resolve="ConcatExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="bg" role="1_3QMm">
            <node concept="3clFbS" id="eu" role="1pnPq1">
              <node concept="3cpWs6" id="ew" role="3cqZAp">
                <node concept="2ShNRf" id="ex" role="3cqZAk">
                  <node concept="1pGfFk" id="ey" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_q" resolve="HashOperator_Constraints" />
                    <node concept="37vLTw" id="ez" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ev" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:1Iv4$fSedzp" resolve="HashOperator" />
            </node>
          </node>
          <node concept="1pnPoh" id="bh" role="1_3QMm">
            <node concept="3clFbS" id="e$" role="1pnPq1">
              <node concept="3cpWs6" id="eA" role="3cqZAp">
                <node concept="2ShNRf" id="eB" role="3cqZAk">
                  <node concept="1pGfFk" id="eC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="11c" resolve="VaArgs_Constraints" />
                    <node concept="37vLTw" id="eD" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e_" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:1Iv4$fSveL1" resolve="VaArgs" />
            </node>
          </node>
          <node concept="1pnPoh" id="bi" role="1_3QMm">
            <node concept="3clFbS" id="eE" role="1pnPq1">
              <node concept="3cpWs6" id="eG" role="3cqZAp">
                <node concept="2ShNRf" id="eH" role="3cqZAk">
                  <node concept="1pGfFk" id="eI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="UN" resolve="NameOfFunctionExpression_Constraints" />
                    <node concept="37vLTw" id="eJ" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eF" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:1myZgySqtjG" resolve="NameOfFunctionExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="bj" role="1_3QMm">
            <node concept="3clFbS" id="eK" role="1pnPq1">
              <node concept="3cpWs6" id="eM" role="3cqZAp">
                <node concept="2ShNRf" id="eN" role="3cqZAk">
                  <node concept="1pGfFk" id="eO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="S" resolve="ArbitraryTextContent_Constraints" />
                    <node concept="37vLTw" id="eP" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eL" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:76hx8dKhwZW" resolve="ArbitraryTextContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="bk" role="1_3QMm">
            <node concept="3clFbS" id="eQ" role="1pnPq1">
              <node concept="3cpWs6" id="eS" role="3cqZAp">
                <node concept="2ShNRf" id="eT" role="3cqZAk">
                  <node concept="1pGfFk" id="eU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Cy" resolve="ICallLike_Constraints" />
                    <node concept="37vLTw" id="eV" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eR" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:6WGVxckB05U" resolve="ICallLike" />
            </node>
          </node>
          <node concept="1pnPoh" id="bl" role="1_3QMm">
            <node concept="3clFbS" id="eW" role="1pnPq1">
              <node concept="3cpWs6" id="eY" role="3cqZAp">
                <node concept="2ShNRf" id="eZ" role="3cqZAk">
                  <node concept="1pGfFk" id="f0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ib" resolve="ImplementsFunctionType_Constraints" />
                    <node concept="37vLTw" id="f1" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eX" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:2Y6jbdkaokQ" resolve="ImplementsFunctionType" />
            </node>
          </node>
          <node concept="1pnPoh" id="bm" role="1_3QMm">
            <node concept="3clFbS" id="f2" role="1pnPq1">
              <node concept="3cpWs6" id="f4" role="3cqZAp">
                <node concept="2ShNRf" id="f5" role="3cqZAk">
                  <node concept="1pGfFk" id="f6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="On" resolve="MinimalNameMangling_Constraints" />
                    <node concept="37vLTw" id="f7" role="37wK5m">
                      <ref role="3cqZAo" node="aA" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f3" role="1pnPq6">
              <ref role="3gnhBz" to="x27k:49XubMpBVjJ" resolve="MinimalNameMangling" />
            </node>
          </node>
          <node concept="3clFbS" id="bn" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aH" role="3cqZAp">
          <node concept="10Nm6u" id="f8" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f9">
    <property role="3GE5qa" value="external" />
    <property role="TrG5h" value="ExternalModule_Constraints" />
    <uo k="s:originTrace" v="n:6116558314501417923" />
    <node concept="3Tm1VV" id="fa" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116558314501417923" />
    </node>
    <node concept="3uibUv" id="fb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6116558314501417923" />
    </node>
    <node concept="3clFbW" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:6116558314501417923" />
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6116558314501417923" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6116558314501417923" />
        </node>
      </node>
      <node concept="3cqZAl" id="fg" role="3clF45">
        <uo k="s:originTrace" v="n:6116558314501417923" />
      </node>
      <node concept="3clFbS" id="fh" role="3clF47">
        <uo k="s:originTrace" v="n:6116558314501417923" />
        <node concept="XkiVB" id="fj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116558314501417923" />
          <node concept="1BaE9c" id="fl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalModule$xK" />
            <uo k="s:originTrace" v="n:6116558314501417923" />
            <node concept="2YIFZM" id="fn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6116558314501417923" />
              <node concept="11gdke" id="fo" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:6116558314501417923" />
              </node>
              <node concept="11gdke" id="fp" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:6116558314501417923" />
              </node>
              <node concept="11gdke" id="fq" role="37wK5m">
                <property role="11gdj1" value="54e261614fd1abc1L" />
                <uo k="s:originTrace" v="n:6116558314501417923" />
              </node>
              <node concept="Xl_RD" id="fr" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.ExternalModule" />
                <uo k="s:originTrace" v="n:6116558314501417923" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fm" role="37wK5m">
            <ref role="3cqZAo" node="ff" resolve="initContext" />
            <uo k="s:originTrace" v="n:6116558314501417923" />
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116558314501417923" />
          <node concept="1rXfSq" id="fs" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:6116558314501417923" />
            <node concept="2ShNRf" id="ft" role="37wK5m">
              <uo k="s:originTrace" v="n:6116558314501417923" />
              <node concept="YeOm9" id="fu" role="2ShVmc">
                <uo k="s:originTrace" v="n:6116558314501417923" />
                <node concept="1Y3b0j" id="fv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6116558314501417923" />
                  <node concept="3Tm1VV" id="fw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6116558314501417923" />
                  </node>
                  <node concept="3clFb_" id="fx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6116558314501417923" />
                    <node concept="3Tm1VV" id="f$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6116558314501417923" />
                    </node>
                    <node concept="2AHcQZ" id="f_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6116558314501417923" />
                    </node>
                    <node concept="3uibUv" id="fA" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6116558314501417923" />
                    </node>
                    <node concept="37vLTG" id="fB" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6116558314501417923" />
                      <node concept="3uibUv" id="fE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:6116558314501417923" />
                      </node>
                      <node concept="2AHcQZ" id="fF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6116558314501417923" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fC" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6116558314501417923" />
                      <node concept="3uibUv" id="fG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6116558314501417923" />
                      </node>
                      <node concept="2AHcQZ" id="fH" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6116558314501417923" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fD" role="3clF47">
                      <uo k="s:originTrace" v="n:6116558314501417923" />
                      <node concept="3cpWs8" id="fI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6116558314501417923" />
                        <node concept="3cpWsn" id="fN" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6116558314501417923" />
                          <node concept="10P_77" id="fO" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6116558314501417923" />
                          </node>
                          <node concept="1rXfSq" id="fP" role="33vP2m">
                            <ref role="37wK5l" node="fe" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:6116558314501417923" />
                            <node concept="2OqwBi" id="fQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:6116558314501417923" />
                              <node concept="37vLTw" id="fU" role="2Oq$k0">
                                <ref role="3cqZAo" node="fB" resolve="context" />
                                <uo k="s:originTrace" v="n:6116558314501417923" />
                              </node>
                              <node concept="liA8E" id="fV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6116558314501417923" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fR" role="37wK5m">
                              <uo k="s:originTrace" v="n:6116558314501417923" />
                              <node concept="37vLTw" id="fW" role="2Oq$k0">
                                <ref role="3cqZAo" node="fB" resolve="context" />
                                <uo k="s:originTrace" v="n:6116558314501417923" />
                              </node>
                              <node concept="liA8E" id="fX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:6116558314501417923" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fS" role="37wK5m">
                              <uo k="s:originTrace" v="n:6116558314501417923" />
                              <node concept="37vLTw" id="fY" role="2Oq$k0">
                                <ref role="3cqZAo" node="fB" resolve="context" />
                                <uo k="s:originTrace" v="n:6116558314501417923" />
                              </node>
                              <node concept="liA8E" id="fZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:6116558314501417923" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fT" role="37wK5m">
                              <uo k="s:originTrace" v="n:6116558314501417923" />
                              <node concept="37vLTw" id="g0" role="2Oq$k0">
                                <ref role="3cqZAo" node="fB" resolve="context" />
                                <uo k="s:originTrace" v="n:6116558314501417923" />
                              </node>
                              <node concept="liA8E" id="g1" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6116558314501417923" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6116558314501417923" />
                      </node>
                      <node concept="3clFbJ" id="fK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6116558314501417923" />
                        <node concept="3clFbS" id="g2" role="3clFbx">
                          <uo k="s:originTrace" v="n:6116558314501417923" />
                          <node concept="3clFbF" id="g4" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6116558314501417923" />
                            <node concept="2OqwBi" id="g5" role="3clFbG">
                              <uo k="s:originTrace" v="n:6116558314501417923" />
                              <node concept="37vLTw" id="g6" role="2Oq$k0">
                                <ref role="3cqZAo" node="fC" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6116558314501417923" />
                              </node>
                              <node concept="liA8E" id="g7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6116558314501417923" />
                                <node concept="1dyn4i" id="g8" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6116558314501417923" />
                                  <node concept="2ShNRf" id="g9" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6116558314501417923" />
                                    <node concept="1pGfFk" id="ga" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6116558314501417923" />
                                      <node concept="Xl_RD" id="gb" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:6116558314501417923" />
                                      </node>
                                      <node concept="Xl_RD" id="gc" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236180598" />
                                        <uo k="s:originTrace" v="n:6116558314501417923" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="g3" role="3clFbw">
                          <uo k="s:originTrace" v="n:6116558314501417923" />
                          <node concept="3y3z36" id="gd" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6116558314501417923" />
                            <node concept="10Nm6u" id="gf" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6116558314501417923" />
                            </node>
                            <node concept="37vLTw" id="gg" role="3uHU7B">
                              <ref role="3cqZAo" node="fC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6116558314501417923" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ge" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6116558314501417923" />
                            <node concept="37vLTw" id="gh" role="3fr31v">
                              <ref role="3cqZAo" node="fN" resolve="result" />
                              <uo k="s:originTrace" v="n:6116558314501417923" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6116558314501417923" />
                      </node>
                      <node concept="3clFbF" id="fM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6116558314501417923" />
                        <node concept="37vLTw" id="gi" role="3clFbG">
                          <ref role="3cqZAo" node="fN" resolve="result" />
                          <uo k="s:originTrace" v="n:6116558314501417923" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fy" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:6116558314501417923" />
                  </node>
                  <node concept="3uibUv" id="fz" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6116558314501417923" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fd" role="jymVt">
      <uo k="s:originTrace" v="n:6116558314501417923" />
    </node>
    <node concept="2YIFZL" id="fe" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:6116558314501417923" />
      <node concept="10P_77" id="gj" role="3clF45">
        <uo k="s:originTrace" v="n:6116558314501417923" />
      </node>
      <node concept="3Tm6S6" id="gk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116558314501417923" />
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236180599" />
        <node concept="3cpWs6" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180600" />
          <node concept="3y3z36" id="gr" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236180601" />
            <node concept="35c_gC" id="gs" role="3uHU7w">
              <ref role="35c_gD" to="x27k:5_l8w1EmTvx" resolve="Function" />
              <uo k="s:originTrace" v="n:8237807170236180605" />
            </node>
            <node concept="37vLTw" id="gt" role="3uHU7B">
              <ref role="3cqZAo" node="go" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8237807170236180604" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6116558314501417923" />
        <node concept="3uibUv" id="gu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116558314501417923" />
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6116558314501417923" />
        <node concept="3uibUv" id="gv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116558314501417923" />
        </node>
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6116558314501417923" />
        <node concept="3uibUv" id="gw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6116558314501417923" />
        </node>
      </node>
      <node concept="37vLTG" id="gp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6116558314501417923" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6116558314501417923" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gy">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="FunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:5950410542643524519" />
    <node concept="3Tm1VV" id="gz" role="1B3o_S">
      <uo k="s:originTrace" v="n:5950410542643524519" />
    </node>
    <node concept="3uibUv" id="g$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5950410542643524519" />
    </node>
    <node concept="3clFbW" id="g_" role="jymVt">
      <uo k="s:originTrace" v="n:5950410542643524519" />
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5950410542643524519" />
        <node concept="3uibUv" id="gF" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5950410542643524519" />
        </node>
      </node>
      <node concept="3cqZAl" id="gD" role="3clF45">
        <uo k="s:originTrace" v="n:5950410542643524519" />
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:5950410542643524519" />
        <node concept="XkiVB" id="gG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5950410542643524519" />
          <node concept="1BaE9c" id="gI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCall$4q" />
            <uo k="s:originTrace" v="n:5950410542643524519" />
            <node concept="2YIFZM" id="gK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5950410542643524519" />
              <node concept="11gdke" id="gL" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:5950410542643524519" />
              </node>
              <node concept="11gdke" id="gM" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:5950410542643524519" />
              </node>
              <node concept="11gdke" id="gN" role="37wK5m">
                <property role="11gdj1" value="52941adca601b38cL" />
                <uo k="s:originTrace" v="n:5950410542643524519" />
              </node>
              <node concept="Xl_RD" id="gO" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.FunctionCall" />
                <uo k="s:originTrace" v="n:5950410542643524519" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gJ" role="37wK5m">
            <ref role="3cqZAo" node="gC" resolve="initContext" />
            <uo k="s:originTrace" v="n:5950410542643524519" />
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5950410542643524519" />
          <node concept="1rXfSq" id="gP" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5950410542643524519" />
            <node concept="2ShNRf" id="gQ" role="37wK5m">
              <uo k="s:originTrace" v="n:5950410542643524519" />
              <node concept="1pGfFk" id="gR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gT" resolve="FunctionCall_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5950410542643524519" />
                <node concept="Xjq3P" id="gS" role="37wK5m">
                  <uo k="s:originTrace" v="n:5950410542643524519" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gA" role="jymVt">
      <uo k="s:originTrace" v="n:5950410542643524519" />
    </node>
    <node concept="312cEu" id="gB" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5950410542643524519" />
      <node concept="3clFbW" id="gT" role="jymVt">
        <uo k="s:originTrace" v="n:5950410542643524519" />
        <node concept="37vLTG" id="gW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5950410542643524519" />
          <node concept="3uibUv" id="gZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5950410542643524519" />
          </node>
        </node>
        <node concept="3cqZAl" id="gX" role="3clF45">
          <uo k="s:originTrace" v="n:5950410542643524519" />
        </node>
        <node concept="3clFbS" id="gY" role="3clF47">
          <uo k="s:originTrace" v="n:5950410542643524519" />
          <node concept="XkiVB" id="h0" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5950410542643524519" />
            <node concept="1BaE9c" id="h1" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="function$oBh5" />
              <uo k="s:originTrace" v="n:5950410542643524519" />
              <node concept="2YIFZM" id="h5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5950410542643524519" />
                <node concept="11gdke" id="h6" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:5950410542643524519" />
                </node>
                <node concept="11gdke" id="h7" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:5950410542643524519" />
                </node>
                <node concept="11gdke" id="h8" role="37wK5m">
                  <property role="11gdj1" value="52941adca601b38cL" />
                  <uo k="s:originTrace" v="n:5950410542643524519" />
                </node>
                <node concept="11gdke" id="h9" role="37wK5m">
                  <property role="11gdj1" value="52941adca601b38dL" />
                  <uo k="s:originTrace" v="n:5950410542643524519" />
                </node>
                <node concept="Xl_RD" id="ha" role="37wK5m">
                  <property role="Xl_RC" value="function" />
                  <uo k="s:originTrace" v="n:5950410542643524519" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="h2" role="37wK5m">
              <ref role="3cqZAo" node="gW" resolve="container" />
              <uo k="s:originTrace" v="n:5950410542643524519" />
            </node>
            <node concept="3clFbT" id="h3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5950410542643524519" />
            </node>
            <node concept="3clFbT" id="h4" role="37wK5m">
              <uo k="s:originTrace" v="n:5950410542643524519" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5950410542643524519" />
        <node concept="3Tm1VV" id="hb" role="1B3o_S">
          <uo k="s:originTrace" v="n:5950410542643524519" />
        </node>
        <node concept="3uibUv" id="hc" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5950410542643524519" />
        </node>
        <node concept="2AHcQZ" id="hd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5950410542643524519" />
        </node>
        <node concept="3clFbS" id="he" role="3clF47">
          <uo k="s:originTrace" v="n:5950410542643524519" />
          <node concept="3cpWs6" id="hg" role="3cqZAp">
            <uo k="s:originTrace" v="n:5950410542643524519" />
            <node concept="2ShNRf" id="hh" role="3cqZAk">
              <uo k="s:originTrace" v="n:5950410542643524521" />
              <node concept="YeOm9" id="hi" role="2ShVmc">
                <uo k="s:originTrace" v="n:5950410542643524521" />
                <node concept="1Y3b0j" id="hj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5950410542643524521" />
                  <node concept="3Tm1VV" id="hk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5950410542643524521" />
                  </node>
                  <node concept="3clFb_" id="hl" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5950410542643524521" />
                    <node concept="3Tm1VV" id="hn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5950410542643524521" />
                    </node>
                    <node concept="3uibUv" id="ho" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5950410542643524521" />
                    </node>
                    <node concept="3clFbS" id="hp" role="3clF47">
                      <uo k="s:originTrace" v="n:5950410542643524521" />
                      <node concept="3cpWs6" id="hr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5950410542643524521" />
                        <node concept="2ShNRf" id="hs" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5950410542643524521" />
                          <node concept="1pGfFk" id="ht" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5950410542643524521" />
                            <node concept="Xl_RD" id="hu" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:5950410542643524521" />
                            </node>
                            <node concept="Xl_RD" id="hv" role="37wK5m">
                              <property role="Xl_RC" value="5950410542643524521" />
                              <uo k="s:originTrace" v="n:5950410542643524521" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5950410542643524521" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hm" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5950410542643524521" />
                    <node concept="3Tm1VV" id="hw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5950410542643524521" />
                    </node>
                    <node concept="3uibUv" id="hx" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5950410542643524521" />
                    </node>
                    <node concept="37vLTG" id="hy" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5950410542643524521" />
                      <node concept="3uibUv" id="h_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5950410542643524521" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hz" role="3clF47">
                      <uo k="s:originTrace" v="n:5950410542643524521" />
                      <node concept="3clFbF" id="hA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984412786" />
                        <node concept="2OqwBi" id="hB" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984413047" />
                          <node concept="2OqwBi" id="hC" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984413048" />
                            <node concept="1DoJHT" id="hE" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984413049" />
                              <node concept="3uibUv" id="hG" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="hH" role="1EMhIo">
                                <ref role="3cqZAo" node="hy" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="hF" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984413050" />
                              <node concept="1xMEDy" id="hI" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984413051" />
                                <node concept="chp4Y" id="hK" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984413052" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="hJ" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984413053" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="hD" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984413054" />
                            <node concept="35c_gC" id="hL" role="37wK5m">
                              <ref role="35c_gD" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                              <uo k="s:originTrace" v="n:3413988079047932735" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5950410542643524521" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5950410542643524519" />
        </node>
      </node>
      <node concept="3uibUv" id="gV" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5950410542643524519" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hM">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="FunctionPrototype_Constraints" />
    <uo k="s:originTrace" v="n:6437088627575725682" />
    <node concept="3Tm1VV" id="hN" role="1B3o_S">
      <uo k="s:originTrace" v="n:6437088627575725682" />
    </node>
    <node concept="3uibUv" id="hO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6437088627575725682" />
    </node>
    <node concept="3clFbW" id="hP" role="jymVt">
      <uo k="s:originTrace" v="n:6437088627575725682" />
      <node concept="37vLTG" id="hS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6437088627575725682" />
        <node concept="3uibUv" id="hV" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6437088627575725682" />
        </node>
      </node>
      <node concept="3cqZAl" id="hT" role="3clF45">
        <uo k="s:originTrace" v="n:6437088627575725682" />
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <uo k="s:originTrace" v="n:6437088627575725682" />
        <node concept="XkiVB" id="hW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6437088627575725682" />
          <node concept="1BaE9c" id="hY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionPrototype$JD" />
            <uo k="s:originTrace" v="n:6437088627575725682" />
            <node concept="2YIFZM" id="i0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6437088627575725682" />
              <node concept="11gdke" id="i1" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:6437088627575725682" />
              </node>
              <node concept="11gdke" id="i2" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:6437088627575725682" />
              </node>
              <node concept="11gdke" id="i3" role="37wK5m">
                <property role="11gdj1" value="595522006a5b97e0L" />
                <uo k="s:originTrace" v="n:6437088627575725682" />
              </node>
              <node concept="Xl_RD" id="i4" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.FunctionPrototype" />
                <uo k="s:originTrace" v="n:6437088627575725682" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hZ" role="37wK5m">
            <ref role="3cqZAo" node="hS" resolve="initContext" />
            <uo k="s:originTrace" v="n:6437088627575725682" />
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6437088627575725682" />
          <node concept="1rXfSq" id="i5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6437088627575725682" />
            <node concept="2ShNRf" id="i6" role="37wK5m">
              <uo k="s:originTrace" v="n:6437088627575725682" />
              <node concept="YeOm9" id="i7" role="2ShVmc">
                <uo k="s:originTrace" v="n:6437088627575725682" />
                <node concept="1Y3b0j" id="i8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6437088627575725682" />
                  <node concept="3Tm1VV" id="i9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6437088627575725682" />
                  </node>
                  <node concept="3clFb_" id="ia" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6437088627575725682" />
                    <node concept="3Tm1VV" id="id" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6437088627575725682" />
                    </node>
                    <node concept="2AHcQZ" id="ie" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6437088627575725682" />
                    </node>
                    <node concept="3uibUv" id="if" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6437088627575725682" />
                    </node>
                    <node concept="37vLTG" id="ig" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6437088627575725682" />
                      <node concept="3uibUv" id="ij" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6437088627575725682" />
                      </node>
                      <node concept="2AHcQZ" id="ik" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6437088627575725682" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ih" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6437088627575725682" />
                      <node concept="3uibUv" id="il" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6437088627575725682" />
                      </node>
                      <node concept="2AHcQZ" id="im" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6437088627575725682" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ii" role="3clF47">
                      <uo k="s:originTrace" v="n:6437088627575725682" />
                      <node concept="3cpWs8" id="in" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6437088627575725682" />
                        <node concept="3cpWsn" id="is" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6437088627575725682" />
                          <node concept="10P_77" id="it" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6437088627575725682" />
                          </node>
                          <node concept="1rXfSq" id="iu" role="33vP2m">
                            <ref role="37wK5l" node="hR" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6437088627575725682" />
                            <node concept="2OqwBi" id="iv" role="37wK5m">
                              <uo k="s:originTrace" v="n:6437088627575725682" />
                              <node concept="37vLTw" id="iz" role="2Oq$k0">
                                <ref role="3cqZAo" node="ig" resolve="context" />
                                <uo k="s:originTrace" v="n:6437088627575725682" />
                              </node>
                              <node concept="liA8E" id="i$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6437088627575725682" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iw" role="37wK5m">
                              <uo k="s:originTrace" v="n:6437088627575725682" />
                              <node concept="37vLTw" id="i_" role="2Oq$k0">
                                <ref role="3cqZAo" node="ig" resolve="context" />
                                <uo k="s:originTrace" v="n:6437088627575725682" />
                              </node>
                              <node concept="liA8E" id="iA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6437088627575725682" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ix" role="37wK5m">
                              <uo k="s:originTrace" v="n:6437088627575725682" />
                              <node concept="37vLTw" id="iB" role="2Oq$k0">
                                <ref role="3cqZAo" node="ig" resolve="context" />
                                <uo k="s:originTrace" v="n:6437088627575725682" />
                              </node>
                              <node concept="liA8E" id="iC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6437088627575725682" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="iy" role="37wK5m">
                              <uo k="s:originTrace" v="n:6437088627575725682" />
                              <node concept="37vLTw" id="iD" role="2Oq$k0">
                                <ref role="3cqZAo" node="ig" resolve="context" />
                                <uo k="s:originTrace" v="n:6437088627575725682" />
                              </node>
                              <node concept="liA8E" id="iE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6437088627575725682" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="io" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6437088627575725682" />
                      </node>
                      <node concept="3clFbJ" id="ip" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6437088627575725682" />
                        <node concept="3clFbS" id="iF" role="3clFbx">
                          <uo k="s:originTrace" v="n:6437088627575725682" />
                          <node concept="3clFbF" id="iH" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6437088627575725682" />
                            <node concept="2OqwBi" id="iI" role="3clFbG">
                              <uo k="s:originTrace" v="n:6437088627575725682" />
                              <node concept="37vLTw" id="iJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="ih" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6437088627575725682" />
                              </node>
                              <node concept="liA8E" id="iK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6437088627575725682" />
                                <node concept="1dyn4i" id="iL" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6437088627575725682" />
                                  <node concept="2ShNRf" id="iM" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6437088627575725682" />
                                    <node concept="1pGfFk" id="iN" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6437088627575725682" />
                                      <node concept="Xl_RD" id="iO" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:6437088627575725682" />
                                      </node>
                                      <node concept="Xl_RD" id="iP" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236180571" />
                                        <uo k="s:originTrace" v="n:6437088627575725682" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="iG" role="3clFbw">
                          <uo k="s:originTrace" v="n:6437088627575725682" />
                          <node concept="3y3z36" id="iQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6437088627575725682" />
                            <node concept="10Nm6u" id="iS" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6437088627575725682" />
                            </node>
                            <node concept="37vLTw" id="iT" role="3uHU7B">
                              <ref role="3cqZAo" node="ih" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6437088627575725682" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="iR" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6437088627575725682" />
                            <node concept="37vLTw" id="iU" role="3fr31v">
                              <ref role="3cqZAo" node="is" resolve="result" />
                              <uo k="s:originTrace" v="n:6437088627575725682" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="iq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6437088627575725682" />
                      </node>
                      <node concept="3clFbF" id="ir" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6437088627575725682" />
                        <node concept="37vLTw" id="iV" role="3clFbG">
                          <ref role="3cqZAo" node="is" resolve="result" />
                          <uo k="s:originTrace" v="n:6437088627575725682" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ib" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6437088627575725682" />
                  </node>
                  <node concept="3uibUv" id="ic" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6437088627575725682" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hQ" role="jymVt">
      <uo k="s:originTrace" v="n:6437088627575725682" />
    </node>
    <node concept="2YIFZL" id="hR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6437088627575725682" />
      <node concept="10P_77" id="iW" role="3clF45">
        <uo k="s:originTrace" v="n:6437088627575725682" />
      </node>
      <node concept="3Tm6S6" id="iX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6437088627575725682" />
      </node>
      <node concept="3clFbS" id="iY" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236180572" />
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180573" />
          <node concept="3fqX7Q" id="j4" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236180574" />
            <node concept="2OqwBi" id="j5" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236180575" />
              <node concept="37vLTw" id="j6" role="2Oq$k0">
                <ref role="3cqZAo" node="j0" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236180576" />
              </node>
              <node concept="1mIQ4w" id="j7" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180577" />
                <node concept="chp4Y" id="j8" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  <uo k="s:originTrace" v="n:8237807170236180578" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6437088627575725682" />
        <node concept="3uibUv" id="j9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6437088627575725682" />
        </node>
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6437088627575725682" />
        <node concept="3uibUv" id="ja" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6437088627575725682" />
        </node>
      </node>
      <node concept="37vLTG" id="j1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6437088627575725682" />
        <node concept="3uibUv" id="jb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6437088627575725682" />
        </node>
      </node>
      <node concept="37vLTG" id="j2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6437088627575725682" />
        <node concept="3uibUv" id="jc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6437088627575725682" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jd">
    <property role="3GE5qa" value="functionrefs" />
    <property role="TrG5h" value="FunctionRefExpr_Constraints" />
    <uo k="s:originTrace" v="n:2228164773580861283" />
    <node concept="3Tm1VV" id="je" role="1B3o_S">
      <uo k="s:originTrace" v="n:2228164773580861283" />
    </node>
    <node concept="3uibUv" id="jf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2228164773580861283" />
    </node>
    <node concept="3clFbW" id="jg" role="jymVt">
      <uo k="s:originTrace" v="n:2228164773580861283" />
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2228164773580861283" />
        <node concept="3uibUv" id="jm" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2228164773580861283" />
        </node>
      </node>
      <node concept="3cqZAl" id="jk" role="3clF45">
        <uo k="s:originTrace" v="n:2228164773580861283" />
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <uo k="s:originTrace" v="n:2228164773580861283" />
        <node concept="XkiVB" id="jn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2228164773580861283" />
          <node concept="1BaE9c" id="jp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionRefExpr$cC" />
            <uo k="s:originTrace" v="n:2228164773580861283" />
            <node concept="2YIFZM" id="jr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2228164773580861283" />
              <node concept="11gdke" id="js" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:2228164773580861283" />
              </node>
              <node concept="11gdke" id="jt" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:2228164773580861283" />
              </node>
              <node concept="11gdke" id="ju" role="37wK5m">
                <property role="11gdj1" value="76ad8d576f018e43L" />
                <uo k="s:originTrace" v="n:2228164773580861283" />
              </node>
              <node concept="Xl_RD" id="jv" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.FunctionRefExpr" />
                <uo k="s:originTrace" v="n:2228164773580861283" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jq" role="37wK5m">
            <ref role="3cqZAo" node="jj" resolve="initContext" />
            <uo k="s:originTrace" v="n:2228164773580861283" />
          </node>
        </node>
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2228164773580861283" />
          <node concept="1rXfSq" id="jw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2228164773580861283" />
            <node concept="2ShNRf" id="jx" role="37wK5m">
              <uo k="s:originTrace" v="n:2228164773580861283" />
              <node concept="1pGfFk" id="jy" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="j$" resolve="FunctionRefExpr_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2228164773580861283" />
                <node concept="Xjq3P" id="jz" role="37wK5m">
                  <uo k="s:originTrace" v="n:2228164773580861283" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jh" role="jymVt">
      <uo k="s:originTrace" v="n:2228164773580861283" />
    </node>
    <node concept="312cEu" id="ji" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2228164773580861283" />
      <node concept="3clFbW" id="j$" role="jymVt">
        <uo k="s:originTrace" v="n:2228164773580861283" />
        <node concept="37vLTG" id="jB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2228164773580861283" />
          <node concept="3uibUv" id="jE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2228164773580861283" />
          </node>
        </node>
        <node concept="3cqZAl" id="jC" role="3clF45">
          <uo k="s:originTrace" v="n:2228164773580861283" />
        </node>
        <node concept="3clFbS" id="jD" role="3clF47">
          <uo k="s:originTrace" v="n:2228164773580861283" />
          <node concept="XkiVB" id="jF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2228164773580861283" />
            <node concept="1BaE9c" id="jG" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="function$ZbB6" />
              <uo k="s:originTrace" v="n:2228164773580861283" />
              <node concept="2YIFZM" id="jK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2228164773580861283" />
                <node concept="11gdke" id="jL" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:2228164773580861283" />
                </node>
                <node concept="11gdke" id="jM" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:2228164773580861283" />
                </node>
                <node concept="11gdke" id="jN" role="37wK5m">
                  <property role="11gdj1" value="76ad8d576f018e43L" />
                  <uo k="s:originTrace" v="n:2228164773580861283" />
                </node>
                <node concept="11gdke" id="jO" role="37wK5m">
                  <property role="11gdj1" value="76ad8d576f018e45L" />
                  <uo k="s:originTrace" v="n:2228164773580861283" />
                </node>
                <node concept="Xl_RD" id="jP" role="37wK5m">
                  <property role="Xl_RC" value="function" />
                  <uo k="s:originTrace" v="n:2228164773580861283" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jH" role="37wK5m">
              <ref role="3cqZAo" node="jB" resolve="container" />
              <uo k="s:originTrace" v="n:2228164773580861283" />
            </node>
            <node concept="3clFbT" id="jI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2228164773580861283" />
            </node>
            <node concept="3clFbT" id="jJ" role="37wK5m">
              <uo k="s:originTrace" v="n:2228164773580861283" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2228164773580861283" />
        <node concept="3Tm1VV" id="jQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:2228164773580861283" />
        </node>
        <node concept="3uibUv" id="jR" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2228164773580861283" />
        </node>
        <node concept="2AHcQZ" id="jS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2228164773580861283" />
        </node>
        <node concept="3clFbS" id="jT" role="3clF47">
          <uo k="s:originTrace" v="n:2228164773580861283" />
          <node concept="3cpWs6" id="jV" role="3cqZAp">
            <uo k="s:originTrace" v="n:2228164773580861283" />
            <node concept="2ShNRf" id="jW" role="3cqZAk">
              <uo k="s:originTrace" v="n:2228164773580861285" />
              <node concept="YeOm9" id="jX" role="2ShVmc">
                <uo k="s:originTrace" v="n:2228164773580861285" />
                <node concept="1Y3b0j" id="jY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2228164773580861285" />
                  <node concept="3Tm1VV" id="jZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2228164773580861285" />
                  </node>
                  <node concept="3clFb_" id="k0" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2228164773580861285" />
                    <node concept="3Tm1VV" id="k2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2228164773580861285" />
                    </node>
                    <node concept="3uibUv" id="k3" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2228164773580861285" />
                    </node>
                    <node concept="3clFbS" id="k4" role="3clF47">
                      <uo k="s:originTrace" v="n:2228164773580861285" />
                      <node concept="3cpWs6" id="k6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2228164773580861285" />
                        <node concept="2ShNRf" id="k7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2228164773580861285" />
                          <node concept="1pGfFk" id="k8" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2228164773580861285" />
                            <node concept="Xl_RD" id="k9" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:2228164773580861285" />
                            </node>
                            <node concept="Xl_RD" id="ka" role="37wK5m">
                              <property role="Xl_RC" value="2228164773580861285" />
                              <uo k="s:originTrace" v="n:2228164773580861285" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2228164773580861285" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="k1" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2228164773580861285" />
                    <node concept="3Tm1VV" id="kb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2228164773580861285" />
                    </node>
                    <node concept="3uibUv" id="kc" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2228164773580861285" />
                    </node>
                    <node concept="37vLTG" id="kd" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2228164773580861285" />
                      <node concept="3uibUv" id="kg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2228164773580861285" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ke" role="3clF47">
                      <uo k="s:originTrace" v="n:2228164773580861285" />
                      <node concept="3clFbF" id="kh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984411835" />
                        <node concept="2OqwBi" id="ki" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984412110" />
                          <node concept="2OqwBi" id="kj" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984412111" />
                            <node concept="1DoJHT" id="kl" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984412112" />
                              <node concept="3uibUv" id="kn" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="ko" role="1EMhIo">
                                <ref role="3cqZAo" node="kd" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="km" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984412113" />
                              <node concept="1xMEDy" id="kp" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984412114" />
                                <node concept="chp4Y" id="kq" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984412115" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="kk" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984412116" />
                            <node concept="35c_gC" id="kr" role="37wK5m">
                              <ref role="35c_gD" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                              <uo k="s:originTrace" v="n:3413988079047937621" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2228164773580861285" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2228164773580861283" />
        </node>
      </node>
      <node concept="3uibUv" id="jA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2228164773580861283" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ks">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="FunctionSignature_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579426745" />
    <node concept="3Tm1VV" id="kt" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579426745" />
    </node>
    <node concept="3uibUv" id="ku" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579426745" />
    </node>
    <node concept="3clFbW" id="kv" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579426745" />
      <node concept="37vLTG" id="ky" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579426745" />
        <node concept="3uibUv" id="k_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579426745" />
        </node>
      </node>
      <node concept="3cqZAl" id="kz" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579426745" />
      </node>
      <node concept="3clFbS" id="k$" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579426745" />
        <node concept="XkiVB" id="kA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579426745" />
          <node concept="1BaE9c" id="kC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionSignature$Tx" />
            <uo k="s:originTrace" v="n:5470497459579426745" />
            <node concept="2YIFZM" id="kE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579426745" />
              <node concept="11gdke" id="kF" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:5470497459579426745" />
              </node>
              <node concept="11gdke" id="kG" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:5470497459579426745" />
              </node>
              <node concept="11gdke" id="kH" role="37wK5m">
                <property role="11gdj1" value="595522006a5b97ddL" />
                <uo k="s:originTrace" v="n:5470497459579426745" />
              </node>
              <node concept="Xl_RD" id="kI" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.FunctionSignature" />
                <uo k="s:originTrace" v="n:5470497459579426745" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kD" role="37wK5m">
            <ref role="3cqZAo" node="ky" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579426745" />
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579426745" />
          <node concept="1rXfSq" id="kJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579426745" />
            <node concept="2ShNRf" id="kK" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426745" />
              <node concept="1pGfFk" id="kL" role="2ShVmc">
                <ref role="37wK5l" node="kN" resolve="FunctionSignature_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579426745" />
                <node concept="Xjq3P" id="kM" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579426745" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kw" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579426745" />
    </node>
    <node concept="312cEu" id="kx" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579426745" />
      <node concept="3clFbW" id="kN" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579426745" />
        <node concept="3cqZAl" id="kQ" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579426745" />
        </node>
        <node concept="3Tm1VV" id="kR" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579426745" />
        </node>
        <node concept="3clFbS" id="kS" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579426745" />
          <node concept="XkiVB" id="kU" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579426745" />
            <node concept="1BaE9c" id="kV" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579426745" />
              <node concept="2YIFZM" id="l0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579426745" />
                <node concept="11gdke" id="l1" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579426745" />
                </node>
                <node concept="11gdke" id="l2" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579426745" />
                </node>
                <node concept="11gdke" id="l3" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579426745" />
                </node>
                <node concept="11gdke" id="l4" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579426745" />
                </node>
                <node concept="Xl_RD" id="l5" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579426745" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kW" role="37wK5m">
              <ref role="3cqZAo" node="kT" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579426745" />
            </node>
            <node concept="3clFbT" id="kX" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579426745" />
            </node>
            <node concept="3clFbT" id="kY" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426745" />
            </node>
            <node concept="3clFbT" id="kZ" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426745" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579426745" />
          <node concept="3uibUv" id="l6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579426745" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579426745" />
        <node concept="3Tm1VV" id="l7" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579426745" />
        </node>
        <node concept="3uibUv" id="l8" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579426745" />
        </node>
        <node concept="37vLTG" id="l9" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579426745" />
          <node concept="3Tqbb2" id="lc" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579426745" />
          </node>
        </node>
        <node concept="2AHcQZ" id="la" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579426745" />
        </node>
        <node concept="3clFbS" id="lb" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579426748" />
          <node concept="3clFbF" id="ld" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579426749" />
            <node concept="2OqwBi" id="le" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579426750" />
              <node concept="37vLTw" id="lf" role="2Oq$k0">
                <ref role="3cqZAo" node="l9" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579426751" />
              </node>
              <node concept="2qgKlT" id="lg" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579426752" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kP" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579426745" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="lh">
    <node concept="39e2AJ" id="li" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="ll" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:3pcBCY8xjsU" resolve="AbstractDefineLike_Constraints" />
        <node concept="385nmt" id="lX" role="385vvn">
          <property role="385vuF" value="AbstractDefineLike_Constraints" />
          <node concept="3u3nmq" id="lZ" role="385v07">
            <property role="3u3nmv" value="3912676515586062138" />
          </node>
        </node>
        <node concept="39e2AT" id="lY" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractDefineLike_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lm" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:76hx8dKhyvE" resolve="ArbitraryTextContent_Constraints" />
        <node concept="385nmt" id="m0" role="385vvn">
          <property role="385vuF" value="ArbitraryTextContent_Constraints" />
          <node concept="3u3nmq" id="m2" role="385v07">
            <property role="3u3nmv" value="8183467697968130026" />
          </node>
        </node>
        <node concept="39e2AT" id="m1" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="ArbitraryTextContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ln" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:3wX8xlocJdd" resolve="ArgRefWord_Constraints" />
        <node concept="385nmt" id="m3" role="385vvn">
          <property role="385vuF" value="ArgRefWord_Constraints" />
          <node concept="3u3nmq" id="m5" role="385v07">
            <property role="3u3nmv" value="4052432714772706125" />
          </node>
        </node>
        <node concept="39e2AT" id="m4" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="ArgRefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lo" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1OcdQnyTX3m" resolve="ArgumentRef_Constraints" />
        <node concept="385nmt" id="m6" role="385vvn">
          <property role="385vuF" value="ArgumentRef_Constraints" />
          <node concept="3u3nmq" id="m8" role="385v07">
            <property role="3u3nmv" value="2093108837558505686" />
          </node>
        </node>
        <node concept="39e2AT" id="m7" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="ArgumentRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lp" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4JF77iuTeEt" resolve="Argument_Constraints" />
        <node concept="385nmt" id="m9" role="385vvn">
          <property role="385vuF" value="Argument_Constraints" />
          <node concept="3u3nmq" id="mb" role="385v07">
            <property role="3u3nmv" value="5470497459579185821" />
          </node>
        </node>
        <node concept="39e2AT" id="ma" role="39e2AY">
          <ref role="39e2AS" node="6f" resolve="Argument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lq" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:T6zAqDYd3H" resolve="CommentModuleContent_Constraints" />
        <node concept="385nmt" id="mc" role="385vvn">
          <property role="385vuF" value="CommentModuleContent_Constraints" />
          <node concept="3u3nmq" id="me" role="385v07">
            <property role="3u3nmv" value="1028666136490201325" />
          </node>
        </node>
        <node concept="39e2AT" id="md" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="CommentModuleContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lr" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1gd6oC5wZMe" resolve="CommentedModuleContent_Constraints" />
        <node concept="385nmt" id="mf" role="385vvn">
          <property role="385vuF" value="CommentedModuleContent_Constraints" />
          <node concept="3u3nmq" id="mh" role="385v07">
            <property role="3u3nmv" value="1444839136044514446" />
          </node>
        </node>
        <node concept="39e2AT" id="mg" role="39e2AY">
          <ref role="39e2AS" node="7W" resolve="CommentedModuleContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ls" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:6Pt2vx4BTMA" resolve="ConcatExpression_Constraints" />
        <node concept="385nmt" id="mi" role="385vvn">
          <property role="385vuF" value="ConcatExpression_Constraints" />
          <node concept="3u3nmq" id="mk" role="385v07">
            <property role="3u3nmv" value="7880465884876086438" />
          </node>
        </node>
        <node concept="39e2AT" id="mj" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="ConcatExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lt" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5jyom5fOqJ3" resolve="ExternalModule_Constraints" />
        <node concept="385nmt" id="ml" role="385vvn">
          <property role="385vuF" value="ExternalModule_Constraints" />
          <node concept="3u3nmq" id="mn" role="385v07">
            <property role="3u3nmv" value="6116558314501417923" />
          </node>
        </node>
        <node concept="39e2AT" id="mm" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="ExternalModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lu" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5ak6HMA0reB" resolve="FunctionCall_Constraints" />
        <node concept="385nmt" id="mo" role="385vvn">
          <property role="385vuF" value="FunctionCall_Constraints" />
          <node concept="3u3nmq" id="mq" role="385v07">
            <property role="3u3nmv" value="5950410542643524519" />
          </node>
        </node>
        <node concept="39e2AT" id="mp" role="39e2AY">
          <ref role="39e2AS" node="gy" resolve="FunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lv" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5_l8w1EmTTM" resolve="FunctionPrototype_Constraints" />
        <node concept="385nmt" id="mr" role="385vvn">
          <property role="385vuF" value="FunctionPrototype_Constraints" />
          <node concept="3u3nmq" id="mt" role="385v07">
            <property role="3u3nmv" value="6437088627575725682" />
          </node>
        </node>
        <node concept="39e2AT" id="ms" role="39e2AY">
          <ref role="39e2AS" node="hM" resolve="FunctionPrototype_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lw" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1VG20TAkQXz" resolve="FunctionRefExpr_Constraints" />
        <node concept="385nmt" id="mu" role="385vvn">
          <property role="385vuF" value="FunctionRefExpr_Constraints" />
          <node concept="3u3nmq" id="mw" role="385v07">
            <property role="3u3nmv" value="2228164773580861283" />
          </node>
        </node>
        <node concept="39e2AT" id="mv" role="39e2AY">
          <ref role="39e2AS" node="jd" resolve="FunctionRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lx" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4JF77iuU9uT" resolve="FunctionSignature_Constraints" />
        <node concept="385nmt" id="mx" role="385vvn">
          <property role="385vuF" value="FunctionSignature_Constraints" />
          <node concept="3u3nmq" id="mz" role="385v07">
            <property role="3u3nmv" value="5470497459579426745" />
          </node>
        </node>
        <node concept="39e2AT" id="my" role="39e2AY">
          <ref role="39e2AS" node="ks" resolve="FunctionSignature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ly" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5eg$WPOu_CV" resolve="GlobalConstantFunctionArgument_Constraints" />
        <node concept="385nmt" id="m$" role="385vvn">
          <property role="385vuF" value="GlobalConstantFunctionArgument_Constraints" />
          <node concept="3u3nmq" id="mA" role="385v07">
            <property role="3u3nmv" value="6021475212426107451" />
          </node>
        </node>
        <node concept="39e2AT" id="m_" role="39e2AY">
          <ref role="39e2AS" node="qn" resolve="GlobalConstantFunctionArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lz" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5eg$WPOuJoX" resolve="GlobalConstantFunctionRef_Constraints" />
        <node concept="385nmt" id="mB" role="385vvn">
          <property role="385vuF" value="GlobalConstantFunctionRef_Constraints" />
          <node concept="3u3nmq" id="mD" role="385v07">
            <property role="3u3nmv" value="6021475212426147389" />
          </node>
        </node>
        <node concept="39e2AT" id="mC" role="39e2AY">
          <ref role="39e2AS" node="rM" resolve="GlobalConstantFunctionRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="l$" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:6lGvXEGP$9q" resolve="GlobalConstantFuntionArgumentRef_Constraints" />
        <node concept="385nmt" id="mE" role="385vvn">
          <property role="385vuF" value="GlobalConstantFuntionArgumentRef_Constraints" />
          <node concept="3u3nmq" id="mG" role="385v07">
            <property role="3u3nmv" value="7308356872494793306" />
          </node>
        </node>
        <node concept="39e2AT" id="mF" role="39e2AY">
          <ref role="39e2AS" node="t2" resolve="GlobalConstantFuntionArgumentRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="l_" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:3ilck8KqBqz" resolve="GlobalConstantRef_Constraints" />
        <node concept="385nmt" id="mH" role="385vvn">
          <property role="385vuF" value="GlobalConstantRef_Constraints" />
          <node concept="3u3nmq" id="mJ" role="385v07">
            <property role="3u3nmv" value="3788988821852026531" />
          </node>
        </node>
        <node concept="39e2AT" id="mI" role="39e2AY">
          <ref role="39e2AS" node="vw" resolve="GlobalConstantRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lA" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5IYyAOzCwFP" resolve="GlobalVarRef_Constraints" />
        <node concept="385nmt" id="mK" role="385vvn">
          <property role="385vuF" value="GlobalVarRef_Constraints" />
          <node concept="3u3nmq" id="mM" role="385v07">
            <property role="3u3nmv" value="6610873504380357365" />
          </node>
        </node>
        <node concept="39e2AT" id="mL" role="39e2AY">
          <ref role="39e2AS" node="wK" resolve="GlobalVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lB" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4JF77iuU9vv" resolve="GlobalVariableDeclaration_Constraints" />
        <node concept="385nmt" id="mN" role="385vvn">
          <property role="385vuF" value="GlobalVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="mP" role="385v07">
            <property role="3u3nmv" value="5470497459579426783" />
          </node>
        </node>
        <node concept="39e2AT" id="mO" role="39e2AY">
          <ref role="39e2AS" node="y0" resolve="GlobalVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lC" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5HTuIUPB$3A" resolve="GotoStatement_Constraints" />
        <node concept="385nmt" id="mQ" role="385vvn">
          <property role="385vuF" value="GotoStatement_Constraints" />
          <node concept="3u3nmq" id="mS" role="385v07">
            <property role="3u3nmv" value="6591434695301284070" />
          </node>
        </node>
        <node concept="39e2AT" id="mR" role="39e2AY">
          <ref role="39e2AS" node="yP" resolve="GotoStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lD" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1Iv4$fSedJ_" resolve="HashOperator_Constraints" />
        <node concept="385nmt" id="mT" role="385vvn">
          <property role="385vuF" value="HashOperator_Constraints" />
          <node concept="3u3nmq" id="mV" role="385v07">
            <property role="3u3nmv" value="1990329643457633253" />
          </node>
        </node>
        <node concept="39e2AT" id="mU" role="39e2AY">
          <ref role="39e2AS" node="_n" resolve="HashOperator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lE" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4lugefFSYuT" resolve="HeaderDescriptor_Constraints" />
        <node concept="385nmt" id="mW" role="385vvn">
          <property role="385vuF" value="HeaderDescriptor_Constraints" />
          <node concept="3u3nmq" id="mY" role="385v07">
            <property role="3u3nmv" value="4998503984087164857" />
          </node>
        </node>
        <node concept="39e2AT" id="mX" role="39e2AY">
          <ref role="39e2AS" node="AP" resolve="HeaderDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lF" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4ykl818iNI2" resolve="ICallLike_Constraints" />
        <node concept="385nmt" id="mZ" role="385vvn">
          <property role="385vuF" value="ICallLike_Constraints" />
          <node concept="3u3nmq" id="n1" role="385v07">
            <property role="3u3nmv" value="5229897977229425538" />
          </node>
        </node>
        <node concept="39e2AT" id="n0" role="39e2AY">
          <ref role="39e2AS" node="Cv" resolve="ICallLike_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lG" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4rTlJCHXAY0" resolve="ICodeLocationAware_Constraints" />
        <node concept="385nmt" id="n2" role="385vvn">
          <property role="385vuF" value="ICodeLocationAware_Constraints" />
          <node concept="3u3nmq" id="n4" role="385v07">
            <property role="3u3nmv" value="5114214484368846720" />
          </node>
        </node>
        <node concept="39e2AT" id="n3" role="39e2AY">
          <ref role="39e2AS" node="DU" resolve="ICodeLocationAware_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lH" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4Pack3zOFR3" resolve="ImplementationModule_Constraints" />
        <node concept="385nmt" id="n5" role="385vvn">
          <property role="385vuF" value="ImplementationModule_Constraints" />
          <node concept="3u3nmq" id="n7" role="385v07">
            <property role="3u3nmv" value="5569318043966946755" />
          </node>
        </node>
        <node concept="39e2AT" id="n6" role="39e2AY">
          <ref role="39e2AS" node="Fi" resolve="ImplementationModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lI" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:7x9scHwiQVi" resolve="ImplementsExternalFunction_Constraints" />
        <node concept="385nmt" id="n8" role="385vvn">
          <property role="385vuF" value="ImplementsExternalFunction_Constraints" />
          <node concept="3u3nmq" id="na" role="385v07">
            <property role="3u3nmv" value="8667582976647458514" />
          </node>
        </node>
        <node concept="39e2AT" id="n9" role="39e2AY">
          <ref role="39e2AS" node="GT" resolve="ImplementsExternalFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lJ" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:7f3Z9jeINM5" resolve="ImplementsFunctionType_Constraints" />
        <node concept="385nmt" id="nb" role="385vvn">
          <property role="385vuF" value="ImplementsFunctionType_Constraints" />
          <node concept="3u3nmq" id="nd" role="385v07">
            <property role="3u3nmv" value="8341788650874027141" />
          </node>
        </node>
        <node concept="39e2AT" id="nc" role="39e2AY">
          <ref role="39e2AS" node="I8" resolve="ImplementsFunctionType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lK" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4JF77iuUayv" resolve="LabelStatement_Constraints" />
        <node concept="385nmt" id="ne" role="385vvn">
          <property role="385vuF" value="LabelStatement_Constraints" />
          <node concept="3u3nmq" id="ng" role="385v07">
            <property role="3u3nmv" value="5470497459579431071" />
          </node>
        </node>
        <node concept="39e2AT" id="nf" role="39e2AY">
          <ref role="39e2AS" node="JQ" resolve="LabelStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lL" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4IT6unu0k0" resolve="LocalVarRefWord_Constraints" />
        <node concept="385nmt" id="nh" role="385vvn">
          <property role="385vuF" value="LocalVarRefWord_Constraints" />
          <node concept="3u3nmq" id="nj" role="385v07">
            <property role="3u3nmv" value="85256576540607744" />
          </node>
        </node>
        <node concept="39e2AT" id="ni" role="39e2AY">
          <ref role="39e2AS" node="LZ" resolve="LocalVarRefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lM" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1EH1Mz60_Lq" resolve="MinimalNameMangling_Constraints" />
        <node concept="385nmt" id="nk" role="385vvn">
          <property role="385vuF" value="MinimalNameMangling_Constraints" />
          <node concept="3u3nmq" id="nm" role="385v07">
            <property role="3u3nmv" value="1922200487659199578" />
          </node>
        </node>
        <node concept="39e2AT" id="nl" role="39e2AY">
          <ref role="39e2AS" node="Ok" resolve="MinimalNameMangling_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lN" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:8PQYyukmjI" resolve="ModifierDeclarationRef_Constraints" />
        <node concept="385nmt" id="nn" role="385vvn">
          <property role="385vuF" value="ModifierDeclarationRef_Constraints" />
          <node concept="3u3nmq" id="np" role="385v07">
            <property role="3u3nmv" value="159275153976550638" />
          </node>
        </node>
        <node concept="39e2AT" id="no" role="39e2AY">
          <ref role="39e2AS" node="PM" resolve="ModifierDeclarationRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lO" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:3wX8xloeatQ" resolve="ModuleContentRefWord_Constraints" />
        <node concept="385nmt" id="nq" role="385vvn">
          <property role="385vuF" value="ModuleContentRefWord_Constraints" />
          <node concept="3u3nmq" id="ns" role="385v07">
            <property role="3u3nmv" value="4052432714773079926" />
          </node>
        </node>
        <node concept="39e2AT" id="nr" role="39e2AY">
          <ref role="39e2AS" node="R1" resolve="ModuleContentRefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lP" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5gTlpakxNAc" resolve="ModuleRefWord_Constraints" />
        <node concept="385nmt" id="nt" role="385vvn">
          <property role="385vuF" value="ModuleRefWord_Constraints" />
          <node concept="3u3nmq" id="nv" role="385v07">
            <property role="3u3nmv" value="6068976060903930252" />
          </node>
        </node>
        <node concept="39e2AT" id="nu" role="39e2AY">
          <ref role="39e2AS" node="SG" resolve="ModuleRefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lQ" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4JF77iuUayn" resolve="Module_Constraints" />
        <node concept="385nmt" id="nw" role="385vvn">
          <property role="385vuF" value="Module_Constraints" />
          <node concept="3u3nmq" id="ny" role="385v07">
            <property role="3u3nmv" value="5470497459579431063" />
          </node>
        </node>
        <node concept="39e2AT" id="nx" role="39e2AY">
          <ref role="39e2AS" node="TV" resolve="Module_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lR" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1myZgySqty7" resolve="NameOfFunctionExpression_Constraints" />
        <node concept="385nmt" id="nz" role="385vvn">
          <property role="385vuF" value="NameOfFunctionExpression_Constraints" />
          <node concept="3u3nmq" id="n_" role="385v07">
            <property role="3u3nmv" value="1559086634919123079" />
          </node>
        </node>
        <node concept="39e2AT" id="n$" role="39e2AY">
          <ref role="39e2AS" node="UK" resolve="NameOfFunctionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lS" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5gTlpakxlYw" resolve="NamedSiblingRefWord_Constraints" />
        <node concept="385nmt" id="nA" role="385vvn">
          <property role="385vuF" value="NamedSiblingRefWord_Constraints" />
          <node concept="3u3nmq" id="nC" role="385v07">
            <property role="3u3nmv" value="6068976060903808928" />
          </node>
        </node>
        <node concept="39e2AT" id="nB" role="39e2AY">
          <ref role="39e2AS" node="W0" resolve="NamedSiblingRefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lT" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1SmRmq7$kAT" resolve="ReturnStatement_Constraints" />
        <node concept="385nmt" id="nD" role="385vvn">
          <property role="385vuF" value="ReturnStatement_Constraints" />
          <node concept="3u3nmq" id="nF" role="385v07">
            <property role="3u3nmv" value="2168163703056320953" />
          </node>
        </node>
        <node concept="39e2AT" id="nE" role="39e2AY">
          <ref role="39e2AS" node="Xj" resolve="ReturnStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lU" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4JF77iuU9vS" resolve="Section_Constraints" />
        <node concept="385nmt" id="nG" role="385vvn">
          <property role="385vuF" value="Section_Constraints" />
          <node concept="3u3nmq" id="nI" role="385v07">
            <property role="3u3nmv" value="5470497459579426808" />
          </node>
        </node>
        <node concept="39e2AT" id="nH" role="39e2AY">
          <ref role="39e2AS" node="YU" resolve="Section_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lV" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:3pWy65PNHJS" resolve="TypeExpression_Constraints" />
        <node concept="385nmt" id="nJ" role="385vvn">
          <property role="385vuF" value="TypeExpression_Constraints" />
          <node concept="3u3nmq" id="nL" role="385v07">
            <property role="3u3nmv" value="3926162927329926136" />
          </node>
        </node>
        <node concept="39e2AT" id="nK" role="39e2AY">
          <ref role="39e2AS" node="ZJ" resolve="TypeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="lW" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1Iv4$fSvfzj" resolve="VaArgs_Constraints" />
        <node concept="385nmt" id="nM" role="385vvn">
          <property role="385vuF" value="VaArgs_Constraints" />
          <node concept="3u3nmq" id="nO" role="385v07">
            <property role="3u3nmv" value="1990329643462097107" />
          </node>
        </node>
        <node concept="39e2AT" id="nN" role="39e2AY">
          <ref role="39e2AS" node="119" resolve="VaArgs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lj" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="nP" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:3pcBCY8xjsU" resolve="AbstractDefineLike_Constraints" />
        <node concept="385nmt" id="ot" role="385vvn">
          <property role="385vuF" value="AbstractDefineLike_Constraints" />
          <node concept="3u3nmq" id="ov" role="385v07">
            <property role="3u3nmv" value="3912676515586062138" />
          </node>
        </node>
        <node concept="39e2AT" id="ou" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractDefineLike_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nQ" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:76hx8dKhyvE" resolve="ArbitraryTextContent_Constraints" />
        <node concept="385nmt" id="ow" role="385vvn">
          <property role="385vuF" value="ArbitraryTextContent_Constraints" />
          <node concept="3u3nmq" id="oy" role="385v07">
            <property role="3u3nmv" value="8183467697968130026" />
          </node>
        </node>
        <node concept="39e2AT" id="ox" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="ArbitraryTextContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nR" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:3wX8xlocJdd" resolve="ArgRefWord_Constraints" />
        <node concept="385nmt" id="oz" role="385vvn">
          <property role="385vuF" value="ArgRefWord_Constraints" />
          <node concept="3u3nmq" id="o_" role="385v07">
            <property role="3u3nmv" value="4052432714772706125" />
          </node>
        </node>
        <node concept="39e2AT" id="o$" role="39e2AY">
          <ref role="39e2AS" node="2q" resolve="ArgRefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nS" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1OcdQnyTX3m" resolve="ArgumentRef_Constraints" />
        <node concept="385nmt" id="oA" role="385vvn">
          <property role="385vuF" value="ArgumentRef_Constraints" />
          <node concept="3u3nmq" id="oC" role="385v07">
            <property role="3u3nmv" value="2093108837558505686" />
          </node>
        </node>
        <node concept="39e2AT" id="oB" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="ArgumentRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nT" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4JF77iuTeEt" resolve="Argument_Constraints" />
        <node concept="385nmt" id="oD" role="385vvn">
          <property role="385vuF" value="Argument_Constraints" />
          <node concept="3u3nmq" id="oF" role="385v07">
            <property role="3u3nmv" value="5470497459579185821" />
          </node>
        </node>
        <node concept="39e2AT" id="oE" role="39e2AY">
          <ref role="39e2AS" node="6i" resolve="Argument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nU" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:T6zAqDYd3H" resolve="CommentModuleContent_Constraints" />
        <node concept="385nmt" id="oG" role="385vvn">
          <property role="385vuF" value="CommentModuleContent_Constraints" />
          <node concept="3u3nmq" id="oI" role="385v07">
            <property role="3u3nmv" value="1028666136490201325" />
          </node>
        </node>
        <node concept="39e2AT" id="oH" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="CommentModuleContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nV" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1gd6oC5wZMe" resolve="CommentedModuleContent_Constraints" />
        <node concept="385nmt" id="oJ" role="385vvn">
          <property role="385vuF" value="CommentedModuleContent_Constraints" />
          <node concept="3u3nmq" id="oL" role="385v07">
            <property role="3u3nmv" value="1444839136044514446" />
          </node>
        </node>
        <node concept="39e2AT" id="oK" role="39e2AY">
          <ref role="39e2AS" node="7Z" resolve="CommentedModuleContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nW" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:6Pt2vx4BTMA" resolve="ConcatExpression_Constraints" />
        <node concept="385nmt" id="oM" role="385vvn">
          <property role="385vuF" value="ConcatExpression_Constraints" />
          <node concept="3u3nmq" id="oO" role="385v07">
            <property role="3u3nmv" value="7880465884876086438" />
          </node>
        </node>
        <node concept="39e2AT" id="oN" role="39e2AY">
          <ref role="39e2AS" node="8Q" resolve="ConcatExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nX" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5jyom5fOqJ3" resolve="ExternalModule_Constraints" />
        <node concept="385nmt" id="oP" role="385vvn">
          <property role="385vuF" value="ExternalModule_Constraints" />
          <node concept="3u3nmq" id="oR" role="385v07">
            <property role="3u3nmv" value="6116558314501417923" />
          </node>
        </node>
        <node concept="39e2AT" id="oQ" role="39e2AY">
          <ref role="39e2AS" node="fc" resolve="ExternalModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nY" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5ak6HMA0reB" resolve="FunctionCall_Constraints" />
        <node concept="385nmt" id="oS" role="385vvn">
          <property role="385vuF" value="FunctionCall_Constraints" />
          <node concept="3u3nmq" id="oU" role="385v07">
            <property role="3u3nmv" value="5950410542643524519" />
          </node>
        </node>
        <node concept="39e2AT" id="oT" role="39e2AY">
          <ref role="39e2AS" node="g_" resolve="FunctionCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nZ" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5_l8w1EmTTM" resolve="FunctionPrototype_Constraints" />
        <node concept="385nmt" id="oV" role="385vvn">
          <property role="385vuF" value="FunctionPrototype_Constraints" />
          <node concept="3u3nmq" id="oX" role="385v07">
            <property role="3u3nmv" value="6437088627575725682" />
          </node>
        </node>
        <node concept="39e2AT" id="oW" role="39e2AY">
          <ref role="39e2AS" node="hP" resolve="FunctionPrototype_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="o0" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1VG20TAkQXz" resolve="FunctionRefExpr_Constraints" />
        <node concept="385nmt" id="oY" role="385vvn">
          <property role="385vuF" value="FunctionRefExpr_Constraints" />
          <node concept="3u3nmq" id="p0" role="385v07">
            <property role="3u3nmv" value="2228164773580861283" />
          </node>
        </node>
        <node concept="39e2AT" id="oZ" role="39e2AY">
          <ref role="39e2AS" node="jg" resolve="FunctionRefExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="o1" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4JF77iuU9uT" resolve="FunctionSignature_Constraints" />
        <node concept="385nmt" id="p1" role="385vvn">
          <property role="385vuF" value="FunctionSignature_Constraints" />
          <node concept="3u3nmq" id="p3" role="385v07">
            <property role="3u3nmv" value="5470497459579426745" />
          </node>
        </node>
        <node concept="39e2AT" id="p2" role="39e2AY">
          <ref role="39e2AS" node="kv" resolve="FunctionSignature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="o2" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5eg$WPOu_CV" resolve="GlobalConstantFunctionArgument_Constraints" />
        <node concept="385nmt" id="p4" role="385vvn">
          <property role="385vuF" value="GlobalConstantFunctionArgument_Constraints" />
          <node concept="3u3nmq" id="p6" role="385v07">
            <property role="3u3nmv" value="6021475212426107451" />
          </node>
        </node>
        <node concept="39e2AT" id="p5" role="39e2AY">
          <ref role="39e2AS" node="qq" resolve="GlobalConstantFunctionArgument_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="o3" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5eg$WPOuJoX" resolve="GlobalConstantFunctionRef_Constraints" />
        <node concept="385nmt" id="p7" role="385vvn">
          <property role="385vuF" value="GlobalConstantFunctionRef_Constraints" />
          <node concept="3u3nmq" id="p9" role="385v07">
            <property role="3u3nmv" value="6021475212426147389" />
          </node>
        </node>
        <node concept="39e2AT" id="p8" role="39e2AY">
          <ref role="39e2AS" node="rP" resolve="GlobalConstantFunctionRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="o4" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:6lGvXEGP$9q" resolve="GlobalConstantFuntionArgumentRef_Constraints" />
        <node concept="385nmt" id="pa" role="385vvn">
          <property role="385vuF" value="GlobalConstantFuntionArgumentRef_Constraints" />
          <node concept="3u3nmq" id="pc" role="385v07">
            <property role="3u3nmv" value="7308356872494793306" />
          </node>
        </node>
        <node concept="39e2AT" id="pb" role="39e2AY">
          <ref role="39e2AS" node="t5" resolve="GlobalConstantFuntionArgumentRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="o5" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:3ilck8KqBqz" resolve="GlobalConstantRef_Constraints" />
        <node concept="385nmt" id="pd" role="385vvn">
          <property role="385vuF" value="GlobalConstantRef_Constraints" />
          <node concept="3u3nmq" id="pf" role="385v07">
            <property role="3u3nmv" value="3788988821852026531" />
          </node>
        </node>
        <node concept="39e2AT" id="pe" role="39e2AY">
          <ref role="39e2AS" node="vz" resolve="GlobalConstantRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="o6" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5IYyAOzCwFP" resolve="GlobalVarRef_Constraints" />
        <node concept="385nmt" id="pg" role="385vvn">
          <property role="385vuF" value="GlobalVarRef_Constraints" />
          <node concept="3u3nmq" id="pi" role="385v07">
            <property role="3u3nmv" value="6610873504380357365" />
          </node>
        </node>
        <node concept="39e2AT" id="ph" role="39e2AY">
          <ref role="39e2AS" node="wN" resolve="GlobalVarRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="o7" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4JF77iuU9vv" resolve="GlobalVariableDeclaration_Constraints" />
        <node concept="385nmt" id="pj" role="385vvn">
          <property role="385vuF" value="GlobalVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="pl" role="385v07">
            <property role="3u3nmv" value="5470497459579426783" />
          </node>
        </node>
        <node concept="39e2AT" id="pk" role="39e2AY">
          <ref role="39e2AS" node="y3" resolve="GlobalVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="o8" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5HTuIUPB$3A" resolve="GotoStatement_Constraints" />
        <node concept="385nmt" id="pm" role="385vvn">
          <property role="385vuF" value="GotoStatement_Constraints" />
          <node concept="3u3nmq" id="po" role="385v07">
            <property role="3u3nmv" value="6591434695301284070" />
          </node>
        </node>
        <node concept="39e2AT" id="pn" role="39e2AY">
          <ref role="39e2AS" node="yS" resolve="GotoStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="o9" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1Iv4$fSedJ_" resolve="HashOperator_Constraints" />
        <node concept="385nmt" id="pp" role="385vvn">
          <property role="385vuF" value="HashOperator_Constraints" />
          <node concept="3u3nmq" id="pr" role="385v07">
            <property role="3u3nmv" value="1990329643457633253" />
          </node>
        </node>
        <node concept="39e2AT" id="pq" role="39e2AY">
          <ref role="39e2AS" node="_q" resolve="HashOperator_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="oa" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4lugefFSYuT" resolve="HeaderDescriptor_Constraints" />
        <node concept="385nmt" id="ps" role="385vvn">
          <property role="385vuF" value="HeaderDescriptor_Constraints" />
          <node concept="3u3nmq" id="pu" role="385v07">
            <property role="3u3nmv" value="4998503984087164857" />
          </node>
        </node>
        <node concept="39e2AT" id="pt" role="39e2AY">
          <ref role="39e2AS" node="AS" resolve="HeaderDescriptor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ob" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4ykl818iNI2" resolve="ICallLike_Constraints" />
        <node concept="385nmt" id="pv" role="385vvn">
          <property role="385vuF" value="ICallLike_Constraints" />
          <node concept="3u3nmq" id="px" role="385v07">
            <property role="3u3nmv" value="5229897977229425538" />
          </node>
        </node>
        <node concept="39e2AT" id="pw" role="39e2AY">
          <ref role="39e2AS" node="Cy" resolve="ICallLike_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="oc" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4rTlJCHXAY0" resolve="ICodeLocationAware_Constraints" />
        <node concept="385nmt" id="py" role="385vvn">
          <property role="385vuF" value="ICodeLocationAware_Constraints" />
          <node concept="3u3nmq" id="p$" role="385v07">
            <property role="3u3nmv" value="5114214484368846720" />
          </node>
        </node>
        <node concept="39e2AT" id="pz" role="39e2AY">
          <ref role="39e2AS" node="DX" resolve="ICodeLocationAware_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="od" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4Pack3zOFR3" resolve="ImplementationModule_Constraints" />
        <node concept="385nmt" id="p_" role="385vvn">
          <property role="385vuF" value="ImplementationModule_Constraints" />
          <node concept="3u3nmq" id="pB" role="385v07">
            <property role="3u3nmv" value="5569318043966946755" />
          </node>
        </node>
        <node concept="39e2AT" id="pA" role="39e2AY">
          <ref role="39e2AS" node="Fl" resolve="ImplementationModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="oe" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:7x9scHwiQVi" resolve="ImplementsExternalFunction_Constraints" />
        <node concept="385nmt" id="pC" role="385vvn">
          <property role="385vuF" value="ImplementsExternalFunction_Constraints" />
          <node concept="3u3nmq" id="pE" role="385v07">
            <property role="3u3nmv" value="8667582976647458514" />
          </node>
        </node>
        <node concept="39e2AT" id="pD" role="39e2AY">
          <ref role="39e2AS" node="GW" resolve="ImplementsExternalFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="of" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:7f3Z9jeINM5" resolve="ImplementsFunctionType_Constraints" />
        <node concept="385nmt" id="pF" role="385vvn">
          <property role="385vuF" value="ImplementsFunctionType_Constraints" />
          <node concept="3u3nmq" id="pH" role="385v07">
            <property role="3u3nmv" value="8341788650874027141" />
          </node>
        </node>
        <node concept="39e2AT" id="pG" role="39e2AY">
          <ref role="39e2AS" node="Ib" resolve="ImplementsFunctionType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="og" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4JF77iuUayv" resolve="LabelStatement_Constraints" />
        <node concept="385nmt" id="pI" role="385vvn">
          <property role="385vuF" value="LabelStatement_Constraints" />
          <node concept="3u3nmq" id="pK" role="385v07">
            <property role="3u3nmv" value="5470497459579431071" />
          </node>
        </node>
        <node concept="39e2AT" id="pJ" role="39e2AY">
          <ref role="39e2AS" node="JT" resolve="LabelStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="oh" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4IT6unu0k0" resolve="LocalVarRefWord_Constraints" />
        <node concept="385nmt" id="pL" role="385vvn">
          <property role="385vuF" value="LocalVarRefWord_Constraints" />
          <node concept="3u3nmq" id="pN" role="385v07">
            <property role="3u3nmv" value="85256576540607744" />
          </node>
        </node>
        <node concept="39e2AT" id="pM" role="39e2AY">
          <ref role="39e2AS" node="M2" resolve="LocalVarRefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="oi" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1EH1Mz60_Lq" resolve="MinimalNameMangling_Constraints" />
        <node concept="385nmt" id="pO" role="385vvn">
          <property role="385vuF" value="MinimalNameMangling_Constraints" />
          <node concept="3u3nmq" id="pQ" role="385v07">
            <property role="3u3nmv" value="1922200487659199578" />
          </node>
        </node>
        <node concept="39e2AT" id="pP" role="39e2AY">
          <ref role="39e2AS" node="On" resolve="MinimalNameMangling_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="oj" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:8PQYyukmjI" resolve="ModifierDeclarationRef_Constraints" />
        <node concept="385nmt" id="pR" role="385vvn">
          <property role="385vuF" value="ModifierDeclarationRef_Constraints" />
          <node concept="3u3nmq" id="pT" role="385v07">
            <property role="3u3nmv" value="159275153976550638" />
          </node>
        </node>
        <node concept="39e2AT" id="pS" role="39e2AY">
          <ref role="39e2AS" node="PP" resolve="ModifierDeclarationRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ok" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:3wX8xloeatQ" resolve="ModuleContentRefWord_Constraints" />
        <node concept="385nmt" id="pU" role="385vvn">
          <property role="385vuF" value="ModuleContentRefWord_Constraints" />
          <node concept="3u3nmq" id="pW" role="385v07">
            <property role="3u3nmv" value="4052432714773079926" />
          </node>
        </node>
        <node concept="39e2AT" id="pV" role="39e2AY">
          <ref role="39e2AS" node="R4" resolve="ModuleContentRefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ol" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5gTlpakxNAc" resolve="ModuleRefWord_Constraints" />
        <node concept="385nmt" id="pX" role="385vvn">
          <property role="385vuF" value="ModuleRefWord_Constraints" />
          <node concept="3u3nmq" id="pZ" role="385v07">
            <property role="3u3nmv" value="6068976060903930252" />
          </node>
        </node>
        <node concept="39e2AT" id="pY" role="39e2AY">
          <ref role="39e2AS" node="SJ" resolve="ModuleRefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="om" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4JF77iuUayn" resolve="Module_Constraints" />
        <node concept="385nmt" id="q0" role="385vvn">
          <property role="385vuF" value="Module_Constraints" />
          <node concept="3u3nmq" id="q2" role="385v07">
            <property role="3u3nmv" value="5470497459579431063" />
          </node>
        </node>
        <node concept="39e2AT" id="q1" role="39e2AY">
          <ref role="39e2AS" node="TY" resolve="Module_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="on" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1myZgySqty7" resolve="NameOfFunctionExpression_Constraints" />
        <node concept="385nmt" id="q3" role="385vvn">
          <property role="385vuF" value="NameOfFunctionExpression_Constraints" />
          <node concept="3u3nmq" id="q5" role="385v07">
            <property role="3u3nmv" value="1559086634919123079" />
          </node>
        </node>
        <node concept="39e2AT" id="q4" role="39e2AY">
          <ref role="39e2AS" node="UN" resolve="NameOfFunctionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="oo" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:5gTlpakxlYw" resolve="NamedSiblingRefWord_Constraints" />
        <node concept="385nmt" id="q6" role="385vvn">
          <property role="385vuF" value="NamedSiblingRefWord_Constraints" />
          <node concept="3u3nmq" id="q8" role="385v07">
            <property role="3u3nmv" value="6068976060903808928" />
          </node>
        </node>
        <node concept="39e2AT" id="q7" role="39e2AY">
          <ref role="39e2AS" node="W3" resolve="NamedSiblingRefWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="op" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1SmRmq7$kAT" resolve="ReturnStatement_Constraints" />
        <node concept="385nmt" id="q9" role="385vvn">
          <property role="385vuF" value="ReturnStatement_Constraints" />
          <node concept="3u3nmq" id="qb" role="385v07">
            <property role="3u3nmv" value="2168163703056320953" />
          </node>
        </node>
        <node concept="39e2AT" id="qa" role="39e2AY">
          <ref role="39e2AS" node="Xm" resolve="ReturnStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="oq" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:4JF77iuU9vS" resolve="Section_Constraints" />
        <node concept="385nmt" id="qc" role="385vvn">
          <property role="385vuF" value="Section_Constraints" />
          <node concept="3u3nmq" id="qe" role="385v07">
            <property role="3u3nmv" value="5470497459579426808" />
          </node>
        </node>
        <node concept="39e2AT" id="qd" role="39e2AY">
          <ref role="39e2AS" node="YX" resolve="Section_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="or" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:3pWy65PNHJS" resolve="TypeExpression_Constraints" />
        <node concept="385nmt" id="qf" role="385vvn">
          <property role="385vuF" value="TypeExpression_Constraints" />
          <node concept="3u3nmq" id="qh" role="385v07">
            <property role="3u3nmv" value="3926162927329926136" />
          </node>
        </node>
        <node concept="39e2AT" id="qg" role="39e2AY">
          <ref role="39e2AS" node="ZM" resolve="TypeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="os" role="39e3Y0">
        <ref role="39e2AK" to="3mvl:1Iv4$fSvfzj" resolve="VaArgs_Constraints" />
        <node concept="385nmt" id="qi" role="385vvn">
          <property role="385vuF" value="VaArgs_Constraints" />
          <node concept="3u3nmq" id="qk" role="385v07">
            <property role="3u3nmv" value="1990329643462097107" />
          </node>
        </node>
        <node concept="39e2AT" id="qj" role="39e2AY">
          <ref role="39e2AS" node="11c" resolve="VaArgs_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lk" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ql" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="qm" role="39e2AY">
          <ref role="39e2AS" node="ao" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qn">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="GlobalConstantFunctionArgument_Constraints" />
    <uo k="s:originTrace" v="n:6021475212426107451" />
    <node concept="3Tm1VV" id="qo" role="1B3o_S">
      <uo k="s:originTrace" v="n:6021475212426107451" />
    </node>
    <node concept="3uibUv" id="qp" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6021475212426107451" />
    </node>
    <node concept="3clFbW" id="qq" role="jymVt">
      <uo k="s:originTrace" v="n:6021475212426107451" />
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6021475212426107451" />
        <node concept="3uibUv" id="qw" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6021475212426107451" />
        </node>
      </node>
      <node concept="3cqZAl" id="qu" role="3clF45">
        <uo k="s:originTrace" v="n:6021475212426107451" />
      </node>
      <node concept="3clFbS" id="qv" role="3clF47">
        <uo k="s:originTrace" v="n:6021475212426107451" />
        <node concept="XkiVB" id="qx" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6021475212426107451" />
          <node concept="1BaE9c" id="qz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GlobalConstantFunctionArgument$RA" />
            <uo k="s:originTrace" v="n:6021475212426107451" />
            <node concept="2YIFZM" id="q_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6021475212426107451" />
              <node concept="11gdke" id="qA" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:6021475212426107451" />
              </node>
              <node concept="11gdke" id="qB" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:6021475212426107451" />
              </node>
              <node concept="11gdke" id="qC" role="37wK5m">
                <property role="11gdj1" value="539093cd74798b55L" />
                <uo k="s:originTrace" v="n:6021475212426107451" />
              </node>
              <node concept="Xl_RD" id="qD" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" />
                <uo k="s:originTrace" v="n:6021475212426107451" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="q$" role="37wK5m">
            <ref role="3cqZAo" node="qt" resolve="initContext" />
            <uo k="s:originTrace" v="n:6021475212426107451" />
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426107451" />
          <node concept="1rXfSq" id="qE" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6021475212426107451" />
            <node concept="2ShNRf" id="qF" role="37wK5m">
              <uo k="s:originTrace" v="n:6021475212426107451" />
              <node concept="1pGfFk" id="qG" role="2ShVmc">
                <ref role="37wK5l" node="qI" resolve="GlobalConstantFunctionArgument_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:6021475212426107451" />
                <node concept="Xjq3P" id="qH" role="37wK5m">
                  <uo k="s:originTrace" v="n:6021475212426107451" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qr" role="jymVt">
      <uo k="s:originTrace" v="n:6021475212426107451" />
    </node>
    <node concept="312cEu" id="qs" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:6021475212426107451" />
      <node concept="3clFbW" id="qI" role="jymVt">
        <uo k="s:originTrace" v="n:6021475212426107451" />
        <node concept="3cqZAl" id="qM" role="3clF45">
          <uo k="s:originTrace" v="n:6021475212426107451" />
        </node>
        <node concept="3Tm1VV" id="qN" role="1B3o_S">
          <uo k="s:originTrace" v="n:6021475212426107451" />
        </node>
        <node concept="3clFbS" id="qO" role="3clF47">
          <uo k="s:originTrace" v="n:6021475212426107451" />
          <node concept="XkiVB" id="qQ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6021475212426107451" />
            <node concept="1BaE9c" id="qR" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:6021475212426107451" />
              <node concept="2YIFZM" id="qW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6021475212426107451" />
                <node concept="11gdke" id="qX" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:6021475212426107451" />
                </node>
                <node concept="11gdke" id="qY" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:6021475212426107451" />
                </node>
                <node concept="11gdke" id="qZ" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:6021475212426107451" />
                </node>
                <node concept="11gdke" id="r0" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:6021475212426107451" />
                </node>
                <node concept="Xl_RD" id="r1" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:6021475212426107451" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qS" role="37wK5m">
              <ref role="3cqZAo" node="qP" resolve="container" />
              <uo k="s:originTrace" v="n:6021475212426107451" />
            </node>
            <node concept="3clFbT" id="qT" role="37wK5m">
              <uo k="s:originTrace" v="n:6021475212426107451" />
            </node>
            <node concept="3clFbT" id="qU" role="37wK5m">
              <uo k="s:originTrace" v="n:6021475212426107451" />
            </node>
            <node concept="3clFbT" id="qV" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6021475212426107451" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qP" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6021475212426107451" />
          <node concept="3uibUv" id="r2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6021475212426107451" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6021475212426107451" />
        <node concept="3Tm1VV" id="r3" role="1B3o_S">
          <uo k="s:originTrace" v="n:6021475212426107451" />
        </node>
        <node concept="10P_77" id="r4" role="3clF45">
          <uo k="s:originTrace" v="n:6021475212426107451" />
        </node>
        <node concept="37vLTG" id="r5" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6021475212426107451" />
          <node concept="3Tqbb2" id="ra" role="1tU5fm">
            <uo k="s:originTrace" v="n:6021475212426107451" />
          </node>
        </node>
        <node concept="37vLTG" id="r6" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6021475212426107451" />
          <node concept="3uibUv" id="rb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6021475212426107451" />
          </node>
        </node>
        <node concept="37vLTG" id="r7" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6021475212426107451" />
          <node concept="3uibUv" id="rc" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6021475212426107451" />
          </node>
        </node>
        <node concept="3clFbS" id="r8" role="3clF47">
          <uo k="s:originTrace" v="n:6021475212426107451" />
          <node concept="3cpWs8" id="rd" role="3cqZAp">
            <uo k="s:originTrace" v="n:6021475212426107451" />
            <node concept="3cpWsn" id="rg" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6021475212426107451" />
              <node concept="10P_77" id="rh" role="1tU5fm">
                <uo k="s:originTrace" v="n:6021475212426107451" />
              </node>
              <node concept="1rXfSq" id="ri" role="33vP2m">
                <ref role="37wK5l" node="qK" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6021475212426107451" />
                <node concept="37vLTw" id="rj" role="37wK5m">
                  <ref role="3cqZAo" node="r5" resolve="node" />
                  <uo k="s:originTrace" v="n:6021475212426107451" />
                </node>
                <node concept="2YIFZM" id="rk" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6021475212426107451" />
                  <node concept="37vLTw" id="rl" role="37wK5m">
                    <ref role="3cqZAo" node="r6" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6021475212426107451" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="re" role="3cqZAp">
            <uo k="s:originTrace" v="n:6021475212426107451" />
            <node concept="3clFbS" id="rm" role="3clFbx">
              <uo k="s:originTrace" v="n:6021475212426107451" />
              <node concept="3clFbF" id="ro" role="3cqZAp">
                <uo k="s:originTrace" v="n:6021475212426107451" />
                <node concept="2OqwBi" id="rp" role="3clFbG">
                  <uo k="s:originTrace" v="n:6021475212426107451" />
                  <node concept="37vLTw" id="rq" role="2Oq$k0">
                    <ref role="3cqZAo" node="r7" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6021475212426107451" />
                  </node>
                  <node concept="liA8E" id="rr" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6021475212426107451" />
                    <node concept="2ShNRf" id="rs" role="37wK5m">
                      <uo k="s:originTrace" v="n:6021475212426107451" />
                      <node concept="1pGfFk" id="rt" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6021475212426107451" />
                        <node concept="Xl_RD" id="ru" role="37wK5m">
                          <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                          <uo k="s:originTrace" v="n:6021475212426107451" />
                        </node>
                        <node concept="Xl_RD" id="rv" role="37wK5m">
                          <property role="Xl_RC" value="6021475212426107483" />
                          <uo k="s:originTrace" v="n:6021475212426107451" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="rn" role="3clFbw">
              <uo k="s:originTrace" v="n:6021475212426107451" />
              <node concept="3y3z36" id="rw" role="3uHU7w">
                <uo k="s:originTrace" v="n:6021475212426107451" />
                <node concept="10Nm6u" id="ry" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6021475212426107451" />
                </node>
                <node concept="37vLTw" id="rz" role="3uHU7B">
                  <ref role="3cqZAo" node="r7" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6021475212426107451" />
                </node>
              </node>
              <node concept="3fqX7Q" id="rx" role="3uHU7B">
                <uo k="s:originTrace" v="n:6021475212426107451" />
                <node concept="37vLTw" id="r$" role="3fr31v">
                  <ref role="3cqZAo" node="rg" resolve="result" />
                  <uo k="s:originTrace" v="n:6021475212426107451" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rf" role="3cqZAp">
            <uo k="s:originTrace" v="n:6021475212426107451" />
            <node concept="37vLTw" id="r_" role="3clFbG">
              <ref role="3cqZAo" node="rg" resolve="result" />
              <uo k="s:originTrace" v="n:6021475212426107451" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="r9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6021475212426107451" />
        </node>
      </node>
      <node concept="2YIFZL" id="qK" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6021475212426107451" />
        <node concept="37vLTG" id="rA" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6021475212426107451" />
          <node concept="3Tqbb2" id="rF" role="1tU5fm">
            <uo k="s:originTrace" v="n:6021475212426107451" />
          </node>
        </node>
        <node concept="37vLTG" id="rB" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6021475212426107451" />
          <node concept="3uibUv" id="rG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6021475212426107451" />
          </node>
        </node>
        <node concept="10P_77" id="rC" role="3clF45">
          <uo k="s:originTrace" v="n:6021475212426107451" />
        </node>
        <node concept="3Tm6S6" id="rD" role="1B3o_S">
          <uo k="s:originTrace" v="n:6021475212426107451" />
        </node>
        <node concept="3clFbS" id="rE" role="3clF47">
          <uo k="s:originTrace" v="n:6021475212426107484" />
          <node concept="3clFbF" id="rH" role="3cqZAp">
            <uo k="s:originTrace" v="n:7024921229555594298" />
            <node concept="2OqwBi" id="rI" role="3clFbG">
              <uo k="s:originTrace" v="n:7024921229555594299" />
              <node concept="37vLTw" id="rJ" role="2Oq$k0">
                <ref role="3cqZAo" node="rB" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7024921229555594300" />
              </node>
              <node concept="liA8E" id="rK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:7024921229555594301" />
                <node concept="Xl_RD" id="rL" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                  <uo k="s:originTrace" v="n:7024921229555594302" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qL" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6021475212426107451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rM">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="GlobalConstantFunctionRef_Constraints" />
    <uo k="s:originTrace" v="n:6021475212426147389" />
    <node concept="3Tm1VV" id="rN" role="1B3o_S">
      <uo k="s:originTrace" v="n:6021475212426147389" />
    </node>
    <node concept="3uibUv" id="rO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6021475212426147389" />
    </node>
    <node concept="3clFbW" id="rP" role="jymVt">
      <uo k="s:originTrace" v="n:6021475212426147389" />
      <node concept="37vLTG" id="rS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6021475212426147389" />
        <node concept="3uibUv" id="rV" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6021475212426147389" />
        </node>
      </node>
      <node concept="3cqZAl" id="rT" role="3clF45">
        <uo k="s:originTrace" v="n:6021475212426147389" />
      </node>
      <node concept="3clFbS" id="rU" role="3clF47">
        <uo k="s:originTrace" v="n:6021475212426147389" />
        <node concept="XkiVB" id="rW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6021475212426147389" />
          <node concept="1BaE9c" id="rY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GlobalConstantFunctionRef$bb" />
            <uo k="s:originTrace" v="n:6021475212426147389" />
            <node concept="2YIFZM" id="s0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6021475212426147389" />
              <node concept="11gdke" id="s1" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:6021475212426147389" />
              </node>
              <node concept="11gdke" id="s2" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:6021475212426147389" />
              </node>
              <node concept="11gdke" id="s3" role="37wK5m">
                <property role="11gdj1" value="539093cd747af63aL" />
                <uo k="s:originTrace" v="n:6021475212426147389" />
              </node>
              <node concept="Xl_RD" id="s4" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.GlobalConstantFunctionRef" />
                <uo k="s:originTrace" v="n:6021475212426147389" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rZ" role="37wK5m">
            <ref role="3cqZAo" node="rS" resolve="initContext" />
            <uo k="s:originTrace" v="n:6021475212426147389" />
          </node>
        </node>
        <node concept="3clFbF" id="rX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6021475212426147389" />
          <node concept="1rXfSq" id="s5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6021475212426147389" />
            <node concept="2ShNRf" id="s6" role="37wK5m">
              <uo k="s:originTrace" v="n:6021475212426147389" />
              <node concept="1pGfFk" id="s7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="s9" resolve="GlobalConstantFunctionRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6021475212426147389" />
                <node concept="Xjq3P" id="s8" role="37wK5m">
                  <uo k="s:originTrace" v="n:6021475212426147389" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rQ" role="jymVt">
      <uo k="s:originTrace" v="n:6021475212426147389" />
    </node>
    <node concept="312cEu" id="rR" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6021475212426147389" />
      <node concept="3clFbW" id="s9" role="jymVt">
        <uo k="s:originTrace" v="n:6021475212426147389" />
        <node concept="37vLTG" id="sc" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6021475212426147389" />
          <node concept="3uibUv" id="sf" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6021475212426147389" />
          </node>
        </node>
        <node concept="3cqZAl" id="sd" role="3clF45">
          <uo k="s:originTrace" v="n:6021475212426147389" />
        </node>
        <node concept="3clFbS" id="se" role="3clF47">
          <uo k="s:originTrace" v="n:6021475212426147389" />
          <node concept="XkiVB" id="sg" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6021475212426147389" />
            <node concept="1BaE9c" id="sh" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="constant$bESA" />
              <uo k="s:originTrace" v="n:6021475212426147389" />
              <node concept="2YIFZM" id="sl" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6021475212426147389" />
                <node concept="11gdke" id="sm" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:6021475212426147389" />
                </node>
                <node concept="11gdke" id="sn" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:6021475212426147389" />
                </node>
                <node concept="11gdke" id="so" role="37wK5m">
                  <property role="11gdj1" value="539093cd747af63aL" />
                  <uo k="s:originTrace" v="n:6021475212426147389" />
                </node>
                <node concept="11gdke" id="sp" role="37wK5m">
                  <property role="11gdj1" value="539093cd747af63cL" />
                  <uo k="s:originTrace" v="n:6021475212426147389" />
                </node>
                <node concept="Xl_RD" id="sq" role="37wK5m">
                  <property role="Xl_RC" value="constant" />
                  <uo k="s:originTrace" v="n:6021475212426147389" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="si" role="37wK5m">
              <ref role="3cqZAo" node="sc" resolve="container" />
              <uo k="s:originTrace" v="n:6021475212426147389" />
            </node>
            <node concept="3clFbT" id="sj" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6021475212426147389" />
            </node>
            <node concept="3clFbT" id="sk" role="37wK5m">
              <uo k="s:originTrace" v="n:6021475212426147389" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6021475212426147389" />
        <node concept="3Tm1VV" id="sr" role="1B3o_S">
          <uo k="s:originTrace" v="n:6021475212426147389" />
        </node>
        <node concept="3uibUv" id="ss" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6021475212426147389" />
        </node>
        <node concept="2AHcQZ" id="st" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6021475212426147389" />
        </node>
        <node concept="3clFbS" id="su" role="3clF47">
          <uo k="s:originTrace" v="n:6021475212426147389" />
          <node concept="3cpWs6" id="sw" role="3cqZAp">
            <uo k="s:originTrace" v="n:6021475212426147389" />
            <node concept="2ShNRf" id="sx" role="3cqZAk">
              <uo k="s:originTrace" v="n:6021475212426147391" />
              <node concept="YeOm9" id="sy" role="2ShVmc">
                <uo k="s:originTrace" v="n:6021475212426147391" />
                <node concept="1Y3b0j" id="sz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6021475212426147391" />
                  <node concept="3Tm1VV" id="s$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6021475212426147391" />
                  </node>
                  <node concept="3clFb_" id="s_" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6021475212426147391" />
                    <node concept="3Tm1VV" id="sB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6021475212426147391" />
                    </node>
                    <node concept="3uibUv" id="sC" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6021475212426147391" />
                    </node>
                    <node concept="3clFbS" id="sD" role="3clF47">
                      <uo k="s:originTrace" v="n:6021475212426147391" />
                      <node concept="3cpWs6" id="sF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6021475212426147391" />
                        <node concept="2ShNRf" id="sG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6021475212426147391" />
                          <node concept="1pGfFk" id="sH" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6021475212426147391" />
                            <node concept="Xl_RD" id="sI" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:6021475212426147391" />
                            </node>
                            <node concept="Xl_RD" id="sJ" role="37wK5m">
                              <property role="Xl_RC" value="6021475212426147391" />
                              <uo k="s:originTrace" v="n:6021475212426147391" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6021475212426147391" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="sA" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6021475212426147391" />
                    <node concept="3Tm1VV" id="sK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6021475212426147391" />
                    </node>
                    <node concept="3uibUv" id="sL" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6021475212426147391" />
                    </node>
                    <node concept="37vLTG" id="sM" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6021475212426147391" />
                      <node concept="3uibUv" id="sP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6021475212426147391" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="sN" role="3clF47">
                      <uo k="s:originTrace" v="n:6021475212426147391" />
                      <node concept="3clFbF" id="sQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984412129" />
                        <node concept="2OqwBi" id="sR" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984412373" />
                          <node concept="2OqwBi" id="sS" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984412374" />
                            <node concept="1DoJHT" id="sU" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984412375" />
                              <node concept="3uibUv" id="sW" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="sX" role="1EMhIo">
                                <ref role="3cqZAo" node="sM" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="sV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984412376" />
                              <node concept="1xMEDy" id="sY" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984412377" />
                                <node concept="chp4Y" id="t0" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984412378" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="sZ" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984412379" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="sT" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984412380" />
                            <node concept="35c_gC" id="t1" role="37wK5m">
                              <ref role="35c_gD" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                              <uo k="s:originTrace" v="n:3413988079047939826" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6021475212426147391" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6021475212426147389" />
        </node>
      </node>
      <node concept="3uibUv" id="sb" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6021475212426147389" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t2">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="GlobalConstantFuntionArgumentRef_Constraints" />
    <uo k="s:originTrace" v="n:7308356872494793306" />
    <node concept="3Tm1VV" id="t3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7308356872494793306" />
    </node>
    <node concept="3uibUv" id="t4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7308356872494793306" />
    </node>
    <node concept="3clFbW" id="t5" role="jymVt">
      <uo k="s:originTrace" v="n:7308356872494793306" />
      <node concept="37vLTG" id="t9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7308356872494793306" />
        <node concept="3uibUv" id="tc" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7308356872494793306" />
        </node>
      </node>
      <node concept="3cqZAl" id="ta" role="3clF45">
        <uo k="s:originTrace" v="n:7308356872494793306" />
      </node>
      <node concept="3clFbS" id="tb" role="3clF47">
        <uo k="s:originTrace" v="n:7308356872494793306" />
        <node concept="XkiVB" id="td" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7308356872494793306" />
          <node concept="1BaE9c" id="tg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GlobalConstantFuntionArgumentRef$yo" />
            <uo k="s:originTrace" v="n:7308356872494793306" />
            <node concept="2YIFZM" id="ti" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7308356872494793306" />
              <node concept="11gdke" id="tj" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:7308356872494793306" />
              </node>
              <node concept="11gdke" id="tk" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:7308356872494793306" />
              </node>
              <node concept="11gdke" id="tl" role="37wK5m">
                <property role="11gdj1" value="656c7fdaacd43d75L" />
                <uo k="s:originTrace" v="n:7308356872494793306" />
              </node>
              <node concept="Xl_RD" id="tm" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.GlobalConstantFuntionArgumentRef" />
                <uo k="s:originTrace" v="n:7308356872494793306" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="th" role="37wK5m">
            <ref role="3cqZAo" node="t9" resolve="initContext" />
            <uo k="s:originTrace" v="n:7308356872494793306" />
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:7308356872494793306" />
          <node concept="1rXfSq" id="tn" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7308356872494793306" />
            <node concept="2ShNRf" id="to" role="37wK5m">
              <uo k="s:originTrace" v="n:7308356872494793306" />
              <node concept="1pGfFk" id="tp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ui" resolve="GlobalConstantFuntionArgumentRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7308356872494793306" />
                <node concept="Xjq3P" id="tq" role="37wK5m">
                  <uo k="s:originTrace" v="n:7308356872494793306" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7308356872494793306" />
          <node concept="1rXfSq" id="tr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7308356872494793306" />
            <node concept="2ShNRf" id="ts" role="37wK5m">
              <uo k="s:originTrace" v="n:7308356872494793306" />
              <node concept="YeOm9" id="tt" role="2ShVmc">
                <uo k="s:originTrace" v="n:7308356872494793306" />
                <node concept="1Y3b0j" id="tu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7308356872494793306" />
                  <node concept="3Tm1VV" id="tv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7308356872494793306" />
                  </node>
                  <node concept="3clFb_" id="tw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7308356872494793306" />
                    <node concept="3Tm1VV" id="tz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7308356872494793306" />
                    </node>
                    <node concept="2AHcQZ" id="t$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7308356872494793306" />
                    </node>
                    <node concept="3uibUv" id="t_" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7308356872494793306" />
                    </node>
                    <node concept="37vLTG" id="tA" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7308356872494793306" />
                      <node concept="3uibUv" id="tD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7308356872494793306" />
                      </node>
                      <node concept="2AHcQZ" id="tE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7308356872494793306" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="tB" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7308356872494793306" />
                      <node concept="3uibUv" id="tF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7308356872494793306" />
                      </node>
                      <node concept="2AHcQZ" id="tG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7308356872494793306" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="tC" role="3clF47">
                      <uo k="s:originTrace" v="n:7308356872494793306" />
                      <node concept="3cpWs8" id="tH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7308356872494793306" />
                        <node concept="3cpWsn" id="tM" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7308356872494793306" />
                          <node concept="10P_77" id="tN" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7308356872494793306" />
                          </node>
                          <node concept="1rXfSq" id="tO" role="33vP2m">
                            <ref role="37wK5l" node="t8" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7308356872494793306" />
                            <node concept="2OqwBi" id="tP" role="37wK5m">
                              <uo k="s:originTrace" v="n:7308356872494793306" />
                              <node concept="37vLTw" id="tT" role="2Oq$k0">
                                <ref role="3cqZAo" node="tA" resolve="context" />
                                <uo k="s:originTrace" v="n:7308356872494793306" />
                              </node>
                              <node concept="liA8E" id="tU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7308356872494793306" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:7308356872494793306" />
                              <node concept="37vLTw" id="tV" role="2Oq$k0">
                                <ref role="3cqZAo" node="tA" resolve="context" />
                                <uo k="s:originTrace" v="n:7308356872494793306" />
                              </node>
                              <node concept="liA8E" id="tW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7308356872494793306" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tR" role="37wK5m">
                              <uo k="s:originTrace" v="n:7308356872494793306" />
                              <node concept="37vLTw" id="tX" role="2Oq$k0">
                                <ref role="3cqZAo" node="tA" resolve="context" />
                                <uo k="s:originTrace" v="n:7308356872494793306" />
                              </node>
                              <node concept="liA8E" id="tY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7308356872494793306" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tS" role="37wK5m">
                              <uo k="s:originTrace" v="n:7308356872494793306" />
                              <node concept="37vLTw" id="tZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="tA" resolve="context" />
                                <uo k="s:originTrace" v="n:7308356872494793306" />
                              </node>
                              <node concept="liA8E" id="u0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7308356872494793306" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="tI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7308356872494793306" />
                      </node>
                      <node concept="3clFbJ" id="tJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7308356872494793306" />
                        <node concept="3clFbS" id="u1" role="3clFbx">
                          <uo k="s:originTrace" v="n:7308356872494793306" />
                          <node concept="3clFbF" id="u3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7308356872494793306" />
                            <node concept="2OqwBi" id="u4" role="3clFbG">
                              <uo k="s:originTrace" v="n:7308356872494793306" />
                              <node concept="37vLTw" id="u5" role="2Oq$k0">
                                <ref role="3cqZAo" node="tB" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7308356872494793306" />
                              </node>
                              <node concept="liA8E" id="u6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7308356872494793306" />
                                <node concept="1dyn4i" id="u7" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7308356872494793306" />
                                  <node concept="2ShNRf" id="u8" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7308356872494793306" />
                                    <node concept="1pGfFk" id="u9" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7308356872494793306" />
                                      <node concept="Xl_RD" id="ua" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:7308356872494793306" />
                                      </node>
                                      <node concept="Xl_RD" id="ub" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236180648" />
                                        <uo k="s:originTrace" v="n:7308356872494793306" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="u2" role="3clFbw">
                          <uo k="s:originTrace" v="n:7308356872494793306" />
                          <node concept="3y3z36" id="uc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7308356872494793306" />
                            <node concept="10Nm6u" id="ue" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7308356872494793306" />
                            </node>
                            <node concept="37vLTw" id="uf" role="3uHU7B">
                              <ref role="3cqZAo" node="tB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7308356872494793306" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ud" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7308356872494793306" />
                            <node concept="37vLTw" id="ug" role="3fr31v">
                              <ref role="3cqZAo" node="tM" resolve="result" />
                              <uo k="s:originTrace" v="n:7308356872494793306" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="tK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7308356872494793306" />
                      </node>
                      <node concept="3clFbF" id="tL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7308356872494793306" />
                        <node concept="37vLTw" id="uh" role="3clFbG">
                          <ref role="3cqZAo" node="tM" resolve="result" />
                          <uo k="s:originTrace" v="n:7308356872494793306" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tx" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7308356872494793306" />
                  </node>
                  <node concept="3uibUv" id="ty" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7308356872494793306" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="t6" role="jymVt">
      <uo k="s:originTrace" v="n:7308356872494793306" />
    </node>
    <node concept="312cEu" id="t7" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7308356872494793306" />
      <node concept="3clFbW" id="ui" role="jymVt">
        <uo k="s:originTrace" v="n:7308356872494793306" />
        <node concept="37vLTG" id="ul" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7308356872494793306" />
          <node concept="3uibUv" id="uo" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7308356872494793306" />
          </node>
        </node>
        <node concept="3cqZAl" id="um" role="3clF45">
          <uo k="s:originTrace" v="n:7308356872494793306" />
        </node>
        <node concept="3clFbS" id="un" role="3clF47">
          <uo k="s:originTrace" v="n:7308356872494793306" />
          <node concept="XkiVB" id="up" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7308356872494793306" />
            <node concept="1BaE9c" id="uq" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="arg$jQg5" />
              <uo k="s:originTrace" v="n:7308356872494793306" />
              <node concept="2YIFZM" id="uu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7308356872494793306" />
                <node concept="11gdke" id="uv" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:7308356872494793306" />
                </node>
                <node concept="11gdke" id="uw" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:7308356872494793306" />
                </node>
                <node concept="11gdke" id="ux" role="37wK5m">
                  <property role="11gdj1" value="656c7fdaacd43d75L" />
                  <uo k="s:originTrace" v="n:7308356872494793306" />
                </node>
                <node concept="11gdke" id="uy" role="37wK5m">
                  <property role="11gdj1" value="656c7fdaacd43d76L" />
                  <uo k="s:originTrace" v="n:7308356872494793306" />
                </node>
                <node concept="Xl_RD" id="uz" role="37wK5m">
                  <property role="Xl_RC" value="arg" />
                  <uo k="s:originTrace" v="n:7308356872494793306" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ur" role="37wK5m">
              <ref role="3cqZAo" node="ul" resolve="container" />
              <uo k="s:originTrace" v="n:7308356872494793306" />
            </node>
            <node concept="3clFbT" id="us" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7308356872494793306" />
            </node>
            <node concept="3clFbT" id="ut" role="37wK5m">
              <uo k="s:originTrace" v="n:7308356872494793306" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="uj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7308356872494793306" />
        <node concept="3Tm1VV" id="u$" role="1B3o_S">
          <uo k="s:originTrace" v="n:7308356872494793306" />
        </node>
        <node concept="3uibUv" id="u_" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7308356872494793306" />
        </node>
        <node concept="2AHcQZ" id="uA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7308356872494793306" />
        </node>
        <node concept="3clFbS" id="uB" role="3clF47">
          <uo k="s:originTrace" v="n:7308356872494793306" />
          <node concept="3cpWs6" id="uD" role="3cqZAp">
            <uo k="s:originTrace" v="n:7308356872494793306" />
            <node concept="2ShNRf" id="uE" role="3cqZAk">
              <uo k="s:originTrace" v="n:7308356872494793371" />
              <node concept="YeOm9" id="uF" role="2ShVmc">
                <uo k="s:originTrace" v="n:7308356872494793371" />
                <node concept="1Y3b0j" id="uG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7308356872494793371" />
                  <node concept="3Tm1VV" id="uH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7308356872494793371" />
                  </node>
                  <node concept="3clFb_" id="uI" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7308356872494793371" />
                    <node concept="3Tm1VV" id="uK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7308356872494793371" />
                    </node>
                    <node concept="3uibUv" id="uL" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7308356872494793371" />
                    </node>
                    <node concept="3clFbS" id="uM" role="3clF47">
                      <uo k="s:originTrace" v="n:7308356872494793371" />
                      <node concept="3cpWs6" id="uO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7308356872494793371" />
                        <node concept="2ShNRf" id="uP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7308356872494793371" />
                          <node concept="1pGfFk" id="uQ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7308356872494793371" />
                            <node concept="Xl_RD" id="uR" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:7308356872494793371" />
                            </node>
                            <node concept="Xl_RD" id="uS" role="37wK5m">
                              <property role="Xl_RC" value="7308356872494793371" />
                              <uo k="s:originTrace" v="n:7308356872494793371" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7308356872494793371" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="uJ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7308356872494793371" />
                    <node concept="3Tm1VV" id="uT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7308356872494793371" />
                    </node>
                    <node concept="3uibUv" id="uU" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7308356872494793371" />
                    </node>
                    <node concept="37vLTG" id="uV" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7308356872494793371" />
                      <node concept="3uibUv" id="uY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7308356872494793371" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uW" role="3clF47">
                      <uo k="s:originTrace" v="n:7308356872494793371" />
                      <node concept="3clFbF" id="uZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984413067" />
                        <node concept="2ShNRf" id="v0" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027032933139" />
                          <node concept="1pGfFk" id="v1" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027032933817" />
                            <node concept="2OqwBi" id="v2" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984413135" />
                              <node concept="2OqwBi" id="v3" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984413136" />
                                <node concept="1DoJHT" id="v5" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984413137" />
                                  <node concept="3uibUv" id="v7" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="v8" role="1EMhIo">
                                    <ref role="3cqZAo" node="uV" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="v6" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984413138" />
                                  <node concept="1xMEDy" id="v9" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984413139" />
                                    <node concept="chp4Y" id="vb" role="ri$Ld">
                                      <ref role="cht4Q" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                                      <uo k="s:originTrace" v="n:6491070606984413140" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="va" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984413141" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="v4" role="2OqNvi">
                                <ref role="3TtcxE" to="x27k:5eg$WPOtR8R" resolve="arguments" />
                                <uo k="s:originTrace" v="n:6491070606984413142" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7308356872494793371" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7308356872494793306" />
        </node>
      </node>
      <node concept="3uibUv" id="uk" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7308356872494793306" />
      </node>
    </node>
    <node concept="2YIFZL" id="t8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7308356872494793306" />
      <node concept="10P_77" id="vc" role="3clF45">
        <uo k="s:originTrace" v="n:7308356872494793306" />
      </node>
      <node concept="3Tm6S6" id="vd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7308356872494793306" />
      </node>
      <node concept="3clFbS" id="ve" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236180649" />
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180650" />
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236180651" />
            <node concept="2OqwBi" id="vl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236180652" />
              <node concept="37vLTw" id="vn" role="2Oq$k0">
                <ref role="3cqZAo" node="vg" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236180653" />
              </node>
              <node concept="2Xjw5R" id="vo" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180654" />
                <node concept="1xMEDy" id="vp" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180655" />
                  <node concept="chp4Y" id="vr" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                    <uo k="s:originTrace" v="n:8237807170236180656" />
                  </node>
                </node>
                <node concept="1xIGOp" id="vq" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180657" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="vm" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236180658" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7308356872494793306" />
        <node concept="3uibUv" id="vs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7308356872494793306" />
        </node>
      </node>
      <node concept="37vLTG" id="vg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7308356872494793306" />
        <node concept="3uibUv" id="vt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7308356872494793306" />
        </node>
      </node>
      <node concept="37vLTG" id="vh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7308356872494793306" />
        <node concept="3uibUv" id="vu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7308356872494793306" />
        </node>
      </node>
      <node concept="37vLTG" id="vi" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7308356872494793306" />
        <node concept="3uibUv" id="vv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7308356872494793306" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vw">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="GlobalConstantRef_Constraints" />
    <uo k="s:originTrace" v="n:3788988821852026531" />
    <node concept="3Tm1VV" id="vx" role="1B3o_S">
      <uo k="s:originTrace" v="n:3788988821852026531" />
    </node>
    <node concept="3uibUv" id="vy" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3788988821852026531" />
    </node>
    <node concept="3clFbW" id="vz" role="jymVt">
      <uo k="s:originTrace" v="n:3788988821852026531" />
      <node concept="37vLTG" id="vA" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3788988821852026531" />
        <node concept="3uibUv" id="vD" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3788988821852026531" />
        </node>
      </node>
      <node concept="3cqZAl" id="vB" role="3clF45">
        <uo k="s:originTrace" v="n:3788988821852026531" />
      </node>
      <node concept="3clFbS" id="vC" role="3clF47">
        <uo k="s:originTrace" v="n:3788988821852026531" />
        <node concept="XkiVB" id="vE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3788988821852026531" />
          <node concept="1BaE9c" id="vG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GlobalConstantRef$ML" />
            <uo k="s:originTrace" v="n:3788988821852026531" />
            <node concept="2YIFZM" id="vI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3788988821852026531" />
              <node concept="11gdke" id="vJ" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:3788988821852026531" />
              </node>
              <node concept="11gdke" id="vK" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:3788988821852026531" />
              </node>
              <node concept="11gdke" id="vL" role="37wK5m">
                <property role="11gdj1" value="34953142306a769bL" />
                <uo k="s:originTrace" v="n:3788988821852026531" />
              </node>
              <node concept="Xl_RD" id="vM" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.GlobalConstantRef" />
                <uo k="s:originTrace" v="n:3788988821852026531" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="vH" role="37wK5m">
            <ref role="3cqZAo" node="vA" resolve="initContext" />
            <uo k="s:originTrace" v="n:3788988821852026531" />
          </node>
        </node>
        <node concept="3clFbF" id="vF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3788988821852026531" />
          <node concept="1rXfSq" id="vN" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3788988821852026531" />
            <node concept="2ShNRf" id="vO" role="37wK5m">
              <uo k="s:originTrace" v="n:3788988821852026531" />
              <node concept="1pGfFk" id="vP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="vR" resolve="GlobalConstantRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3788988821852026531" />
                <node concept="Xjq3P" id="vQ" role="37wK5m">
                  <uo k="s:originTrace" v="n:3788988821852026531" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v$" role="jymVt">
      <uo k="s:originTrace" v="n:3788988821852026531" />
    </node>
    <node concept="312cEu" id="v_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3788988821852026531" />
      <node concept="3clFbW" id="vR" role="jymVt">
        <uo k="s:originTrace" v="n:3788988821852026531" />
        <node concept="37vLTG" id="vU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3788988821852026531" />
          <node concept="3uibUv" id="vX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3788988821852026531" />
          </node>
        </node>
        <node concept="3cqZAl" id="vV" role="3clF45">
          <uo k="s:originTrace" v="n:3788988821852026531" />
        </node>
        <node concept="3clFbS" id="vW" role="3clF47">
          <uo k="s:originTrace" v="n:3788988821852026531" />
          <node concept="XkiVB" id="vY" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3788988821852026531" />
            <node concept="1BaE9c" id="vZ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="constant$aCs7" />
              <uo k="s:originTrace" v="n:3788988821852026531" />
              <node concept="2YIFZM" id="w3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3788988821852026531" />
                <node concept="11gdke" id="w4" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:3788988821852026531" />
                </node>
                <node concept="11gdke" id="w5" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:3788988821852026531" />
                </node>
                <node concept="11gdke" id="w6" role="37wK5m">
                  <property role="11gdj1" value="34953142306a769bL" />
                  <uo k="s:originTrace" v="n:3788988821852026531" />
                </node>
                <node concept="11gdke" id="w7" role="37wK5m">
                  <property role="11gdj1" value="2edcb73a870a3ebaL" />
                  <uo k="s:originTrace" v="n:3788988821852026531" />
                </node>
                <node concept="Xl_RD" id="w8" role="37wK5m">
                  <property role="Xl_RC" value="constant" />
                  <uo k="s:originTrace" v="n:3788988821852026531" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w0" role="37wK5m">
              <ref role="3cqZAo" node="vU" resolve="container" />
              <uo k="s:originTrace" v="n:3788988821852026531" />
            </node>
            <node concept="3clFbT" id="w1" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3788988821852026531" />
            </node>
            <node concept="3clFbT" id="w2" role="37wK5m">
              <uo k="s:originTrace" v="n:3788988821852026531" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3788988821852026531" />
        <node concept="3Tm1VV" id="w9" role="1B3o_S">
          <uo k="s:originTrace" v="n:3788988821852026531" />
        </node>
        <node concept="3uibUv" id="wa" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3788988821852026531" />
        </node>
        <node concept="2AHcQZ" id="wb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3788988821852026531" />
        </node>
        <node concept="3clFbS" id="wc" role="3clF47">
          <uo k="s:originTrace" v="n:3788988821852026531" />
          <node concept="3cpWs6" id="we" role="3cqZAp">
            <uo k="s:originTrace" v="n:3788988821852026531" />
            <node concept="2ShNRf" id="wf" role="3cqZAk">
              <uo k="s:originTrace" v="n:3788988821852026533" />
              <node concept="YeOm9" id="wg" role="2ShVmc">
                <uo k="s:originTrace" v="n:3788988821852026533" />
                <node concept="1Y3b0j" id="wh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3788988821852026533" />
                  <node concept="3Tm1VV" id="wi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3788988821852026533" />
                  </node>
                  <node concept="3clFb_" id="wj" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3788988821852026533" />
                    <node concept="3Tm1VV" id="wl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3788988821852026533" />
                    </node>
                    <node concept="3uibUv" id="wm" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3788988821852026533" />
                    </node>
                    <node concept="3clFbS" id="wn" role="3clF47">
                      <uo k="s:originTrace" v="n:3788988821852026533" />
                      <node concept="3cpWs6" id="wp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3788988821852026533" />
                        <node concept="2ShNRf" id="wq" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3788988821852026533" />
                          <node concept="1pGfFk" id="wr" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3788988821852026533" />
                            <node concept="Xl_RD" id="ws" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:3788988821852026533" />
                            </node>
                            <node concept="Xl_RD" id="wt" role="37wK5m">
                              <property role="Xl_RC" value="3788988821852026533" />
                              <uo k="s:originTrace" v="n:3788988821852026533" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3788988821852026533" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="wk" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3788988821852026533" />
                    <node concept="3Tm1VV" id="wu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3788988821852026533" />
                    </node>
                    <node concept="3uibUv" id="wv" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3788988821852026533" />
                    </node>
                    <node concept="37vLTG" id="ww" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3788988821852026533" />
                      <node concept="3uibUv" id="wz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3788988821852026533" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="wx" role="3clF47">
                      <uo k="s:originTrace" v="n:3788988821852026533" />
                      <node concept="3clFbF" id="w$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984410639" />
                        <node concept="2OqwBi" id="w_" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984410888" />
                          <node concept="2OqwBi" id="wA" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984410889" />
                            <node concept="1DoJHT" id="wC" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984410890" />
                              <node concept="3uibUv" id="wE" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="wF" role="1EMhIo">
                                <ref role="3cqZAo" node="ww" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="wD" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984410891" />
                              <node concept="1xMEDy" id="wG" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984410892" />
                                <node concept="chp4Y" id="wI" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984410893" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="wH" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984410894" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="wB" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984410895" />
                            <node concept="35c_gC" id="wJ" role="37wK5m">
                              <ref role="35c_gD" to="x27k:2VsHNE70LB4" resolve="AbstractDefineLike" />
                              <uo k="s:originTrace" v="n:3413988079047946697" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3788988821852026533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3788988821852026531" />
        </node>
      </node>
      <node concept="3uibUv" id="vT" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3788988821852026531" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wK">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="GlobalVarRef_Constraints" />
    <uo k="s:originTrace" v="n:6610873504380357365" />
    <node concept="3Tm1VV" id="wL" role="1B3o_S">
      <uo k="s:originTrace" v="n:6610873504380357365" />
    </node>
    <node concept="3uibUv" id="wM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6610873504380357365" />
    </node>
    <node concept="3clFbW" id="wN" role="jymVt">
      <uo k="s:originTrace" v="n:6610873504380357365" />
      <node concept="37vLTG" id="wQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6610873504380357365" />
        <node concept="3uibUv" id="wT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6610873504380357365" />
        </node>
      </node>
      <node concept="3cqZAl" id="wR" role="3clF45">
        <uo k="s:originTrace" v="n:6610873504380357365" />
      </node>
      <node concept="3clFbS" id="wS" role="3clF47">
        <uo k="s:originTrace" v="n:6610873504380357365" />
        <node concept="XkiVB" id="wU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6610873504380357365" />
          <node concept="1BaE9c" id="wW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GlobalVarRef$hy" />
            <uo k="s:originTrace" v="n:6610873504380357365" />
            <node concept="2YIFZM" id="wY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6610873504380357365" />
              <node concept="11gdke" id="wZ" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:6610873504380357365" />
              </node>
              <node concept="11gdke" id="x0" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:6610873504380357365" />
              </node>
              <node concept="11gdke" id="x1" role="37wK5m">
                <property role="11gdj1" value="5bbe8a6d23a20aeaL" />
                <uo k="s:originTrace" v="n:6610873504380357365" />
              </node>
              <node concept="Xl_RD" id="x2" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.GlobalVarRef" />
                <uo k="s:originTrace" v="n:6610873504380357365" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wX" role="37wK5m">
            <ref role="3cqZAo" node="wQ" resolve="initContext" />
            <uo k="s:originTrace" v="n:6610873504380357365" />
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6610873504380357365" />
          <node concept="1rXfSq" id="x3" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6610873504380357365" />
            <node concept="2ShNRf" id="x4" role="37wK5m">
              <uo k="s:originTrace" v="n:6610873504380357365" />
              <node concept="1pGfFk" id="x5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="x7" resolve="GlobalVarRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6610873504380357365" />
                <node concept="Xjq3P" id="x6" role="37wK5m">
                  <uo k="s:originTrace" v="n:6610873504380357365" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wO" role="jymVt">
      <uo k="s:originTrace" v="n:6610873504380357365" />
    </node>
    <node concept="312cEu" id="wP" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6610873504380357365" />
      <node concept="3clFbW" id="x7" role="jymVt">
        <uo k="s:originTrace" v="n:6610873504380357365" />
        <node concept="37vLTG" id="xa" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6610873504380357365" />
          <node concept="3uibUv" id="xd" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6610873504380357365" />
          </node>
        </node>
        <node concept="3cqZAl" id="xb" role="3clF45">
          <uo k="s:originTrace" v="n:6610873504380357365" />
        </node>
        <node concept="3clFbS" id="xc" role="3clF47">
          <uo k="s:originTrace" v="n:6610873504380357365" />
          <node concept="XkiVB" id="xe" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6610873504380357365" />
            <node concept="1BaE9c" id="xf" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="var$wHP5" />
              <uo k="s:originTrace" v="n:6610873504380357365" />
              <node concept="2YIFZM" id="xj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6610873504380357365" />
                <node concept="11gdke" id="xk" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:6610873504380357365" />
                </node>
                <node concept="11gdke" id="xl" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:6610873504380357365" />
                </node>
                <node concept="11gdke" id="xm" role="37wK5m">
                  <property role="11gdj1" value="5bbe8a6d23a20aeaL" />
                  <uo k="s:originTrace" v="n:6610873504380357365" />
                </node>
                <node concept="11gdke" id="xn" role="37wK5m">
                  <property role="11gdj1" value="5bbe8a6d23a20aebL" />
                  <uo k="s:originTrace" v="n:6610873504380357365" />
                </node>
                <node concept="Xl_RD" id="xo" role="37wK5m">
                  <property role="Xl_RC" value="var" />
                  <uo k="s:originTrace" v="n:6610873504380357365" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="xg" role="37wK5m">
              <ref role="3cqZAo" node="xa" resolve="container" />
              <uo k="s:originTrace" v="n:6610873504380357365" />
            </node>
            <node concept="3clFbT" id="xh" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6610873504380357365" />
            </node>
            <node concept="3clFbT" id="xi" role="37wK5m">
              <uo k="s:originTrace" v="n:6610873504380357365" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="x8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6610873504380357365" />
        <node concept="3Tm1VV" id="xp" role="1B3o_S">
          <uo k="s:originTrace" v="n:6610873504380357365" />
        </node>
        <node concept="3uibUv" id="xq" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6610873504380357365" />
        </node>
        <node concept="2AHcQZ" id="xr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6610873504380357365" />
        </node>
        <node concept="3clFbS" id="xs" role="3clF47">
          <uo k="s:originTrace" v="n:6610873504380357365" />
          <node concept="3cpWs6" id="xu" role="3cqZAp">
            <uo k="s:originTrace" v="n:6610873504380357365" />
            <node concept="2ShNRf" id="xv" role="3cqZAk">
              <uo k="s:originTrace" v="n:6610873504380357367" />
              <node concept="YeOm9" id="xw" role="2ShVmc">
                <uo k="s:originTrace" v="n:6610873504380357367" />
                <node concept="1Y3b0j" id="xx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6610873504380357367" />
                  <node concept="3Tm1VV" id="xy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6610873504380357367" />
                  </node>
                  <node concept="3clFb_" id="xz" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6610873504380357367" />
                    <node concept="3Tm1VV" id="x_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6610873504380357367" />
                    </node>
                    <node concept="3uibUv" id="xA" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6610873504380357367" />
                    </node>
                    <node concept="3clFbS" id="xB" role="3clF47">
                      <uo k="s:originTrace" v="n:6610873504380357367" />
                      <node concept="3cpWs6" id="xD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6610873504380357367" />
                        <node concept="2ShNRf" id="xE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6610873504380357367" />
                          <node concept="1pGfFk" id="xF" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6610873504380357367" />
                            <node concept="Xl_RD" id="xG" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:6610873504380357367" />
                            </node>
                            <node concept="Xl_RD" id="xH" role="37wK5m">
                              <property role="Xl_RC" value="6610873504380357367" />
                              <uo k="s:originTrace" v="n:6610873504380357367" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6610873504380357367" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="x$" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6610873504380357367" />
                    <node concept="3Tm1VV" id="xI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6610873504380357367" />
                    </node>
                    <node concept="3uibUv" id="xJ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6610873504380357367" />
                    </node>
                    <node concept="37vLTG" id="xK" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6610873504380357367" />
                      <node concept="3uibUv" id="xN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6610873504380357367" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xL" role="3clF47">
                      <uo k="s:originTrace" v="n:6610873504380357367" />
                      <node concept="3clFbF" id="xO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:442974864039897463" />
                        <node concept="2OqwBi" id="xP" role="3clFbG">
                          <uo k="s:originTrace" v="n:3413988079047951046" />
                          <node concept="2OqwBi" id="xQ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984411469" />
                            <node concept="1DoJHT" id="xS" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984411470" />
                              <node concept="3uibUv" id="xU" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="xV" role="1EMhIo">
                                <ref role="3cqZAo" node="xK" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="xT" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984411471" />
                              <node concept="1xMEDy" id="xW" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984411472" />
                                <node concept="chp4Y" id="xY" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984411473" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="xX" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984411474" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="xR" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984411475" />
                            <node concept="35c_gC" id="xZ" role="37wK5m">
                              <ref role="35c_gD" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                              <uo k="s:originTrace" v="n:3413988079047949663" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6610873504380357367" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="xt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6610873504380357365" />
        </node>
      </node>
      <node concept="3uibUv" id="x9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6610873504380357365" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y0">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="GlobalVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579426783" />
    <node concept="3Tm1VV" id="y1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579426783" />
    </node>
    <node concept="3uibUv" id="y2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579426783" />
    </node>
    <node concept="3clFbW" id="y3" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579426783" />
      <node concept="37vLTG" id="y6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579426783" />
        <node concept="3uibUv" id="y9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579426783" />
        </node>
      </node>
      <node concept="3cqZAl" id="y7" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579426783" />
      </node>
      <node concept="3clFbS" id="y8" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579426783" />
        <node concept="XkiVB" id="ya" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579426783" />
          <node concept="1BaE9c" id="yc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GlobalVariableDeclaration$TW" />
            <uo k="s:originTrace" v="n:5470497459579426783" />
            <node concept="2YIFZM" id="ye" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579426783" />
              <node concept="11gdke" id="yf" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:5470497459579426783" />
              </node>
              <node concept="11gdke" id="yg" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:5470497459579426783" />
              </node>
              <node concept="11gdke" id="yh" role="37wK5m">
                <property role="11gdj1" value="5bbe8a6d23a1b6ceL" />
                <uo k="s:originTrace" v="n:5470497459579426783" />
              </node>
              <node concept="Xl_RD" id="yi" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" />
                <uo k="s:originTrace" v="n:5470497459579426783" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="yd" role="37wK5m">
            <ref role="3cqZAo" node="y6" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579426783" />
          </node>
        </node>
        <node concept="3clFbF" id="yb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579426783" />
          <node concept="1rXfSq" id="yj" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579426783" />
            <node concept="2ShNRf" id="yk" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426783" />
              <node concept="1pGfFk" id="yl" role="2ShVmc">
                <ref role="37wK5l" node="yn" resolve="GlobalVariableDeclaration_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579426783" />
                <node concept="Xjq3P" id="ym" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579426783" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y4" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579426783" />
    </node>
    <node concept="312cEu" id="y5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579426783" />
      <node concept="3clFbW" id="yn" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579426783" />
        <node concept="3cqZAl" id="yq" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579426783" />
        </node>
        <node concept="3Tm1VV" id="yr" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579426783" />
        </node>
        <node concept="3clFbS" id="ys" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579426783" />
          <node concept="XkiVB" id="yu" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579426783" />
            <node concept="1BaE9c" id="yv" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579426783" />
              <node concept="2YIFZM" id="y$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579426783" />
                <node concept="11gdke" id="y_" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579426783" />
                </node>
                <node concept="11gdke" id="yA" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579426783" />
                </node>
                <node concept="11gdke" id="yB" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579426783" />
                </node>
                <node concept="11gdke" id="yC" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579426783" />
                </node>
                <node concept="Xl_RD" id="yD" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579426783" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yw" role="37wK5m">
              <ref role="3cqZAo" node="yt" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579426783" />
            </node>
            <node concept="3clFbT" id="yx" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579426783" />
            </node>
            <node concept="3clFbT" id="yy" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426783" />
            </node>
            <node concept="3clFbT" id="yz" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426783" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yt" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579426783" />
          <node concept="3uibUv" id="yE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579426783" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579426783" />
        <node concept="3Tm1VV" id="yF" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579426783" />
        </node>
        <node concept="3uibUv" id="yG" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579426783" />
        </node>
        <node concept="37vLTG" id="yH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579426783" />
          <node concept="3Tqbb2" id="yK" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579426783" />
          </node>
        </node>
        <node concept="2AHcQZ" id="yI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579426783" />
        </node>
        <node concept="3clFbS" id="yJ" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579426786" />
          <node concept="3clFbF" id="yL" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579426787" />
            <node concept="2OqwBi" id="yM" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579426788" />
              <node concept="37vLTw" id="yN" role="2Oq$k0">
                <ref role="3cqZAo" node="yH" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579426789" />
              </node>
              <node concept="2qgKlT" id="yO" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579426790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yp" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579426783" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yP">
    <property role="3GE5qa" value="goto" />
    <property role="TrG5h" value="GotoStatement_Constraints" />
    <uo k="s:originTrace" v="n:6591434695301284070" />
    <node concept="3Tm1VV" id="yQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6591434695301284070" />
    </node>
    <node concept="3uibUv" id="yR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6591434695301284070" />
    </node>
    <node concept="3clFbW" id="yS" role="jymVt">
      <uo k="s:originTrace" v="n:6591434695301284070" />
      <node concept="37vLTG" id="yW" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6591434695301284070" />
        <node concept="3uibUv" id="yZ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6591434695301284070" />
        </node>
      </node>
      <node concept="3cqZAl" id="yX" role="3clF45">
        <uo k="s:originTrace" v="n:6591434695301284070" />
      </node>
      <node concept="3clFbS" id="yY" role="3clF47">
        <uo k="s:originTrace" v="n:6591434695301284070" />
        <node concept="XkiVB" id="z0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6591434695301284070" />
          <node concept="1BaE9c" id="z3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GotoStatement$vA" />
            <uo k="s:originTrace" v="n:6591434695301284070" />
            <node concept="2YIFZM" id="z5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6591434695301284070" />
              <node concept="11gdke" id="z6" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:6591434695301284070" />
              </node>
              <node concept="11gdke" id="z7" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:6591434695301284070" />
              </node>
              <node concept="11gdke" id="z8" role="37wK5m">
                <property role="11gdj1" value="5b797aeeb59e40e0L" />
                <uo k="s:originTrace" v="n:6591434695301284070" />
              </node>
              <node concept="Xl_RD" id="z9" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.GotoStatement" />
                <uo k="s:originTrace" v="n:6591434695301284070" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="z4" role="37wK5m">
            <ref role="3cqZAo" node="yW" resolve="initContext" />
            <uo k="s:originTrace" v="n:6591434695301284070" />
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301284070" />
          <node concept="1rXfSq" id="za" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6591434695301284070" />
            <node concept="2ShNRf" id="zb" role="37wK5m">
              <uo k="s:originTrace" v="n:6591434695301284070" />
              <node concept="1pGfFk" id="zc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="$5" resolve="GotoStatement_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6591434695301284070" />
                <node concept="Xjq3P" id="zd" role="37wK5m">
                  <uo k="s:originTrace" v="n:6591434695301284070" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6591434695301284070" />
          <node concept="1rXfSq" id="ze" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6591434695301284070" />
            <node concept="2ShNRf" id="zf" role="37wK5m">
              <uo k="s:originTrace" v="n:6591434695301284070" />
              <node concept="YeOm9" id="zg" role="2ShVmc">
                <uo k="s:originTrace" v="n:6591434695301284070" />
                <node concept="1Y3b0j" id="zh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6591434695301284070" />
                  <node concept="3Tm1VV" id="zi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6591434695301284070" />
                  </node>
                  <node concept="3clFb_" id="zj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6591434695301284070" />
                    <node concept="3Tm1VV" id="zm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6591434695301284070" />
                    </node>
                    <node concept="2AHcQZ" id="zn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6591434695301284070" />
                    </node>
                    <node concept="3uibUv" id="zo" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6591434695301284070" />
                    </node>
                    <node concept="37vLTG" id="zp" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6591434695301284070" />
                      <node concept="3uibUv" id="zs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6591434695301284070" />
                      </node>
                      <node concept="2AHcQZ" id="zt" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6591434695301284070" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="zq" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6591434695301284070" />
                      <node concept="3uibUv" id="zu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6591434695301284070" />
                      </node>
                      <node concept="2AHcQZ" id="zv" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6591434695301284070" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="zr" role="3clF47">
                      <uo k="s:originTrace" v="n:6591434695301284070" />
                      <node concept="3cpWs8" id="zw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6591434695301284070" />
                        <node concept="3cpWsn" id="z_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6591434695301284070" />
                          <node concept="10P_77" id="zA" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6591434695301284070" />
                          </node>
                          <node concept="1rXfSq" id="zB" role="33vP2m">
                            <ref role="37wK5l" node="yV" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6591434695301284070" />
                            <node concept="2OqwBi" id="zC" role="37wK5m">
                              <uo k="s:originTrace" v="n:6591434695301284070" />
                              <node concept="37vLTw" id="zG" role="2Oq$k0">
                                <ref role="3cqZAo" node="zp" resolve="context" />
                                <uo k="s:originTrace" v="n:6591434695301284070" />
                              </node>
                              <node concept="liA8E" id="zH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6591434695301284070" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zD" role="37wK5m">
                              <uo k="s:originTrace" v="n:6591434695301284070" />
                              <node concept="37vLTw" id="zI" role="2Oq$k0">
                                <ref role="3cqZAo" node="zp" resolve="context" />
                                <uo k="s:originTrace" v="n:6591434695301284070" />
                              </node>
                              <node concept="liA8E" id="zJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6591434695301284070" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zE" role="37wK5m">
                              <uo k="s:originTrace" v="n:6591434695301284070" />
                              <node concept="37vLTw" id="zK" role="2Oq$k0">
                                <ref role="3cqZAo" node="zp" resolve="context" />
                                <uo k="s:originTrace" v="n:6591434695301284070" />
                              </node>
                              <node concept="liA8E" id="zL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6591434695301284070" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zF" role="37wK5m">
                              <uo k="s:originTrace" v="n:6591434695301284070" />
                              <node concept="37vLTw" id="zM" role="2Oq$k0">
                                <ref role="3cqZAo" node="zp" resolve="context" />
                                <uo k="s:originTrace" v="n:6591434695301284070" />
                              </node>
                              <node concept="liA8E" id="zN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6591434695301284070" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6591434695301284070" />
                      </node>
                      <node concept="3clFbJ" id="zy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6591434695301284070" />
                        <node concept="3clFbS" id="zO" role="3clFbx">
                          <uo k="s:originTrace" v="n:6591434695301284070" />
                          <node concept="3clFbF" id="zQ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6591434695301284070" />
                            <node concept="2OqwBi" id="zR" role="3clFbG">
                              <uo k="s:originTrace" v="n:6591434695301284070" />
                              <node concept="37vLTw" id="zS" role="2Oq$k0">
                                <ref role="3cqZAo" node="zq" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6591434695301284070" />
                              </node>
                              <node concept="liA8E" id="zT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6591434695301284070" />
                                <node concept="1dyn4i" id="zU" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6591434695301284070" />
                                  <node concept="2ShNRf" id="zV" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6591434695301284070" />
                                    <node concept="1pGfFk" id="zW" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6591434695301284070" />
                                      <node concept="Xl_RD" id="zX" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:6591434695301284070" />
                                      </node>
                                      <node concept="Xl_RD" id="zY" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236180687" />
                                        <uo k="s:originTrace" v="n:6591434695301284070" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="zP" role="3clFbw">
                          <uo k="s:originTrace" v="n:6591434695301284070" />
                          <node concept="3y3z36" id="zZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6591434695301284070" />
                            <node concept="10Nm6u" id="$1" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6591434695301284070" />
                            </node>
                            <node concept="37vLTw" id="$2" role="3uHU7B">
                              <ref role="3cqZAo" node="zq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6591434695301284070" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="$0" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6591434695301284070" />
                            <node concept="37vLTw" id="$3" role="3fr31v">
                              <ref role="3cqZAo" node="z_" resolve="result" />
                              <uo k="s:originTrace" v="n:6591434695301284070" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6591434695301284070" />
                      </node>
                      <node concept="3clFbF" id="z$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6591434695301284070" />
                        <node concept="37vLTw" id="$4" role="3clFbG">
                          <ref role="3cqZAo" node="z_" resolve="result" />
                          <uo k="s:originTrace" v="n:6591434695301284070" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="zk" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6591434695301284070" />
                  </node>
                  <node concept="3uibUv" id="zl" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6591434695301284070" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yT" role="jymVt">
      <uo k="s:originTrace" v="n:6591434695301284070" />
    </node>
    <node concept="312cEu" id="yU" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6591434695301284070" />
      <node concept="3clFbW" id="$5" role="jymVt">
        <uo k="s:originTrace" v="n:6591434695301284070" />
        <node concept="37vLTG" id="$8" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6591434695301284070" />
          <node concept="3uibUv" id="$b" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6591434695301284070" />
          </node>
        </node>
        <node concept="3cqZAl" id="$9" role="3clF45">
          <uo k="s:originTrace" v="n:6591434695301284070" />
        </node>
        <node concept="3clFbS" id="$a" role="3clF47">
          <uo k="s:originTrace" v="n:6591434695301284070" />
          <node concept="XkiVB" id="$c" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6591434695301284070" />
            <node concept="1BaE9c" id="$d" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="label$xOR5" />
              <uo k="s:originTrace" v="n:6591434695301284070" />
              <node concept="2YIFZM" id="$h" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6591434695301284070" />
                <node concept="11gdke" id="$i" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:6591434695301284070" />
                </node>
                <node concept="11gdke" id="$j" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:6591434695301284070" />
                </node>
                <node concept="11gdke" id="$k" role="37wK5m">
                  <property role="11gdj1" value="5b797aeeb59e40e0L" />
                  <uo k="s:originTrace" v="n:6591434695301284070" />
                </node>
                <node concept="11gdke" id="$l" role="37wK5m">
                  <property role="11gdj1" value="5b797aeeb59e40e1L" />
                  <uo k="s:originTrace" v="n:6591434695301284070" />
                </node>
                <node concept="Xl_RD" id="$m" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                  <uo k="s:originTrace" v="n:6591434695301284070" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$e" role="37wK5m">
              <ref role="3cqZAo" node="$8" resolve="container" />
              <uo k="s:originTrace" v="n:6591434695301284070" />
            </node>
            <node concept="3clFbT" id="$f" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6591434695301284070" />
            </node>
            <node concept="3clFbT" id="$g" role="37wK5m">
              <uo k="s:originTrace" v="n:6591434695301284070" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6591434695301284070" />
        <node concept="3Tm1VV" id="$n" role="1B3o_S">
          <uo k="s:originTrace" v="n:6591434695301284070" />
        </node>
        <node concept="3uibUv" id="$o" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6591434695301284070" />
        </node>
        <node concept="2AHcQZ" id="$p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6591434695301284070" />
        </node>
        <node concept="3clFbS" id="$q" role="3clF47">
          <uo k="s:originTrace" v="n:6591434695301284070" />
          <node concept="3cpWs6" id="$s" role="3cqZAp">
            <uo k="s:originTrace" v="n:6591434695301284070" />
            <node concept="2ShNRf" id="$t" role="3cqZAk">
              <uo k="s:originTrace" v="n:6591434695301284072" />
              <node concept="YeOm9" id="$u" role="2ShVmc">
                <uo k="s:originTrace" v="n:6591434695301284072" />
                <node concept="1Y3b0j" id="$v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6591434695301284072" />
                  <node concept="3Tm1VV" id="$w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6591434695301284072" />
                  </node>
                  <node concept="3clFb_" id="$x" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6591434695301284072" />
                    <node concept="3Tm1VV" id="$z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6591434695301284072" />
                    </node>
                    <node concept="3uibUv" id="$$" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6591434695301284072" />
                    </node>
                    <node concept="3clFbS" id="$_" role="3clF47">
                      <uo k="s:originTrace" v="n:6591434695301284072" />
                      <node concept="3cpWs6" id="$B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6591434695301284072" />
                        <node concept="2ShNRf" id="$C" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6591434695301284072" />
                          <node concept="1pGfFk" id="$D" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6591434695301284072" />
                            <node concept="Xl_RD" id="$E" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:6591434695301284072" />
                            </node>
                            <node concept="Xl_RD" id="$F" role="37wK5m">
                              <property role="Xl_RC" value="6591434695301284072" />
                              <uo k="s:originTrace" v="n:6591434695301284072" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6591434695301284072" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="$y" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6591434695301284072" />
                    <node concept="3Tm1VV" id="$G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6591434695301284072" />
                    </node>
                    <node concept="3uibUv" id="$H" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6591434695301284072" />
                    </node>
                    <node concept="37vLTG" id="$I" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6591434695301284072" />
                      <node concept="3uibUv" id="$L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6591434695301284072" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="$J" role="3clF47">
                      <uo k="s:originTrace" v="n:6591434695301284072" />
                      <node concept="3clFbF" id="$M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984411479" />
                        <node concept="2ShNRf" id="$N" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027032944120" />
                          <node concept="1pGfFk" id="$O" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027032945174" />
                            <node concept="2OqwBi" id="$P" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984411625" />
                              <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984411626" />
                                <node concept="2OqwBi" id="$S" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984411627" />
                                  <node concept="1DoJHT" id="$U" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getContextNode" />
                                    <uo k="s:originTrace" v="n:6491070606984411628" />
                                    <node concept="3uibUv" id="$W" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="$X" role="1EMhIo">
                                      <ref role="3cqZAo" node="$I" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="$V" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984411629" />
                                    <node concept="1xMEDy" id="$Y" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6491070606984411630" />
                                      <node concept="chp4Y" id="_0" role="ri$Ld">
                                        <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                                        <uo k="s:originTrace" v="n:6491070606984411631" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="$Z" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6491070606984411632" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="$T" role="2OqNvi">
                                  <ref role="37wK5l" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
                                  <uo k="s:originTrace" v="n:6491070606984411633" />
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="$R" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984411634" />
                                <node concept="1xMEDy" id="_1" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984411635" />
                                  <node concept="chp4Y" id="_2" role="ri$Ld">
                                    <ref role="cht4Q" to="x27k:5HTuIUPB$3z" resolve="LabelStatement" />
                                    <uo k="s:originTrace" v="n:6491070606984411636" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6591434695301284072" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6591434695301284070" />
        </node>
      </node>
      <node concept="3uibUv" id="$7" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6591434695301284070" />
      </node>
    </node>
    <node concept="2YIFZL" id="yV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6591434695301284070" />
      <node concept="10P_77" id="_3" role="3clF45">
        <uo k="s:originTrace" v="n:6591434695301284070" />
      </node>
      <node concept="3Tm6S6" id="_4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6591434695301284070" />
      </node>
      <node concept="3clFbS" id="_5" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236180688" />
        <node concept="3clFbF" id="_a" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180689" />
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236180690" />
            <node concept="2OqwBi" id="_c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236180691" />
              <node concept="37vLTw" id="_e" role="2Oq$k0">
                <ref role="3cqZAo" node="_7" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236180692" />
              </node>
              <node concept="2Xjw5R" id="_f" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180693" />
                <node concept="1xMEDy" id="_g" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180694" />
                  <node concept="chp4Y" id="_i" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                    <uo k="s:originTrace" v="n:8237807170236180695" />
                  </node>
                </node>
                <node concept="1xIGOp" id="_h" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180696" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="_d" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236180697" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6591434695301284070" />
        <node concept="3uibUv" id="_j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6591434695301284070" />
        </node>
      </node>
      <node concept="37vLTG" id="_7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6591434695301284070" />
        <node concept="3uibUv" id="_k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6591434695301284070" />
        </node>
      </node>
      <node concept="37vLTG" id="_8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6591434695301284070" />
        <node concept="3uibUv" id="_l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6591434695301284070" />
        </node>
      </node>
      <node concept="37vLTG" id="_9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6591434695301284070" />
        <node concept="3uibUv" id="_m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6591434695301284070" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_n">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="HashOperator_Constraints" />
    <uo k="s:originTrace" v="n:1990329643457633253" />
    <node concept="3Tm1VV" id="_o" role="1B3o_S">
      <uo k="s:originTrace" v="n:1990329643457633253" />
    </node>
    <node concept="3uibUv" id="_p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1990329643457633253" />
    </node>
    <node concept="3clFbW" id="_q" role="jymVt">
      <uo k="s:originTrace" v="n:1990329643457633253" />
      <node concept="37vLTG" id="_t" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1990329643457633253" />
        <node concept="3uibUv" id="_w" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1990329643457633253" />
        </node>
      </node>
      <node concept="3cqZAl" id="_u" role="3clF45">
        <uo k="s:originTrace" v="n:1990329643457633253" />
      </node>
      <node concept="3clFbS" id="_v" role="3clF47">
        <uo k="s:originTrace" v="n:1990329643457633253" />
        <node concept="XkiVB" id="_x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1990329643457633253" />
          <node concept="1BaE9c" id="_z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HashOperator$Cf" />
            <uo k="s:originTrace" v="n:1990329643457633253" />
            <node concept="2YIFZM" id="__" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1990329643457633253" />
              <node concept="11gdke" id="_A" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:1990329643457633253" />
              </node>
              <node concept="11gdke" id="_B" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:1990329643457633253" />
              </node>
              <node concept="11gdke" id="_C" role="37wK5m">
                <property role="11gdj1" value="1b9f1243f838d8d9L" />
                <uo k="s:originTrace" v="n:1990329643457633253" />
              </node>
              <node concept="Xl_RD" id="_D" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.HashOperator" />
                <uo k="s:originTrace" v="n:1990329643457633253" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_$" role="37wK5m">
            <ref role="3cqZAo" node="_t" resolve="initContext" />
            <uo k="s:originTrace" v="n:1990329643457633253" />
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1990329643457633253" />
          <node concept="1rXfSq" id="_E" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1990329643457633253" />
            <node concept="2ShNRf" id="_F" role="37wK5m">
              <uo k="s:originTrace" v="n:1990329643457633253" />
              <node concept="YeOm9" id="_G" role="2ShVmc">
                <uo k="s:originTrace" v="n:1990329643457633253" />
                <node concept="1Y3b0j" id="_H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1990329643457633253" />
                  <node concept="3Tm1VV" id="_I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1990329643457633253" />
                  </node>
                  <node concept="3clFb_" id="_J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1990329643457633253" />
                    <node concept="3Tm1VV" id="_M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1990329643457633253" />
                    </node>
                    <node concept="2AHcQZ" id="_N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1990329643457633253" />
                    </node>
                    <node concept="3uibUv" id="_O" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1990329643457633253" />
                    </node>
                    <node concept="37vLTG" id="_P" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1990329643457633253" />
                      <node concept="3uibUv" id="_S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1990329643457633253" />
                      </node>
                      <node concept="2AHcQZ" id="_T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1990329643457633253" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="_Q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1990329643457633253" />
                      <node concept="3uibUv" id="_U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1990329643457633253" />
                      </node>
                      <node concept="2AHcQZ" id="_V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1990329643457633253" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="_R" role="3clF47">
                      <uo k="s:originTrace" v="n:1990329643457633253" />
                      <node concept="3cpWs8" id="_W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1990329643457633253" />
                        <node concept="3cpWsn" id="A1" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1990329643457633253" />
                          <node concept="10P_77" id="A2" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1990329643457633253" />
                          </node>
                          <node concept="1rXfSq" id="A3" role="33vP2m">
                            <ref role="37wK5l" node="_s" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1990329643457633253" />
                            <node concept="2OqwBi" id="A4" role="37wK5m">
                              <uo k="s:originTrace" v="n:1990329643457633253" />
                              <node concept="37vLTw" id="A8" role="2Oq$k0">
                                <ref role="3cqZAo" node="_P" resolve="context" />
                                <uo k="s:originTrace" v="n:1990329643457633253" />
                              </node>
                              <node concept="liA8E" id="A9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1990329643457633253" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="A5" role="37wK5m">
                              <uo k="s:originTrace" v="n:1990329643457633253" />
                              <node concept="37vLTw" id="Aa" role="2Oq$k0">
                                <ref role="3cqZAo" node="_P" resolve="context" />
                                <uo k="s:originTrace" v="n:1990329643457633253" />
                              </node>
                              <node concept="liA8E" id="Ab" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1990329643457633253" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="A6" role="37wK5m">
                              <uo k="s:originTrace" v="n:1990329643457633253" />
                              <node concept="37vLTw" id="Ac" role="2Oq$k0">
                                <ref role="3cqZAo" node="_P" resolve="context" />
                                <uo k="s:originTrace" v="n:1990329643457633253" />
                              </node>
                              <node concept="liA8E" id="Ad" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1990329643457633253" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="A7" role="37wK5m">
                              <uo k="s:originTrace" v="n:1990329643457633253" />
                              <node concept="37vLTw" id="Ae" role="2Oq$k0">
                                <ref role="3cqZAo" node="_P" resolve="context" />
                                <uo k="s:originTrace" v="n:1990329643457633253" />
                              </node>
                              <node concept="liA8E" id="Af" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1990329643457633253" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="_X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1990329643457633253" />
                      </node>
                      <node concept="3clFbJ" id="_Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1990329643457633253" />
                        <node concept="3clFbS" id="Ag" role="3clFbx">
                          <uo k="s:originTrace" v="n:1990329643457633253" />
                          <node concept="3clFbF" id="Ai" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1990329643457633253" />
                            <node concept="2OqwBi" id="Aj" role="3clFbG">
                              <uo k="s:originTrace" v="n:1990329643457633253" />
                              <node concept="37vLTw" id="Ak" role="2Oq$k0">
                                <ref role="3cqZAo" node="_Q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1990329643457633253" />
                              </node>
                              <node concept="liA8E" id="Al" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1990329643457633253" />
                                <node concept="1dyn4i" id="Am" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1990329643457633253" />
                                  <node concept="2ShNRf" id="An" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1990329643457633253" />
                                    <node concept="1pGfFk" id="Ao" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1990329643457633253" />
                                      <node concept="Xl_RD" id="Ap" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:1990329643457633253" />
                                      </node>
                                      <node concept="Xl_RD" id="Aq" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236180542" />
                                        <uo k="s:originTrace" v="n:1990329643457633253" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="Ah" role="3clFbw">
                          <uo k="s:originTrace" v="n:1990329643457633253" />
                          <node concept="3y3z36" id="Ar" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1990329643457633253" />
                            <node concept="10Nm6u" id="At" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1990329643457633253" />
                            </node>
                            <node concept="37vLTw" id="Au" role="3uHU7B">
                              <ref role="3cqZAo" node="_Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1990329643457633253" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="As" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1990329643457633253" />
                            <node concept="37vLTw" id="Av" role="3fr31v">
                              <ref role="3cqZAo" node="A1" resolve="result" />
                              <uo k="s:originTrace" v="n:1990329643457633253" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="_Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1990329643457633253" />
                      </node>
                      <node concept="3clFbF" id="A0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1990329643457633253" />
                        <node concept="37vLTw" id="Aw" role="3clFbG">
                          <ref role="3cqZAo" node="A1" resolve="result" />
                          <uo k="s:originTrace" v="n:1990329643457633253" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="_K" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1990329643457633253" />
                  </node>
                  <node concept="3uibUv" id="_L" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1990329643457633253" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_r" role="jymVt">
      <uo k="s:originTrace" v="n:1990329643457633253" />
    </node>
    <node concept="2YIFZL" id="_s" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1990329643457633253" />
      <node concept="10P_77" id="Ax" role="3clF45">
        <uo k="s:originTrace" v="n:1990329643457633253" />
      </node>
      <node concept="3Tm6S6" id="Ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:1990329643457633253" />
      </node>
      <node concept="3clFbS" id="Az" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236180543" />
        <node concept="3clFbF" id="AC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180544" />
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236180545" />
            <node concept="2OqwBi" id="AE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236180546" />
              <node concept="37vLTw" id="AG" role="2Oq$k0">
                <ref role="3cqZAo" node="A_" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236180547" />
              </node>
              <node concept="2Xjw5R" id="AH" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180548" />
                <node concept="1xMEDy" id="AI" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180549" />
                  <node concept="chp4Y" id="AK" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                    <uo k="s:originTrace" v="n:8237807170236180550" />
                  </node>
                </node>
                <node concept="1xIGOp" id="AJ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180551" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="AF" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236180552" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1990329643457633253" />
        <node concept="3uibUv" id="AL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1990329643457633253" />
        </node>
      </node>
      <node concept="37vLTG" id="A_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1990329643457633253" />
        <node concept="3uibUv" id="AM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1990329643457633253" />
        </node>
      </node>
      <node concept="37vLTG" id="AA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1990329643457633253" />
        <node concept="3uibUv" id="AN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1990329643457633253" />
        </node>
      </node>
      <node concept="37vLTG" id="AB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1990329643457633253" />
        <node concept="3uibUv" id="AO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1990329643457633253" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AP">
    <property role="3GE5qa" value="external" />
    <property role="TrG5h" value="HeaderDescriptor_Constraints" />
    <uo k="s:originTrace" v="n:4998503984087164857" />
    <node concept="3Tm1VV" id="AQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4998503984087164857" />
    </node>
    <node concept="3uibUv" id="AR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4998503984087164857" />
    </node>
    <node concept="3clFbW" id="AS" role="jymVt">
      <uo k="s:originTrace" v="n:4998503984087164857" />
      <node concept="37vLTG" id="AV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4998503984087164857" />
        <node concept="3uibUv" id="AY" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4998503984087164857" />
        </node>
      </node>
      <node concept="3cqZAl" id="AW" role="3clF45">
        <uo k="s:originTrace" v="n:4998503984087164857" />
      </node>
      <node concept="3clFbS" id="AX" role="3clF47">
        <uo k="s:originTrace" v="n:4998503984087164857" />
        <node concept="XkiVB" id="AZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4998503984087164857" />
          <node concept="1BaE9c" id="B1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HeaderDescriptor$fi" />
            <uo k="s:originTrace" v="n:4998503984087164857" />
            <node concept="2YIFZM" id="B3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4998503984087164857" />
              <node concept="11gdke" id="B4" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:4998503984087164857" />
              </node>
              <node concept="11gdke" id="B5" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:4998503984087164857" />
              </node>
              <node concept="11gdke" id="B6" role="37wK5m">
                <property role="11gdj1" value="54e261614fd1abe0L" />
                <uo k="s:originTrace" v="n:4998503984087164857" />
              </node>
              <node concept="Xl_RD" id="B7" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.HeaderDescriptor" />
                <uo k="s:originTrace" v="n:4998503984087164857" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="B2" role="37wK5m">
            <ref role="3cqZAo" node="AV" resolve="initContext" />
            <uo k="s:originTrace" v="n:4998503984087164857" />
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4998503984087164857" />
          <node concept="1rXfSq" id="B8" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4998503984087164857" />
            <node concept="2ShNRf" id="B9" role="37wK5m">
              <uo k="s:originTrace" v="n:4998503984087164857" />
              <node concept="1pGfFk" id="Ba" role="2ShVmc">
                <ref role="37wK5l" node="Bc" resolve="HeaderDescriptor_Constraints.Path_PD" />
                <uo k="s:originTrace" v="n:4998503984087164857" />
                <node concept="Xjq3P" id="Bb" role="37wK5m">
                  <uo k="s:originTrace" v="n:4998503984087164857" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AT" role="jymVt">
      <uo k="s:originTrace" v="n:4998503984087164857" />
    </node>
    <node concept="312cEu" id="AU" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Path_PD" />
      <uo k="s:originTrace" v="n:4998503984087164857" />
      <node concept="3clFbW" id="Bc" role="jymVt">
        <uo k="s:originTrace" v="n:4998503984087164857" />
        <node concept="3cqZAl" id="Bg" role="3clF45">
          <uo k="s:originTrace" v="n:4998503984087164857" />
        </node>
        <node concept="3Tm1VV" id="Bh" role="1B3o_S">
          <uo k="s:originTrace" v="n:4998503984087164857" />
        </node>
        <node concept="3clFbS" id="Bi" role="3clF47">
          <uo k="s:originTrace" v="n:4998503984087164857" />
          <node concept="XkiVB" id="Bk" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4998503984087164857" />
            <node concept="1BaE9c" id="Bl" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="path$GYq6" />
              <uo k="s:originTrace" v="n:4998503984087164857" />
              <node concept="2YIFZM" id="Bq" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4998503984087164857" />
                <node concept="11gdke" id="Br" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:4998503984087164857" />
                </node>
                <node concept="11gdke" id="Bs" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:4998503984087164857" />
                </node>
                <node concept="11gdke" id="Bt" role="37wK5m">
                  <property role="11gdj1" value="54e261614fd1abceL" />
                  <uo k="s:originTrace" v="n:4998503984087164857" />
                </node>
                <node concept="11gdke" id="Bu" role="37wK5m">
                  <property role="11gdj1" value="54e261614fd1abd0L" />
                  <uo k="s:originTrace" v="n:4998503984087164857" />
                </node>
                <node concept="Xl_RD" id="Bv" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                  <uo k="s:originTrace" v="n:4998503984087164857" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Bm" role="37wK5m">
              <ref role="3cqZAo" node="Bj" resolve="container" />
              <uo k="s:originTrace" v="n:4998503984087164857" />
            </node>
            <node concept="3clFbT" id="Bn" role="37wK5m">
              <uo k="s:originTrace" v="n:4998503984087164857" />
            </node>
            <node concept="3clFbT" id="Bo" role="37wK5m">
              <uo k="s:originTrace" v="n:4998503984087164857" />
            </node>
            <node concept="3clFbT" id="Bp" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4998503984087164857" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Bj" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4998503984087164857" />
          <node concept="3uibUv" id="Bw" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4998503984087164857" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Bd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4998503984087164857" />
        <node concept="3Tm1VV" id="Bx" role="1B3o_S">
          <uo k="s:originTrace" v="n:4998503984087164857" />
        </node>
        <node concept="10P_77" id="By" role="3clF45">
          <uo k="s:originTrace" v="n:4998503984087164857" />
        </node>
        <node concept="37vLTG" id="Bz" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4998503984087164857" />
          <node concept="3Tqbb2" id="BC" role="1tU5fm">
            <uo k="s:originTrace" v="n:4998503984087164857" />
          </node>
        </node>
        <node concept="37vLTG" id="B$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4998503984087164857" />
          <node concept="3uibUv" id="BD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4998503984087164857" />
          </node>
        </node>
        <node concept="37vLTG" id="B_" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4998503984087164857" />
          <node concept="3uibUv" id="BE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4998503984087164857" />
          </node>
        </node>
        <node concept="3clFbS" id="BA" role="3clF47">
          <uo k="s:originTrace" v="n:4998503984087164857" />
          <node concept="3cpWs8" id="BF" role="3cqZAp">
            <uo k="s:originTrace" v="n:4998503984087164857" />
            <node concept="3cpWsn" id="BI" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4998503984087164857" />
              <node concept="10P_77" id="BJ" role="1tU5fm">
                <uo k="s:originTrace" v="n:4998503984087164857" />
              </node>
              <node concept="1rXfSq" id="BK" role="33vP2m">
                <ref role="37wK5l" node="Be" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4998503984087164857" />
                <node concept="37vLTw" id="BL" role="37wK5m">
                  <ref role="3cqZAo" node="Bz" resolve="node" />
                  <uo k="s:originTrace" v="n:4998503984087164857" />
                </node>
                <node concept="2YIFZM" id="BM" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4998503984087164857" />
                  <node concept="37vLTw" id="BN" role="37wK5m">
                    <ref role="3cqZAo" node="B$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4998503984087164857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="BG" role="3cqZAp">
            <uo k="s:originTrace" v="n:4998503984087164857" />
            <node concept="3clFbS" id="BO" role="3clFbx">
              <uo k="s:originTrace" v="n:4998503984087164857" />
              <node concept="3clFbF" id="BQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4998503984087164857" />
                <node concept="2OqwBi" id="BR" role="3clFbG">
                  <uo k="s:originTrace" v="n:4998503984087164857" />
                  <node concept="37vLTw" id="BS" role="2Oq$k0">
                    <ref role="3cqZAo" node="B_" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4998503984087164857" />
                  </node>
                  <node concept="liA8E" id="BT" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4998503984087164857" />
                    <node concept="2ShNRf" id="BU" role="37wK5m">
                      <uo k="s:originTrace" v="n:4998503984087164857" />
                      <node concept="1pGfFk" id="BV" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4998503984087164857" />
                        <node concept="Xl_RD" id="BW" role="37wK5m">
                          <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                          <uo k="s:originTrace" v="n:4998503984087164857" />
                        </node>
                        <node concept="Xl_RD" id="BX" role="37wK5m">
                          <property role="Xl_RC" value="1195383328911860502" />
                          <uo k="s:originTrace" v="n:4998503984087164857" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="BP" role="3clFbw">
              <uo k="s:originTrace" v="n:4998503984087164857" />
              <node concept="3y3z36" id="BY" role="3uHU7w">
                <uo k="s:originTrace" v="n:4998503984087164857" />
                <node concept="10Nm6u" id="C0" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4998503984087164857" />
                </node>
                <node concept="37vLTw" id="C1" role="3uHU7B">
                  <ref role="3cqZAo" node="B_" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4998503984087164857" />
                </node>
              </node>
              <node concept="3fqX7Q" id="BZ" role="3uHU7B">
                <uo k="s:originTrace" v="n:4998503984087164857" />
                <node concept="37vLTw" id="C2" role="3fr31v">
                  <ref role="3cqZAo" node="BI" resolve="result" />
                  <uo k="s:originTrace" v="n:4998503984087164857" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="BH" role="3cqZAp">
            <uo k="s:originTrace" v="n:4998503984087164857" />
            <node concept="37vLTw" id="C3" role="3clFbG">
              <ref role="3cqZAo" node="BI" resolve="result" />
              <uo k="s:originTrace" v="n:4998503984087164857" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="BB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4998503984087164857" />
        </node>
      </node>
      <node concept="2YIFZL" id="Be" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4998503984087164857" />
        <node concept="37vLTG" id="C4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4998503984087164857" />
          <node concept="3Tqbb2" id="C9" role="1tU5fm">
            <uo k="s:originTrace" v="n:4998503984087164857" />
          </node>
        </node>
        <node concept="37vLTG" id="C5" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4998503984087164857" />
          <node concept="3uibUv" id="Ca" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4998503984087164857" />
          </node>
        </node>
        <node concept="10P_77" id="C6" role="3clF45">
          <uo k="s:originTrace" v="n:4998503984087164857" />
        </node>
        <node concept="3Tm6S6" id="C7" role="1B3o_S">
          <uo k="s:originTrace" v="n:4998503984087164857" />
        </node>
        <node concept="3clFbS" id="C8" role="3clF47">
          <uo k="s:originTrace" v="n:1195383328911860503" />
          <node concept="3clFbF" id="Cb" role="3cqZAp">
            <uo k="s:originTrace" v="n:1195383328911860536" />
            <node concept="22lmx$" id="Cc" role="3clFbG">
              <uo k="s:originTrace" v="n:1195383328911861316" />
              <node concept="1Wc70l" id="Cd" role="3uHU7w">
                <uo k="s:originTrace" v="n:1195383328911861368" />
                <node concept="2OqwBi" id="Cf" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1195383328911861392" />
                  <node concept="37vLTw" id="Ch" role="2Oq$k0">
                    <ref role="3cqZAo" node="C5" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1195383328911861371" />
                  </node>
                  <node concept="liA8E" id="Ci" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <uo k="s:originTrace" v="n:1195383328911861397" />
                    <node concept="Xl_RD" id="Cj" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:1195383328911861398" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Cg" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1195383328911861340" />
                  <node concept="37vLTw" id="Ck" role="2Oq$k0">
                    <ref role="3cqZAo" node="C5" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1195383328911861319" />
                  </node>
                  <node concept="liA8E" id="Cl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:1195383328911861346" />
                    <node concept="Xl_RD" id="Cm" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:1195383328911861347" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="Ce" role="3uHU7B">
                <uo k="s:originTrace" v="n:1195383328911861256" />
                <node concept="2OqwBi" id="Cn" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1195383328911860558" />
                  <node concept="37vLTw" id="Cp" role="2Oq$k0">
                    <ref role="3cqZAo" node="C5" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1195383328911860537" />
                  </node>
                  <node concept="liA8E" id="Cq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:1195383328911861244" />
                    <node concept="Xl_RD" id="Cr" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;" />
                      <uo k="s:originTrace" v="n:1195383328911861245" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Co" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1195383328911861280" />
                  <node concept="37vLTw" id="Cs" role="2Oq$k0">
                    <ref role="3cqZAo" node="C5" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1195383328911861259" />
                  </node>
                  <node concept="liA8E" id="Ct" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <uo k="s:originTrace" v="n:1195383328911861287" />
                    <node concept="Xl_RD" id="Cu" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;" />
                      <uo k="s:originTrace" v="n:1195383328911861288" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bf" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4998503984087164857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cv">
    <property role="TrG5h" value="ICallLike_Constraints" />
    <uo k="s:originTrace" v="n:5229897977229425538" />
    <node concept="3Tm1VV" id="Cw" role="1B3o_S">
      <uo k="s:originTrace" v="n:5229897977229425538" />
    </node>
    <node concept="3uibUv" id="Cx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5229897977229425538" />
    </node>
    <node concept="3clFbW" id="Cy" role="jymVt">
      <uo k="s:originTrace" v="n:5229897977229425538" />
      <node concept="37vLTG" id="C_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5229897977229425538" />
        <node concept="3uibUv" id="CC" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5229897977229425538" />
        </node>
      </node>
      <node concept="3cqZAl" id="CA" role="3clF45">
        <uo k="s:originTrace" v="n:5229897977229425538" />
      </node>
      <node concept="3clFbS" id="CB" role="3clF47">
        <uo k="s:originTrace" v="n:5229897977229425538" />
        <node concept="XkiVB" id="CD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5229897977229425538" />
          <node concept="1BaE9c" id="CF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ICallLike$AL" />
            <uo k="s:originTrace" v="n:5229897977229425538" />
            <node concept="2YIFZM" id="CH" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5229897977229425538" />
              <node concept="11gdke" id="CI" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:5229897977229425538" />
              </node>
              <node concept="11gdke" id="CJ" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:5229897977229425538" />
              </node>
              <node concept="11gdke" id="CK" role="37wK5m">
                <property role="11gdj1" value="6f2cee13149c017aL" />
                <uo k="s:originTrace" v="n:5229897977229425538" />
              </node>
              <node concept="Xl_RD" id="CL" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.ICallLike" />
                <uo k="s:originTrace" v="n:5229897977229425538" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="CG" role="37wK5m">
            <ref role="3cqZAo" node="C_" resolve="initContext" />
            <uo k="s:originTrace" v="n:5229897977229425538" />
          </node>
        </node>
        <node concept="3clFbF" id="CE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5229897977229425538" />
          <node concept="1rXfSq" id="CM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:5229897977229425538" />
            <node concept="2ShNRf" id="CN" role="37wK5m">
              <uo k="s:originTrace" v="n:5229897977229425538" />
              <node concept="YeOm9" id="CO" role="2ShVmc">
                <uo k="s:originTrace" v="n:5229897977229425538" />
                <node concept="1Y3b0j" id="CP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5229897977229425538" />
                  <node concept="3Tm1VV" id="CQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5229897977229425538" />
                  </node>
                  <node concept="3clFb_" id="CR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5229897977229425538" />
                    <node concept="3Tm1VV" id="CU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5229897977229425538" />
                    </node>
                    <node concept="2AHcQZ" id="CV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5229897977229425538" />
                    </node>
                    <node concept="3uibUv" id="CW" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5229897977229425538" />
                    </node>
                    <node concept="37vLTG" id="CX" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5229897977229425538" />
                      <node concept="3uibUv" id="D0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:5229897977229425538" />
                      </node>
                      <node concept="2AHcQZ" id="D1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5229897977229425538" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="CY" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5229897977229425538" />
                      <node concept="3uibUv" id="D2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5229897977229425538" />
                      </node>
                      <node concept="2AHcQZ" id="D3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5229897977229425538" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="CZ" role="3clF47">
                      <uo k="s:originTrace" v="n:5229897977229425538" />
                      <node concept="3cpWs8" id="D4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5229897977229425538" />
                        <node concept="3cpWsn" id="D9" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5229897977229425538" />
                          <node concept="10P_77" id="Da" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5229897977229425538" />
                          </node>
                          <node concept="1rXfSq" id="Db" role="33vP2m">
                            <ref role="37wK5l" node="C$" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:5229897977229425538" />
                            <node concept="2OqwBi" id="Dc" role="37wK5m">
                              <uo k="s:originTrace" v="n:5229897977229425538" />
                              <node concept="37vLTw" id="Dg" role="2Oq$k0">
                                <ref role="3cqZAo" node="CX" resolve="context" />
                                <uo k="s:originTrace" v="n:5229897977229425538" />
                              </node>
                              <node concept="liA8E" id="Dh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5229897977229425538" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Dd" role="37wK5m">
                              <uo k="s:originTrace" v="n:5229897977229425538" />
                              <node concept="37vLTw" id="Di" role="2Oq$k0">
                                <ref role="3cqZAo" node="CX" resolve="context" />
                                <uo k="s:originTrace" v="n:5229897977229425538" />
                              </node>
                              <node concept="liA8E" id="Dj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5229897977229425538" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="De" role="37wK5m">
                              <uo k="s:originTrace" v="n:5229897977229425538" />
                              <node concept="37vLTw" id="Dk" role="2Oq$k0">
                                <ref role="3cqZAo" node="CX" resolve="context" />
                                <uo k="s:originTrace" v="n:5229897977229425538" />
                              </node>
                              <node concept="liA8E" id="Dl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5229897977229425538" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Df" role="37wK5m">
                              <uo k="s:originTrace" v="n:5229897977229425538" />
                              <node concept="37vLTw" id="Dm" role="2Oq$k0">
                                <ref role="3cqZAo" node="CX" resolve="context" />
                                <uo k="s:originTrace" v="n:5229897977229425538" />
                              </node>
                              <node concept="liA8E" id="Dn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5229897977229425538" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="D5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5229897977229425538" />
                      </node>
                      <node concept="3clFbJ" id="D6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5229897977229425538" />
                        <node concept="3clFbS" id="Do" role="3clFbx">
                          <uo k="s:originTrace" v="n:5229897977229425538" />
                          <node concept="3clFbF" id="Dq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5229897977229425538" />
                            <node concept="2OqwBi" id="Dr" role="3clFbG">
                              <uo k="s:originTrace" v="n:5229897977229425538" />
                              <node concept="37vLTw" id="Ds" role="2Oq$k0">
                                <ref role="3cqZAo" node="CY" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5229897977229425538" />
                              </node>
                              <node concept="liA8E" id="Dt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5229897977229425538" />
                                <node concept="1dyn4i" id="Du" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5229897977229425538" />
                                  <node concept="2ShNRf" id="Dv" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5229897977229425538" />
                                    <node concept="1pGfFk" id="Dw" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5229897977229425538" />
                                      <node concept="Xl_RD" id="Dx" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:5229897977229425538" />
                                      </node>
                                      <node concept="Xl_RD" id="Dy" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236180617" />
                                        <uo k="s:originTrace" v="n:5229897977229425538" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="Dp" role="3clFbw">
                          <uo k="s:originTrace" v="n:5229897977229425538" />
                          <node concept="3y3z36" id="Dz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5229897977229425538" />
                            <node concept="10Nm6u" id="D_" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5229897977229425538" />
                            </node>
                            <node concept="37vLTw" id="DA" role="3uHU7B">
                              <ref role="3cqZAo" node="CY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5229897977229425538" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="D$" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5229897977229425538" />
                            <node concept="37vLTw" id="DB" role="3fr31v">
                              <ref role="3cqZAo" node="D9" resolve="result" />
                              <uo k="s:originTrace" v="n:5229897977229425538" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="D7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5229897977229425538" />
                      </node>
                      <node concept="3clFbF" id="D8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5229897977229425538" />
                        <node concept="37vLTw" id="DC" role="3clFbG">
                          <ref role="3cqZAo" node="D9" resolve="result" />
                          <uo k="s:originTrace" v="n:5229897977229425538" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="CS" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:5229897977229425538" />
                  </node>
                  <node concept="3uibUv" id="CT" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5229897977229425538" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Cz" role="jymVt">
      <uo k="s:originTrace" v="n:5229897977229425538" />
    </node>
    <node concept="2YIFZL" id="C$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5229897977229425538" />
      <node concept="10P_77" id="DD" role="3clF45">
        <uo k="s:originTrace" v="n:5229897977229425538" />
      </node>
      <node concept="3Tm6S6" id="DE" role="1B3o_S">
        <uo k="s:originTrace" v="n:5229897977229425538" />
      </node>
      <node concept="3clFbS" id="DF" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236180618" />
        <node concept="3clFbF" id="DK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180619" />
          <node concept="3fqX7Q" id="DL" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236180620" />
            <node concept="2OqwBi" id="DM" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236180621" />
              <node concept="37vLTw" id="DN" role="2Oq$k0">
                <ref role="3cqZAo" node="DI" resolve="childConcept" />
                <uo k="s:originTrace" v="n:8237807170236180625" />
              </node>
              <node concept="3O6GUB" id="DO" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180623" />
                <node concept="chp4Y" id="DP" role="3QVz_e">
                  <ref role="cht4Q" to="mj1l:58TcxRGi40Z" resolve="ExpressionList" />
                  <uo k="s:originTrace" v="n:8237807170236180624" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5229897977229425538" />
        <node concept="3uibUv" id="DQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5229897977229425538" />
        </node>
      </node>
      <node concept="37vLTG" id="DH" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5229897977229425538" />
        <node concept="3uibUv" id="DR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5229897977229425538" />
        </node>
      </node>
      <node concept="37vLTG" id="DI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5229897977229425538" />
        <node concept="3uibUv" id="DS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5229897977229425538" />
        </node>
      </node>
      <node concept="37vLTG" id="DJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5229897977229425538" />
        <node concept="3uibUv" id="DT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5229897977229425538" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DU">
    <property role="TrG5h" value="ICodeLocationAware_Constraints" />
    <uo k="s:originTrace" v="n:5114214484368846720" />
    <node concept="3Tm1VV" id="DV" role="1B3o_S">
      <uo k="s:originTrace" v="n:5114214484368846720" />
    </node>
    <node concept="3uibUv" id="DW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5114214484368846720" />
    </node>
    <node concept="3clFbW" id="DX" role="jymVt">
      <uo k="s:originTrace" v="n:5114214484368846720" />
      <node concept="37vLTG" id="E0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5114214484368846720" />
        <node concept="3uibUv" id="E3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5114214484368846720" />
        </node>
      </node>
      <node concept="3cqZAl" id="E1" role="3clF45">
        <uo k="s:originTrace" v="n:5114214484368846720" />
      </node>
      <node concept="3clFbS" id="E2" role="3clF47">
        <uo k="s:originTrace" v="n:5114214484368846720" />
        <node concept="XkiVB" id="E4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5114214484368846720" />
          <node concept="1BaE9c" id="E6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ICodeLocationAware$Qs" />
            <uo k="s:originTrace" v="n:5114214484368846720" />
            <node concept="2YIFZM" id="E8" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:5114214484368846720" />
              <node concept="11gdke" id="E9" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:5114214484368846720" />
              </node>
              <node concept="11gdke" id="Ea" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:5114214484368846720" />
              </node>
              <node concept="11gdke" id="Eb" role="37wK5m">
                <property role="11gdj1" value="255082a0ba125ac1L" />
                <uo k="s:originTrace" v="n:5114214484368846720" />
              </node>
              <node concept="Xl_RD" id="Ec" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.ICodeLocationAware" />
                <uo k="s:originTrace" v="n:5114214484368846720" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="E7" role="37wK5m">
            <ref role="3cqZAo" node="E0" resolve="initContext" />
            <uo k="s:originTrace" v="n:5114214484368846720" />
          </node>
        </node>
        <node concept="3clFbF" id="E5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5114214484368846720" />
          <node concept="1rXfSq" id="Ed" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5114214484368846720" />
            <node concept="2ShNRf" id="Ee" role="37wK5m">
              <uo k="s:originTrace" v="n:5114214484368846720" />
              <node concept="1pGfFk" id="Ef" role="2ShVmc">
                <ref role="37wK5l" node="Eh" resolve="ICodeLocationAware_Constraints.OverriddenCodeLocation_PD" />
                <uo k="s:originTrace" v="n:5114214484368846720" />
                <node concept="Xjq3P" id="Eg" role="37wK5m">
                  <uo k="s:originTrace" v="n:5114214484368846720" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DY" role="jymVt">
      <uo k="s:originTrace" v="n:5114214484368846720" />
    </node>
    <node concept="312cEu" id="DZ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="OverriddenCodeLocation_PD" />
      <uo k="s:originTrace" v="n:5114214484368846720" />
      <node concept="3clFbW" id="Eh" role="jymVt">
        <uo k="s:originTrace" v="n:5114214484368846720" />
        <node concept="3cqZAl" id="El" role="3clF45">
          <uo k="s:originTrace" v="n:5114214484368846720" />
        </node>
        <node concept="3Tm1VV" id="Em" role="1B3o_S">
          <uo k="s:originTrace" v="n:5114214484368846720" />
        </node>
        <node concept="3clFbS" id="En" role="3clF47">
          <uo k="s:originTrace" v="n:5114214484368846720" />
          <node concept="XkiVB" id="Ep" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5114214484368846720" />
            <node concept="1BaE9c" id="Eq" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="overriddenCodeLocation$d5dq" />
              <uo k="s:originTrace" v="n:5114214484368846720" />
              <node concept="2YIFZM" id="Ev" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5114214484368846720" />
                <node concept="11gdke" id="Ew" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:5114214484368846720" />
                </node>
                <node concept="11gdke" id="Ex" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:5114214484368846720" />
                </node>
                <node concept="11gdke" id="Ey" role="37wK5m">
                  <property role="11gdj1" value="255082a0ba125ac1L" />
                  <uo k="s:originTrace" v="n:5114214484368846720" />
                </node>
                <node concept="11gdke" id="Ez" role="37wK5m">
                  <property role="11gdj1" value="255082a0ba125ac2L" />
                  <uo k="s:originTrace" v="n:5114214484368846720" />
                </node>
                <node concept="Xl_RD" id="E$" role="37wK5m">
                  <property role="Xl_RC" value="overriddenCodeLocation" />
                  <uo k="s:originTrace" v="n:5114214484368846720" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Er" role="37wK5m">
              <ref role="3cqZAo" node="Eo" resolve="container" />
              <uo k="s:originTrace" v="n:5114214484368846720" />
            </node>
            <node concept="3clFbT" id="Es" role="37wK5m">
              <uo k="s:originTrace" v="n:5114214484368846720" />
            </node>
            <node concept="3clFbT" id="Et" role="37wK5m">
              <uo k="s:originTrace" v="n:5114214484368846720" />
            </node>
            <node concept="3clFbT" id="Eu" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5114214484368846720" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Eo" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5114214484368846720" />
          <node concept="3uibUv" id="E_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5114214484368846720" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ei" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5114214484368846720" />
        <node concept="3Tm1VV" id="EA" role="1B3o_S">
          <uo k="s:originTrace" v="n:5114214484368846720" />
        </node>
        <node concept="10P_77" id="EB" role="3clF45">
          <uo k="s:originTrace" v="n:5114214484368846720" />
        </node>
        <node concept="37vLTG" id="EC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5114214484368846720" />
          <node concept="3Tqbb2" id="EH" role="1tU5fm">
            <uo k="s:originTrace" v="n:5114214484368846720" />
          </node>
        </node>
        <node concept="37vLTG" id="ED" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5114214484368846720" />
          <node concept="3uibUv" id="EI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5114214484368846720" />
          </node>
        </node>
        <node concept="37vLTG" id="EE" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5114214484368846720" />
          <node concept="3uibUv" id="EJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5114214484368846720" />
          </node>
        </node>
        <node concept="3clFbS" id="EF" role="3clF47">
          <uo k="s:originTrace" v="n:5114214484368846720" />
          <node concept="3cpWs8" id="EK" role="3cqZAp">
            <uo k="s:originTrace" v="n:5114214484368846720" />
            <node concept="3cpWsn" id="EN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5114214484368846720" />
              <node concept="10P_77" id="EO" role="1tU5fm">
                <uo k="s:originTrace" v="n:5114214484368846720" />
              </node>
              <node concept="1rXfSq" id="EP" role="33vP2m">
                <ref role="37wK5l" node="Ej" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5114214484368846720" />
                <node concept="37vLTw" id="EQ" role="37wK5m">
                  <ref role="3cqZAo" node="EC" resolve="node" />
                  <uo k="s:originTrace" v="n:5114214484368846720" />
                </node>
                <node concept="2YIFZM" id="ER" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5114214484368846720" />
                  <node concept="37vLTw" id="ES" role="37wK5m">
                    <ref role="3cqZAo" node="ED" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5114214484368846720" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="EL" role="3cqZAp">
            <uo k="s:originTrace" v="n:5114214484368846720" />
            <node concept="3clFbS" id="ET" role="3clFbx">
              <uo k="s:originTrace" v="n:5114214484368846720" />
              <node concept="3clFbF" id="EV" role="3cqZAp">
                <uo k="s:originTrace" v="n:5114214484368846720" />
                <node concept="2OqwBi" id="EW" role="3clFbG">
                  <uo k="s:originTrace" v="n:5114214484368846720" />
                  <node concept="37vLTw" id="EX" role="2Oq$k0">
                    <ref role="3cqZAo" node="EE" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5114214484368846720" />
                  </node>
                  <node concept="liA8E" id="EY" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5114214484368846720" />
                    <node concept="2ShNRf" id="EZ" role="37wK5m">
                      <uo k="s:originTrace" v="n:5114214484368846720" />
                      <node concept="1pGfFk" id="F0" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5114214484368846720" />
                        <node concept="Xl_RD" id="F1" role="37wK5m">
                          <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                          <uo k="s:originTrace" v="n:5114214484368846720" />
                        </node>
                        <node concept="Xl_RD" id="F2" role="37wK5m">
                          <property role="Xl_RC" value="5114214484368846722" />
                          <uo k="s:originTrace" v="n:5114214484368846720" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="EU" role="3clFbw">
              <uo k="s:originTrace" v="n:5114214484368846720" />
              <node concept="3y3z36" id="F3" role="3uHU7w">
                <uo k="s:originTrace" v="n:5114214484368846720" />
                <node concept="10Nm6u" id="F5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5114214484368846720" />
                </node>
                <node concept="37vLTw" id="F6" role="3uHU7B">
                  <ref role="3cqZAo" node="EE" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5114214484368846720" />
                </node>
              </node>
              <node concept="3fqX7Q" id="F4" role="3uHU7B">
                <uo k="s:originTrace" v="n:5114214484368846720" />
                <node concept="37vLTw" id="F7" role="3fr31v">
                  <ref role="3cqZAo" node="EN" resolve="result" />
                  <uo k="s:originTrace" v="n:5114214484368846720" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EM" role="3cqZAp">
            <uo k="s:originTrace" v="n:5114214484368846720" />
            <node concept="37vLTw" id="F8" role="3clFbG">
              <ref role="3cqZAo" node="EN" resolve="result" />
              <uo k="s:originTrace" v="n:5114214484368846720" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="EG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5114214484368846720" />
        </node>
      </node>
      <node concept="2YIFZL" id="Ej" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5114214484368846720" />
        <node concept="37vLTG" id="F9" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5114214484368846720" />
          <node concept="3Tqbb2" id="Fe" role="1tU5fm">
            <uo k="s:originTrace" v="n:5114214484368846720" />
          </node>
        </node>
        <node concept="37vLTG" id="Fa" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5114214484368846720" />
          <node concept="3uibUv" id="Ff" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5114214484368846720" />
          </node>
        </node>
        <node concept="10P_77" id="Fb" role="3clF45">
          <uo k="s:originTrace" v="n:5114214484368846720" />
        </node>
        <node concept="3Tm6S6" id="Fc" role="1B3o_S">
          <uo k="s:originTrace" v="n:5114214484368846720" />
        </node>
        <node concept="3clFbS" id="Fd" role="3clF47">
          <uo k="s:originTrace" v="n:5114214484368846723" />
          <node concept="3clFbF" id="Fg" role="3cqZAp">
            <uo k="s:originTrace" v="n:5114214484368846724" />
            <node concept="3clFbT" id="Fh" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5114214484368846725" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ek" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5114214484368846720" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fi">
    <property role="TrG5h" value="ImplementationModule_Constraints" />
    <uo k="s:originTrace" v="n:5569318043966946755" />
    <node concept="3Tm1VV" id="Fj" role="1B3o_S">
      <uo k="s:originTrace" v="n:5569318043966946755" />
    </node>
    <node concept="3uibUv" id="Fk" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5569318043966946755" />
    </node>
    <node concept="3clFbW" id="Fl" role="jymVt">
      <uo k="s:originTrace" v="n:5569318043966946755" />
      <node concept="37vLTG" id="Fo" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5569318043966946755" />
        <node concept="3uibUv" id="Fr" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5569318043966946755" />
        </node>
      </node>
      <node concept="3cqZAl" id="Fp" role="3clF45">
        <uo k="s:originTrace" v="n:5569318043966946755" />
      </node>
      <node concept="3clFbS" id="Fq" role="3clF47">
        <uo k="s:originTrace" v="n:5569318043966946755" />
        <node concept="XkiVB" id="Fs" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5569318043966946755" />
          <node concept="1BaE9c" id="Fu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImplementationModule$Gy" />
            <uo k="s:originTrace" v="n:5569318043966946755" />
            <node concept="2YIFZM" id="Fw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5569318043966946755" />
              <node concept="11gdke" id="Fx" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:5569318043966946755" />
              </node>
              <node concept="11gdke" id="Fy" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:5569318043966946755" />
              </node>
              <node concept="11gdke" id="Fz" role="37wK5m">
                <property role="11gdj1" value="595522006a5b934eL" />
                <uo k="s:originTrace" v="n:5569318043966946755" />
              </node>
              <node concept="Xl_RD" id="F$" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.ImplementationModule" />
                <uo k="s:originTrace" v="n:5569318043966946755" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Fv" role="37wK5m">
            <ref role="3cqZAo" node="Fo" resolve="initContext" />
            <uo k="s:originTrace" v="n:5569318043966946755" />
          </node>
        </node>
        <node concept="3clFbF" id="Ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:5569318043966946755" />
          <node concept="1rXfSq" id="F_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:5569318043966946755" />
            <node concept="2ShNRf" id="FA" role="37wK5m">
              <uo k="s:originTrace" v="n:5569318043966946755" />
              <node concept="YeOm9" id="FB" role="2ShVmc">
                <uo k="s:originTrace" v="n:5569318043966946755" />
                <node concept="1Y3b0j" id="FC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5569318043966946755" />
                  <node concept="3Tm1VV" id="FD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5569318043966946755" />
                  </node>
                  <node concept="3clFb_" id="FE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5569318043966946755" />
                    <node concept="3Tm1VV" id="FH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5569318043966946755" />
                    </node>
                    <node concept="2AHcQZ" id="FI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5569318043966946755" />
                    </node>
                    <node concept="3uibUv" id="FJ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5569318043966946755" />
                    </node>
                    <node concept="37vLTG" id="FK" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5569318043966946755" />
                      <node concept="3uibUv" id="FN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:5569318043966946755" />
                      </node>
                      <node concept="2AHcQZ" id="FO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5569318043966946755" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="FL" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5569318043966946755" />
                      <node concept="3uibUv" id="FP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5569318043966946755" />
                      </node>
                      <node concept="2AHcQZ" id="FQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5569318043966946755" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="FM" role="3clF47">
                      <uo k="s:originTrace" v="n:5569318043966946755" />
                      <node concept="3cpWs8" id="FR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5569318043966946755" />
                        <node concept="3cpWsn" id="FW" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5569318043966946755" />
                          <node concept="10P_77" id="FX" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5569318043966946755" />
                          </node>
                          <node concept="1rXfSq" id="FY" role="33vP2m">
                            <ref role="37wK5l" node="Fn" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:5569318043966946755" />
                            <node concept="2OqwBi" id="FZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:5569318043966946755" />
                              <node concept="37vLTw" id="G4" role="2Oq$k0">
                                <ref role="3cqZAo" node="FK" resolve="context" />
                                <uo k="s:originTrace" v="n:5569318043966946755" />
                              </node>
                              <node concept="liA8E" id="G5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5569318043966946755" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="G0" role="37wK5m">
                              <uo k="s:originTrace" v="n:5569318043966946755" />
                              <node concept="37vLTw" id="G6" role="2Oq$k0">
                                <ref role="3cqZAo" node="FK" resolve="context" />
                                <uo k="s:originTrace" v="n:5569318043966946755" />
                              </node>
                              <node concept="liA8E" id="G7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5569318043966946755" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="G1" role="37wK5m">
                              <uo k="s:originTrace" v="n:5569318043966946755" />
                              <node concept="37vLTw" id="G8" role="2Oq$k0">
                                <ref role="3cqZAo" node="FK" resolve="context" />
                                <uo k="s:originTrace" v="n:5569318043966946755" />
                              </node>
                              <node concept="liA8E" id="G9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5569318043966946755" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="G2" role="37wK5m">
                              <uo k="s:originTrace" v="n:5569318043966946755" />
                              <node concept="37vLTw" id="Ga" role="2Oq$k0">
                                <ref role="3cqZAo" node="FK" resolve="context" />
                                <uo k="s:originTrace" v="n:5569318043966946755" />
                              </node>
                              <node concept="liA8E" id="Gb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5569318043966946755" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="G3" role="37wK5m">
                              <uo k="s:originTrace" v="n:5569318043966946755" />
                              <node concept="37vLTw" id="Gc" role="2Oq$k0">
                                <ref role="3cqZAo" node="FK" resolve="context" />
                                <uo k="s:originTrace" v="n:5569318043966946755" />
                              </node>
                              <node concept="liA8E" id="Gd" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5569318043966946755" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="FS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5569318043966946755" />
                      </node>
                      <node concept="3clFbJ" id="FT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5569318043966946755" />
                        <node concept="3clFbS" id="Ge" role="3clFbx">
                          <uo k="s:originTrace" v="n:5569318043966946755" />
                          <node concept="3clFbF" id="Gg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5569318043966946755" />
                            <node concept="2OqwBi" id="Gh" role="3clFbG">
                              <uo k="s:originTrace" v="n:5569318043966946755" />
                              <node concept="37vLTw" id="Gi" role="2Oq$k0">
                                <ref role="3cqZAo" node="FL" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5569318043966946755" />
                              </node>
                              <node concept="liA8E" id="Gj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5569318043966946755" />
                                <node concept="1dyn4i" id="Gk" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5569318043966946755" />
                                  <node concept="2ShNRf" id="Gl" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5569318043966946755" />
                                    <node concept="1pGfFk" id="Gm" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5569318043966946755" />
                                      <node concept="Xl_RD" id="Gn" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:5569318043966946755" />
                                      </node>
                                      <node concept="Xl_RD" id="Go" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236180553" />
                                        <uo k="s:originTrace" v="n:5569318043966946755" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="Gf" role="3clFbw">
                          <uo k="s:originTrace" v="n:5569318043966946755" />
                          <node concept="3y3z36" id="Gp" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5569318043966946755" />
                            <node concept="10Nm6u" id="Gr" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5569318043966946755" />
                            </node>
                            <node concept="37vLTw" id="Gs" role="3uHU7B">
                              <ref role="3cqZAo" node="FL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5569318043966946755" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Gq" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5569318043966946755" />
                            <node concept="37vLTw" id="Gt" role="3fr31v">
                              <ref role="3cqZAo" node="FW" resolve="result" />
                              <uo k="s:originTrace" v="n:5569318043966946755" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="FU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5569318043966946755" />
                      </node>
                      <node concept="3clFbF" id="FV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5569318043966946755" />
                        <node concept="37vLTw" id="Gu" role="3clFbG">
                          <ref role="3cqZAo" node="FW" resolve="result" />
                          <uo k="s:originTrace" v="n:5569318043966946755" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="FF" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:5569318043966946755" />
                  </node>
                  <node concept="3uibUv" id="FG" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5569318043966946755" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fm" role="jymVt">
      <uo k="s:originTrace" v="n:5569318043966946755" />
    </node>
    <node concept="2YIFZL" id="Fn" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5569318043966946755" />
      <node concept="37vLTG" id="Gv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5569318043966946755" />
        <node concept="3uibUv" id="GB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5569318043966946755" />
        </node>
      </node>
      <node concept="37vLTG" id="Gw" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5569318043966946755" />
        <node concept="3uibUv" id="GC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5569318043966946755" />
        </node>
      </node>
      <node concept="37vLTG" id="Gx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5569318043966946755" />
        <node concept="3uibUv" id="GD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5569318043966946755" />
        </node>
      </node>
      <node concept="37vLTG" id="Gy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5569318043966946755" />
        <node concept="3uibUv" id="GE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5569318043966946755" />
        </node>
      </node>
      <node concept="37vLTG" id="Gz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5569318043966946755" />
        <node concept="3uibUv" id="GF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5569318043966946755" />
        </node>
      </node>
      <node concept="10P_77" id="G$" role="3clF45">
        <uo k="s:originTrace" v="n:5569318043966946755" />
      </node>
      <node concept="3Tm6S6" id="G_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5569318043966946755" />
      </node>
      <node concept="3clFbS" id="GA" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236180554" />
        <node concept="3clFbJ" id="GG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180555" />
          <node concept="3clFbS" id="GI" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236180556" />
            <node concept="3cpWs6" id="GK" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236180557" />
              <node concept="3clFbT" id="GL" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236180558" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="GJ" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236180559" />
            <node concept="35c_gC" id="GM" role="3uHU7w">
              <ref role="35c_gD" to="mj1l:1spqZOskJPs" resolve="CharType" />
              <uo k="s:originTrace" v="n:8237807170236180569" />
            </node>
            <node concept="37vLTw" id="GN" role="3uHU7B">
              <ref role="3cqZAo" node="Gx" resolve="childConcept" />
              <uo k="s:originTrace" v="n:8237807170236180568" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180562" />
          <node concept="3fqX7Q" id="GO" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236180563" />
            <node concept="2OqwBi" id="GP" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236180564" />
              <node concept="37vLTw" id="GQ" role="2Oq$k0">
                <ref role="3cqZAo" node="Gx" resolve="childConcept" />
                <uo k="s:originTrace" v="n:8237807170236180570" />
              </node>
              <node concept="2Zo12i" id="GR" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180566" />
                <node concept="chp4Y" id="GS" role="2Zo12j">
                  <ref role="cht4Q" to="mj1l:4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
                  <uo k="s:originTrace" v="n:8237807170236180567" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GT">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="ImplementsExternalFunction_Constraints" />
    <uo k="s:originTrace" v="n:8667582976647458514" />
    <node concept="3Tm1VV" id="GU" role="1B3o_S">
      <uo k="s:originTrace" v="n:8667582976647458514" />
    </node>
    <node concept="3uibUv" id="GV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8667582976647458514" />
    </node>
    <node concept="3clFbW" id="GW" role="jymVt">
      <uo k="s:originTrace" v="n:8667582976647458514" />
      <node concept="37vLTG" id="GZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8667582976647458514" />
        <node concept="3uibUv" id="H2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8667582976647458514" />
        </node>
      </node>
      <node concept="3cqZAl" id="H0" role="3clF45">
        <uo k="s:originTrace" v="n:8667582976647458514" />
      </node>
      <node concept="3clFbS" id="H1" role="3clF47">
        <uo k="s:originTrace" v="n:8667582976647458514" />
        <node concept="XkiVB" id="H3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8667582976647458514" />
          <node concept="1BaE9c" id="H5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImplementsExternalFunction$fm" />
            <uo k="s:originTrace" v="n:8667582976647458514" />
            <node concept="2YIFZM" id="H7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8667582976647458514" />
              <node concept="11gdke" id="H8" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:8667582976647458514" />
              </node>
              <node concept="11gdke" id="H9" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:8667582976647458514" />
              </node>
              <node concept="11gdke" id="Ha" role="37wK5m">
                <property role="11gdj1" value="784970cb60159ea5L" />
                <uo k="s:originTrace" v="n:8667582976647458514" />
              </node>
              <node concept="Xl_RD" id="Hb" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.ImplementsExternalFunction" />
                <uo k="s:originTrace" v="n:8667582976647458514" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="H6" role="37wK5m">
            <ref role="3cqZAo" node="GZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:8667582976647458514" />
          </node>
        </node>
        <node concept="3clFbF" id="H4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8667582976647458514" />
          <node concept="1rXfSq" id="Hc" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8667582976647458514" />
            <node concept="2ShNRf" id="Hd" role="37wK5m">
              <uo k="s:originTrace" v="n:8667582976647458514" />
              <node concept="1pGfFk" id="He" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Hg" resolve="ImplementsExternalFunction_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8667582976647458514" />
                <node concept="Xjq3P" id="Hf" role="37wK5m">
                  <uo k="s:originTrace" v="n:8667582976647458514" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GX" role="jymVt">
      <uo k="s:originTrace" v="n:8667582976647458514" />
    </node>
    <node concept="312cEu" id="GY" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8667582976647458514" />
      <node concept="3clFbW" id="Hg" role="jymVt">
        <uo k="s:originTrace" v="n:8667582976647458514" />
        <node concept="37vLTG" id="Hj" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8667582976647458514" />
          <node concept="3uibUv" id="Hm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8667582976647458514" />
          </node>
        </node>
        <node concept="3cqZAl" id="Hk" role="3clF45">
          <uo k="s:originTrace" v="n:8667582976647458514" />
        </node>
        <node concept="3clFbS" id="Hl" role="3clF47">
          <uo k="s:originTrace" v="n:8667582976647458514" />
          <node concept="XkiVB" id="Hn" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8667582976647458514" />
            <node concept="1BaE9c" id="Ho" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="implements$zcVY" />
              <uo k="s:originTrace" v="n:8667582976647458514" />
              <node concept="2YIFZM" id="Hs" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8667582976647458514" />
                <node concept="11gdke" id="Ht" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:8667582976647458514" />
                </node>
                <node concept="11gdke" id="Hu" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:8667582976647458514" />
                </node>
                <node concept="11gdke" id="Hv" role="37wK5m">
                  <property role="11gdj1" value="784970cb60159ea5L" />
                  <uo k="s:originTrace" v="n:8667582976647458514" />
                </node>
                <node concept="11gdke" id="Hw" role="37wK5m">
                  <property role="11gdj1" value="784970cb6015f70dL" />
                  <uo k="s:originTrace" v="n:8667582976647458514" />
                </node>
                <node concept="Xl_RD" id="Hx" role="37wK5m">
                  <property role="Xl_RC" value="implements" />
                  <uo k="s:originTrace" v="n:8667582976647458514" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Hp" role="37wK5m">
              <ref role="3cqZAo" node="Hj" resolve="container" />
              <uo k="s:originTrace" v="n:8667582976647458514" />
            </node>
            <node concept="3clFbT" id="Hq" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8667582976647458514" />
            </node>
            <node concept="3clFbT" id="Hr" role="37wK5m">
              <uo k="s:originTrace" v="n:8667582976647458514" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Hh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8667582976647458514" />
        <node concept="3Tm1VV" id="Hy" role="1B3o_S">
          <uo k="s:originTrace" v="n:8667582976647458514" />
        </node>
        <node concept="3uibUv" id="Hz" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8667582976647458514" />
        </node>
        <node concept="2AHcQZ" id="H$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8667582976647458514" />
        </node>
        <node concept="3clFbS" id="H_" role="3clF47">
          <uo k="s:originTrace" v="n:8667582976647458514" />
          <node concept="3cpWs6" id="HB" role="3cqZAp">
            <uo k="s:originTrace" v="n:8667582976647458514" />
            <node concept="2ShNRf" id="HC" role="3cqZAk">
              <uo k="s:originTrace" v="n:8667582976647459088" />
              <node concept="YeOm9" id="HD" role="2ShVmc">
                <uo k="s:originTrace" v="n:8667582976647459088" />
                <node concept="1Y3b0j" id="HE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8667582976647459088" />
                  <node concept="3Tm1VV" id="HF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8667582976647459088" />
                  </node>
                  <node concept="3clFb_" id="HG" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8667582976647459088" />
                    <node concept="3Tm1VV" id="HI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8667582976647459088" />
                    </node>
                    <node concept="3uibUv" id="HJ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8667582976647459088" />
                    </node>
                    <node concept="3clFbS" id="HK" role="3clF47">
                      <uo k="s:originTrace" v="n:8667582976647459088" />
                      <node concept="3cpWs6" id="HM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8667582976647459088" />
                        <node concept="2ShNRf" id="HN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8667582976647459088" />
                          <node concept="1pGfFk" id="HO" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8667582976647459088" />
                            <node concept="Xl_RD" id="HP" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:8667582976647459088" />
                            </node>
                            <node concept="Xl_RD" id="HQ" role="37wK5m">
                              <property role="Xl_RC" value="8667582976647459088" />
                              <uo k="s:originTrace" v="n:8667582976647459088" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8667582976647459088" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="HH" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8667582976647459088" />
                    <node concept="3Tm1VV" id="HR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8667582976647459088" />
                    </node>
                    <node concept="3uibUv" id="HS" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8667582976647459088" />
                    </node>
                    <node concept="37vLTG" id="HT" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8667582976647459088" />
                      <node concept="3uibUv" id="HW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8667582976647459088" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="HU" role="3clF47">
                      <uo k="s:originTrace" v="n:8667582976647459088" />
                      <node concept="3clFbF" id="HX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3413988079047962297" />
                        <node concept="2OqwBi" id="HY" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984411824" />
                          <node concept="2qgKlT" id="HZ" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984411826" />
                            <node concept="35c_gC" id="I1" role="37wK5m">
                              <ref role="35c_gD" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                              <uo k="s:originTrace" v="n:3413988079047959480" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="I0" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3413988079047961659" />
                            <node concept="1DoJHT" id="I2" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:3413988079047961660" />
                              <node concept="3uibUv" id="I4" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="I5" role="1EMhIo">
                                <ref role="3cqZAo" node="HT" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="I3" role="2OqNvi">
                              <uo k="s:originTrace" v="n:3413988079047961661" />
                              <node concept="1xMEDy" id="I6" role="1xVPHs">
                                <uo k="s:originTrace" v="n:3413988079047961662" />
                                <node concept="chp4Y" id="I7" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:3413988079047961663" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8667582976647459088" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="HA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8667582976647458514" />
        </node>
      </node>
      <node concept="3uibUv" id="Hi" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8667582976647458514" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I8">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="ImplementsFunctionType_Constraints" />
    <uo k="s:originTrace" v="n:8341788650874027141" />
    <node concept="3Tm1VV" id="I9" role="1B3o_S">
      <uo k="s:originTrace" v="n:8341788650874027141" />
    </node>
    <node concept="3uibUv" id="Ia" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8341788650874027141" />
    </node>
    <node concept="3clFbW" id="Ib" role="jymVt">
      <uo k="s:originTrace" v="n:8341788650874027141" />
      <node concept="37vLTG" id="Ie" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8341788650874027141" />
        <node concept="3uibUv" id="Ih" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8341788650874027141" />
        </node>
      </node>
      <node concept="3cqZAl" id="If" role="3clF45">
        <uo k="s:originTrace" v="n:8341788650874027141" />
      </node>
      <node concept="3clFbS" id="Ig" role="3clF47">
        <uo k="s:originTrace" v="n:8341788650874027141" />
        <node concept="XkiVB" id="Ii" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8341788650874027141" />
          <node concept="1BaE9c" id="Ik" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImplementsFunctionType$ER" />
            <uo k="s:originTrace" v="n:8341788650874027141" />
            <node concept="2YIFZM" id="Im" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8341788650874027141" />
              <node concept="11gdke" id="In" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:8341788650874027141" />
              </node>
              <node concept="11gdke" id="Io" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:8341788650874027141" />
              </node>
              <node concept="11gdke" id="Ip" role="37wK5m">
                <property role="11gdj1" value="2f864cb354298536L" />
                <uo k="s:originTrace" v="n:8341788650874027141" />
              </node>
              <node concept="Xl_RD" id="Iq" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.ImplementsFunctionType" />
                <uo k="s:originTrace" v="n:8341788650874027141" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Il" role="37wK5m">
            <ref role="3cqZAo" node="Ie" resolve="initContext" />
            <uo k="s:originTrace" v="n:8341788650874027141" />
          </node>
        </node>
        <node concept="3clFbF" id="Ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:8341788650874027141" />
          <node concept="1rXfSq" id="Ir" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8341788650874027141" />
            <node concept="2ShNRf" id="Is" role="37wK5m">
              <uo k="s:originTrace" v="n:8341788650874027141" />
              <node concept="1pGfFk" id="It" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Iv" resolve="ImplementsFunctionType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8341788650874027141" />
                <node concept="Xjq3P" id="Iu" role="37wK5m">
                  <uo k="s:originTrace" v="n:8341788650874027141" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ic" role="jymVt">
      <uo k="s:originTrace" v="n:8341788650874027141" />
    </node>
    <node concept="312cEu" id="Id" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8341788650874027141" />
      <node concept="3clFbW" id="Iv" role="jymVt">
        <uo k="s:originTrace" v="n:8341788650874027141" />
        <node concept="37vLTG" id="Iy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8341788650874027141" />
          <node concept="3uibUv" id="I_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8341788650874027141" />
          </node>
        </node>
        <node concept="3cqZAl" id="Iz" role="3clF45">
          <uo k="s:originTrace" v="n:8341788650874027141" />
        </node>
        <node concept="3clFbS" id="I$" role="3clF47">
          <uo k="s:originTrace" v="n:8341788650874027141" />
          <node concept="XkiVB" id="IA" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8341788650874027141" />
            <node concept="1BaE9c" id="IB" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="implements$_qv_" />
              <uo k="s:originTrace" v="n:8341788650874027141" />
              <node concept="2YIFZM" id="IF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8341788650874027141" />
                <node concept="11gdke" id="IG" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:8341788650874027141" />
                </node>
                <node concept="11gdke" id="IH" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:8341788650874027141" />
                </node>
                <node concept="11gdke" id="II" role="37wK5m">
                  <property role="11gdj1" value="2f864cb354298536L" />
                  <uo k="s:originTrace" v="n:8341788650874027141" />
                </node>
                <node concept="11gdke" id="IJ" role="37wK5m">
                  <property role="11gdj1" value="2f864cb354298537L" />
                  <uo k="s:originTrace" v="n:8341788650874027141" />
                </node>
                <node concept="Xl_RD" id="IK" role="37wK5m">
                  <property role="Xl_RC" value="implements" />
                  <uo k="s:originTrace" v="n:8341788650874027141" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IC" role="37wK5m">
              <ref role="3cqZAo" node="Iy" resolve="container" />
              <uo k="s:originTrace" v="n:8341788650874027141" />
            </node>
            <node concept="3clFbT" id="ID" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8341788650874027141" />
            </node>
            <node concept="3clFbT" id="IE" role="37wK5m">
              <uo k="s:originTrace" v="n:8341788650874027141" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Iw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8341788650874027141" />
        <node concept="3Tm1VV" id="IL" role="1B3o_S">
          <uo k="s:originTrace" v="n:8341788650874027141" />
        </node>
        <node concept="3uibUv" id="IM" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8341788650874027141" />
        </node>
        <node concept="2AHcQZ" id="IN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8341788650874027141" />
        </node>
        <node concept="3clFbS" id="IO" role="3clF47">
          <uo k="s:originTrace" v="n:8341788650874027141" />
          <node concept="3cpWs6" id="IQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8341788650874027141" />
            <node concept="2ShNRf" id="IR" role="3cqZAk">
              <uo k="s:originTrace" v="n:8341788650874027254" />
              <node concept="YeOm9" id="IS" role="2ShVmc">
                <uo k="s:originTrace" v="n:8341788650874027254" />
                <node concept="1Y3b0j" id="IT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8341788650874027254" />
                  <node concept="3Tm1VV" id="IU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8341788650874027254" />
                  </node>
                  <node concept="3clFb_" id="IV" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8341788650874027254" />
                    <node concept="3Tm1VV" id="IX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8341788650874027254" />
                    </node>
                    <node concept="3uibUv" id="IY" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8341788650874027254" />
                    </node>
                    <node concept="3clFbS" id="IZ" role="3clF47">
                      <uo k="s:originTrace" v="n:8341788650874027254" />
                      <node concept="3cpWs6" id="J1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8341788650874027254" />
                        <node concept="2ShNRf" id="J2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8341788650874027254" />
                          <node concept="1pGfFk" id="J3" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8341788650874027254" />
                            <node concept="Xl_RD" id="J4" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:8341788650874027254" />
                            </node>
                            <node concept="Xl_RD" id="J5" role="37wK5m">
                              <property role="Xl_RC" value="8341788650874027254" />
                              <uo k="s:originTrace" v="n:8341788650874027254" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8341788650874027254" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="IW" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8341788650874027254" />
                    <node concept="3Tm1VV" id="J6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8341788650874027254" />
                    </node>
                    <node concept="3uibUv" id="J7" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8341788650874027254" />
                    </node>
                    <node concept="37vLTG" id="J8" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8341788650874027254" />
                      <node concept="3uibUv" id="Jb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8341788650874027254" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="J9" role="3clF47">
                      <uo k="s:originTrace" v="n:8341788650874027254" />
                      <node concept="3cpWs8" id="Jc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8341788650873933455" />
                        <node concept="3cpWsn" id="Jf" role="3cpWs9">
                          <property role="TrG5h" value="vep" />
                          <uo k="s:originTrace" v="n:8341788650873933456" />
                          <node concept="3Tqbb2" id="Jg" role="1tU5fm">
                            <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                            <uo k="s:originTrace" v="n:8341788650873933457" />
                          </node>
                          <node concept="2OqwBi" id="Jh" role="33vP2m">
                            <uo k="s:originTrace" v="n:8341788650873933458" />
                            <node concept="1DoJHT" id="Ji" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:8341788650873933459" />
                              <node concept="3uibUv" id="Jk" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Jl" role="1EMhIo">
                                <ref role="3cqZAo" node="J8" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Jj" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8341788650873933460" />
                              <node concept="1xMEDy" id="Jm" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8341788650873933461" />
                                <node concept="chp4Y" id="Jn" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:8341788650873933462" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="Jd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8341788650873933463" />
                        <node concept="3clFbS" id="Jo" role="3clFbx">
                          <uo k="s:originTrace" v="n:8341788650873933464" />
                          <node concept="3cpWs6" id="Jq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8341788650873933465" />
                            <node concept="2ShNRf" id="Jr" role="3cqZAk">
                              <uo k="s:originTrace" v="n:3413988079047968314" />
                              <node concept="YeOm9" id="Js" role="2ShVmc">
                                <uo k="s:originTrace" v="n:3413988079047982937" />
                                <node concept="1Y3b0j" id="Jt" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                  <uo k="s:originTrace" v="n:3413988079047982940" />
                                  <node concept="3Tm1VV" id="Ju" role="1B3o_S">
                                    <uo k="s:originTrace" v="n:3413988079047982941" />
                                  </node>
                                  <node concept="2OqwBi" id="Jv" role="37wK5m">
                                    <uo k="s:originTrace" v="n:3413988079047974023" />
                                    <node concept="37vLTw" id="Jx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Jf" resolve="vep" />
                                      <uo k="s:originTrace" v="n:3413988079047972091" />
                                    </node>
                                    <node concept="2qgKlT" id="Jy" role="2OqNvi">
                                      <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                      <uo k="s:originTrace" v="n:3413988079047976824" />
                                      <node concept="35c_gC" id="Jz" role="37wK5m">
                                        <ref role="35c_gD" to="x27k:6GaKBF50ksn" resolve="ITypeDef" />
                                        <uo k="s:originTrace" v="n:3413988079047978959" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="Jw" role="jymVt">
                                    <property role="TrG5h" value="isExcluded" />
                                    <uo k="s:originTrace" v="n:3413988079047986571" />
                                    <node concept="10P_77" id="J$" role="3clF45">
                                      <uo k="s:originTrace" v="n:3413988079047986572" />
                                    </node>
                                    <node concept="3Tm1VV" id="J_" role="1B3o_S">
                                      <uo k="s:originTrace" v="n:3413988079047986573" />
                                    </node>
                                    <node concept="37vLTG" id="JA" role="3clF46">
                                      <property role="TrG5h" value="node" />
                                      <uo k="s:originTrace" v="n:3413988079047986577" />
                                      <node concept="3Tqbb2" id="JD" role="1tU5fm">
                                        <ref role="ehGHo" to="x27k:6GaKBF50ksn" resolve="ITypeDef" />
                                        <uo k="s:originTrace" v="n:3413988079047986578" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="JB" role="3clF47">
                                      <uo k="s:originTrace" v="n:3413988079047986580" />
                                      <node concept="3clFbF" id="JE" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3413988079047990473" />
                                        <node concept="3fqX7Q" id="JF" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3413988079047995529" />
                                          <node concept="2OqwBi" id="JG" role="3fr31v">
                                            <uo k="s:originTrace" v="n:3413988079047995531" />
                                            <node concept="2OqwBi" id="JH" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:3413988079047995532" />
                                              <node concept="37vLTw" id="JJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="JA" resolve="node" />
                                                <uo k="s:originTrace" v="n:3413988079047995533" />
                                              </node>
                                              <node concept="3TrEf2" id="JK" role="2OqNvi">
                                                <ref role="3Tt5mk" to="x27k:5jyom5fO9Cm" resolve="original" />
                                                <uo k="s:originTrace" v="n:3413988079047995534" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="JI" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3413988079047995535" />
                                              <node concept="chp4Y" id="JL" role="cj9EA">
                                                <ref role="cht4Q" to="x27k:7qHzltJ03ir" resolve="FunctionRefType" />
                                                <uo k="s:originTrace" v="n:3413988079047995536" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="JC" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      <uo k="s:originTrace" v="n:3413988079047986581" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Jp" role="3clFbw">
                          <uo k="s:originTrace" v="n:8341788650873933476" />
                          <node concept="37vLTw" id="JM" role="2Oq$k0">
                            <ref role="3cqZAo" node="Jf" resolve="vep" />
                            <uo k="s:originTrace" v="n:8341788650873933477" />
                          </node>
                          <node concept="3x8VRR" id="JN" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8341788650873933478" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Je" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8341788650873933479" />
                        <node concept="2ShNRf" id="JO" role="3clFbG">
                          <uo k="s:originTrace" v="n:8341788650873933480" />
                          <node concept="1pGfFk" id="JP" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:8341788650873933481" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ja" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8341788650874027254" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8341788650874027141" />
        </node>
      </node>
      <node concept="3uibUv" id="Ix" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8341788650874027141" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JQ">
    <property role="3GE5qa" value="goto" />
    <property role="TrG5h" value="LabelStatement_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579431071" />
    <node concept="3Tm1VV" id="JR" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579431071" />
    </node>
    <node concept="3uibUv" id="JS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579431071" />
    </node>
    <node concept="3clFbW" id="JT" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431071" />
      <node concept="37vLTG" id="JX" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579431071" />
        <node concept="3uibUv" id="K0" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579431071" />
        </node>
      </node>
      <node concept="3cqZAl" id="JY" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579431071" />
      </node>
      <node concept="3clFbS" id="JZ" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431071" />
        <node concept="XkiVB" id="K1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431071" />
          <node concept="1BaE9c" id="K4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LabelStatement$x3" />
            <uo k="s:originTrace" v="n:5470497459579431071" />
            <node concept="2YIFZM" id="K6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579431071" />
              <node concept="11gdke" id="K7" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:5470497459579431071" />
              </node>
              <node concept="11gdke" id="K8" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:5470497459579431071" />
              </node>
              <node concept="11gdke" id="K9" role="37wK5m">
                <property role="11gdj1" value="5b797aeeb59e40e3L" />
                <uo k="s:originTrace" v="n:5470497459579431071" />
              </node>
              <node concept="Xl_RD" id="Ka" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.LabelStatement" />
                <uo k="s:originTrace" v="n:5470497459579431071" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="K5" role="37wK5m">
            <ref role="3cqZAo" node="JX" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579431071" />
          </node>
        </node>
        <node concept="3clFbF" id="K2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431071" />
          <node concept="1rXfSq" id="Kb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579431071" />
            <node concept="2ShNRf" id="Kc" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431071" />
              <node concept="1pGfFk" id="Kd" role="2ShVmc">
                <ref role="37wK5l" node="L6" resolve="LabelStatement_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579431071" />
                <node concept="Xjq3P" id="Ke" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579431071" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431071" />
          <node concept="1rXfSq" id="Kf" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5470497459579431071" />
            <node concept="2ShNRf" id="Kg" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431071" />
              <node concept="YeOm9" id="Kh" role="2ShVmc">
                <uo k="s:originTrace" v="n:5470497459579431071" />
                <node concept="1Y3b0j" id="Ki" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5470497459579431071" />
                  <node concept="3Tm1VV" id="Kj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5470497459579431071" />
                  </node>
                  <node concept="3clFb_" id="Kk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5470497459579431071" />
                    <node concept="3Tm1VV" id="Kn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5470497459579431071" />
                    </node>
                    <node concept="2AHcQZ" id="Ko" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5470497459579431071" />
                    </node>
                    <node concept="3uibUv" id="Kp" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5470497459579431071" />
                    </node>
                    <node concept="37vLTG" id="Kq" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5470497459579431071" />
                      <node concept="3uibUv" id="Kt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5470497459579431071" />
                      </node>
                      <node concept="2AHcQZ" id="Ku" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5470497459579431071" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Kr" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5470497459579431071" />
                      <node concept="3uibUv" id="Kv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5470497459579431071" />
                      </node>
                      <node concept="2AHcQZ" id="Kw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5470497459579431071" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ks" role="3clF47">
                      <uo k="s:originTrace" v="n:5470497459579431071" />
                      <node concept="3cpWs8" id="Kx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5470497459579431071" />
                        <node concept="3cpWsn" id="KA" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5470497459579431071" />
                          <node concept="10P_77" id="KB" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5470497459579431071" />
                          </node>
                          <node concept="1rXfSq" id="KC" role="33vP2m">
                            <ref role="37wK5l" node="JW" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5470497459579431071" />
                            <node concept="2OqwBi" id="KD" role="37wK5m">
                              <uo k="s:originTrace" v="n:5470497459579431071" />
                              <node concept="37vLTw" id="KH" role="2Oq$k0">
                                <ref role="3cqZAo" node="Kq" resolve="context" />
                                <uo k="s:originTrace" v="n:5470497459579431071" />
                              </node>
                              <node concept="liA8E" id="KI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5470497459579431071" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="KE" role="37wK5m">
                              <uo k="s:originTrace" v="n:5470497459579431071" />
                              <node concept="37vLTw" id="KJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="Kq" resolve="context" />
                                <uo k="s:originTrace" v="n:5470497459579431071" />
                              </node>
                              <node concept="liA8E" id="KK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5470497459579431071" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="KF" role="37wK5m">
                              <uo k="s:originTrace" v="n:5470497459579431071" />
                              <node concept="37vLTw" id="KL" role="2Oq$k0">
                                <ref role="3cqZAo" node="Kq" resolve="context" />
                                <uo k="s:originTrace" v="n:5470497459579431071" />
                              </node>
                              <node concept="liA8E" id="KM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5470497459579431071" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="KG" role="37wK5m">
                              <uo k="s:originTrace" v="n:5470497459579431071" />
                              <node concept="37vLTw" id="KN" role="2Oq$k0">
                                <ref role="3cqZAo" node="Kq" resolve="context" />
                                <uo k="s:originTrace" v="n:5470497459579431071" />
                              </node>
                              <node concept="liA8E" id="KO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5470497459579431071" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Ky" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5470497459579431071" />
                      </node>
                      <node concept="3clFbJ" id="Kz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5470497459579431071" />
                        <node concept="3clFbS" id="KP" role="3clFbx">
                          <uo k="s:originTrace" v="n:5470497459579431071" />
                          <node concept="3clFbF" id="KR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5470497459579431071" />
                            <node concept="2OqwBi" id="KS" role="3clFbG">
                              <uo k="s:originTrace" v="n:5470497459579431071" />
                              <node concept="37vLTw" id="KT" role="2Oq$k0">
                                <ref role="3cqZAo" node="Kr" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5470497459579431071" />
                              </node>
                              <node concept="liA8E" id="KU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5470497459579431071" />
                                <node concept="1dyn4i" id="KV" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5470497459579431071" />
                                  <node concept="2ShNRf" id="KW" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5470497459579431071" />
                                    <node concept="1pGfFk" id="KX" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5470497459579431071" />
                                      <node concept="Xl_RD" id="KY" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:5470497459579431071" />
                                      </node>
                                      <node concept="Xl_RD" id="KZ" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236180676" />
                                        <uo k="s:originTrace" v="n:5470497459579431071" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="KQ" role="3clFbw">
                          <uo k="s:originTrace" v="n:5470497459579431071" />
                          <node concept="3y3z36" id="L0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5470497459579431071" />
                            <node concept="10Nm6u" id="L2" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5470497459579431071" />
                            </node>
                            <node concept="37vLTw" id="L3" role="3uHU7B">
                              <ref role="3cqZAo" node="Kr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5470497459579431071" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="L1" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5470497459579431071" />
                            <node concept="37vLTw" id="L4" role="3fr31v">
                              <ref role="3cqZAo" node="KA" resolve="result" />
                              <uo k="s:originTrace" v="n:5470497459579431071" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="K$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5470497459579431071" />
                      </node>
                      <node concept="3clFbF" id="K_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5470497459579431071" />
                        <node concept="37vLTw" id="L5" role="3clFbG">
                          <ref role="3cqZAo" node="KA" resolve="result" />
                          <uo k="s:originTrace" v="n:5470497459579431071" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Kl" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5470497459579431071" />
                  </node>
                  <node concept="3uibUv" id="Km" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5470497459579431071" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JU" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431071" />
    </node>
    <node concept="312cEu" id="JV" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579431071" />
      <node concept="3clFbW" id="L6" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579431071" />
        <node concept="3cqZAl" id="L9" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431071" />
        </node>
        <node concept="3Tm1VV" id="La" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431071" />
        </node>
        <node concept="3clFbS" id="Lb" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431071" />
          <node concept="XkiVB" id="Ld" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431071" />
            <node concept="1BaE9c" id="Le" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579431071" />
              <node concept="2YIFZM" id="Lj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579431071" />
                <node concept="11gdke" id="Lk" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579431071" />
                </node>
                <node concept="11gdke" id="Ll" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579431071" />
                </node>
                <node concept="11gdke" id="Lm" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579431071" />
                </node>
                <node concept="11gdke" id="Ln" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579431071" />
                </node>
                <node concept="Xl_RD" id="Lo" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579431071" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Lf" role="37wK5m">
              <ref role="3cqZAo" node="Lc" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579431071" />
            </node>
            <node concept="3clFbT" id="Lg" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579431071" />
            </node>
            <node concept="3clFbT" id="Lh" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431071" />
            </node>
            <node concept="3clFbT" id="Li" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431071" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Lc" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579431071" />
          <node concept="3uibUv" id="Lp" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431071" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="L7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579431071" />
        <node concept="3Tm1VV" id="Lq" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431071" />
        </node>
        <node concept="3uibUv" id="Lr" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579431071" />
        </node>
        <node concept="37vLTG" id="Ls" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431071" />
          <node concept="3Tqbb2" id="Lv" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431071" />
          </node>
        </node>
        <node concept="2AHcQZ" id="Lt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579431071" />
        </node>
        <node concept="3clFbS" id="Lu" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431074" />
          <node concept="3clFbF" id="Lw" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431075" />
            <node concept="2OqwBi" id="Lx" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579431076" />
              <node concept="37vLTw" id="Ly" role="2Oq$k0">
                <ref role="3cqZAo" node="Ls" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579431077" />
              </node>
              <node concept="2qgKlT" id="Lz" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579431078" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="L8" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579431071" />
      </node>
    </node>
    <node concept="2YIFZL" id="JW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5470497459579431071" />
      <node concept="10P_77" id="L$" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579431071" />
      </node>
      <node concept="3Tm6S6" id="L_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579431071" />
      </node>
      <node concept="3clFbS" id="LA" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236180677" />
        <node concept="3clFbJ" id="LF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1481366745493110695" />
          <node concept="3clFbS" id="LH" role="3clFbx">
            <uo k="s:originTrace" v="n:1481366745493110697" />
            <node concept="3cpWs6" id="LJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1481366745493115877" />
              <node concept="3clFbT" id="LK" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1481366745493115892" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="LI" role="3clFbw">
            <uo k="s:originTrace" v="n:1481366745493112718" />
            <node concept="37vLTw" id="LL" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1481366745493111454" />
            </node>
            <node concept="2qgKlT" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:1481366745493114913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180678" />
          <node concept="2OqwBi" id="LN" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236180679" />
            <node concept="2OqwBi" id="LO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236180680" />
              <node concept="37vLTw" id="LQ" role="2Oq$k0">
                <ref role="3cqZAo" node="LC" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236180681" />
              </node>
              <node concept="2Xjw5R" id="LR" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180682" />
                <node concept="1xMEDy" id="LS" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180683" />
                  <node concept="chp4Y" id="LU" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                    <uo k="s:originTrace" v="n:8237807170236180684" />
                  </node>
                </node>
                <node concept="1xIGOp" id="LT" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180685" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="LP" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236180686" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5470497459579431071" />
        <node concept="3uibUv" id="LV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5470497459579431071" />
        </node>
      </node>
      <node concept="37vLTG" id="LC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5470497459579431071" />
        <node concept="3uibUv" id="LW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5470497459579431071" />
        </node>
      </node>
      <node concept="37vLTG" id="LD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5470497459579431071" />
        <node concept="3uibUv" id="LX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5470497459579431071" />
        </node>
      </node>
      <node concept="37vLTG" id="LE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5470497459579431071" />
        <node concept="3uibUv" id="LY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5470497459579431071" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LZ">
    <property role="3GE5qa" value="documentation.words" />
    <property role="TrG5h" value="LocalVarRefWord_Constraints" />
    <uo k="s:originTrace" v="n:85256576540607744" />
    <node concept="3Tm1VV" id="M0" role="1B3o_S">
      <uo k="s:originTrace" v="n:85256576540607744" />
    </node>
    <node concept="3uibUv" id="M1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:85256576540607744" />
    </node>
    <node concept="3clFbW" id="M2" role="jymVt">
      <uo k="s:originTrace" v="n:85256576540607744" />
      <node concept="37vLTG" id="M5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:85256576540607744" />
        <node concept="3uibUv" id="M8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:85256576540607744" />
        </node>
      </node>
      <node concept="3cqZAl" id="M6" role="3clF45">
        <uo k="s:originTrace" v="n:85256576540607744" />
      </node>
      <node concept="3clFbS" id="M7" role="3clF47">
        <uo k="s:originTrace" v="n:85256576540607744" />
        <node concept="XkiVB" id="M9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:85256576540607744" />
          <node concept="1BaE9c" id="Mb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVarRefWord$8M" />
            <uo k="s:originTrace" v="n:85256576540607744" />
            <node concept="2YIFZM" id="Md" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:85256576540607744" />
              <node concept="11gdke" id="Me" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:85256576540607744" />
              </node>
              <node concept="11gdke" id="Mf" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:85256576540607744" />
              </node>
              <node concept="11gdke" id="Mg" role="37wK5m">
                <property role="11gdj1" value="12ee4679772122cL" />
                <uo k="s:originTrace" v="n:85256576540607744" />
              </node>
              <node concept="Xl_RD" id="Mh" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.LocalVarRefWord" />
                <uo k="s:originTrace" v="n:85256576540607744" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Mc" role="37wK5m">
            <ref role="3cqZAo" node="M5" resolve="initContext" />
            <uo k="s:originTrace" v="n:85256576540607744" />
          </node>
        </node>
        <node concept="3clFbF" id="Ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:85256576540607744" />
          <node concept="1rXfSq" id="Mi" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:85256576540607744" />
            <node concept="2ShNRf" id="Mj" role="37wK5m">
              <uo k="s:originTrace" v="n:85256576540607744" />
              <node concept="1pGfFk" id="Mk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Mm" resolve="LocalVarRefWord_Constraints.RD1" />
                <uo k="s:originTrace" v="n:85256576540607744" />
                <node concept="Xjq3P" id="Ml" role="37wK5m">
                  <uo k="s:originTrace" v="n:85256576540607744" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M3" role="jymVt">
      <uo k="s:originTrace" v="n:85256576540607744" />
    </node>
    <node concept="312cEu" id="M4" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:85256576540607744" />
      <node concept="3clFbW" id="Mm" role="jymVt">
        <uo k="s:originTrace" v="n:85256576540607744" />
        <node concept="37vLTG" id="Mp" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:85256576540607744" />
          <node concept="3uibUv" id="Ms" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:85256576540607744" />
          </node>
        </node>
        <node concept="3cqZAl" id="Mq" role="3clF45">
          <uo k="s:originTrace" v="n:85256576540607744" />
        </node>
        <node concept="3clFbS" id="Mr" role="3clF47">
          <uo k="s:originTrace" v="n:85256576540607744" />
          <node concept="XkiVB" id="Mt" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:85256576540607744" />
            <node concept="1BaE9c" id="Mu" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="lvd$Vn_p" />
              <uo k="s:originTrace" v="n:85256576540607744" />
              <node concept="2YIFZM" id="My" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:85256576540607744" />
                <node concept="11gdke" id="Mz" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:85256576540607744" />
                </node>
                <node concept="11gdke" id="M$" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:85256576540607744" />
                </node>
                <node concept="11gdke" id="M_" role="37wK5m">
                  <property role="11gdj1" value="12ee4679772122cL" />
                  <uo k="s:originTrace" v="n:85256576540607744" />
                </node>
                <node concept="11gdke" id="MA" role="37wK5m">
                  <property role="11gdj1" value="12ee46797721334L" />
                  <uo k="s:originTrace" v="n:85256576540607744" />
                </node>
                <node concept="Xl_RD" id="MB" role="37wK5m">
                  <property role="Xl_RC" value="lvd" />
                  <uo k="s:originTrace" v="n:85256576540607744" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Mv" role="37wK5m">
              <ref role="3cqZAo" node="Mp" resolve="container" />
              <uo k="s:originTrace" v="n:85256576540607744" />
            </node>
            <node concept="3clFbT" id="Mw" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:85256576540607744" />
            </node>
            <node concept="3clFbT" id="Mx" role="37wK5m">
              <uo k="s:originTrace" v="n:85256576540607744" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Mn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:85256576540607744" />
        <node concept="3Tm1VV" id="MC" role="1B3o_S">
          <uo k="s:originTrace" v="n:85256576540607744" />
        </node>
        <node concept="3uibUv" id="MD" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:85256576540607744" />
        </node>
        <node concept="2AHcQZ" id="ME" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:85256576540607744" />
        </node>
        <node concept="3clFbS" id="MF" role="3clF47">
          <uo k="s:originTrace" v="n:85256576540607744" />
          <node concept="3cpWs6" id="MH" role="3cqZAp">
            <uo k="s:originTrace" v="n:85256576540607744" />
            <node concept="2ShNRf" id="MI" role="3cqZAk">
              <uo k="s:originTrace" v="n:85256576540608264" />
              <node concept="YeOm9" id="MJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:85256576540608264" />
                <node concept="1Y3b0j" id="MK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:85256576540608264" />
                  <node concept="3Tm1VV" id="ML" role="1B3o_S">
                    <uo k="s:originTrace" v="n:85256576540608264" />
                  </node>
                  <node concept="3clFb_" id="MM" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:85256576540608264" />
                    <node concept="3Tm1VV" id="MO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:85256576540608264" />
                    </node>
                    <node concept="3uibUv" id="MP" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:85256576540608264" />
                    </node>
                    <node concept="3clFbS" id="MQ" role="3clF47">
                      <uo k="s:originTrace" v="n:85256576540608264" />
                      <node concept="3cpWs6" id="MS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:85256576540608264" />
                        <node concept="2ShNRf" id="MT" role="3cqZAk">
                          <uo k="s:originTrace" v="n:85256576540608264" />
                          <node concept="1pGfFk" id="MU" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:85256576540608264" />
                            <node concept="Xl_RD" id="MV" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:85256576540608264" />
                            </node>
                            <node concept="Xl_RD" id="MW" role="37wK5m">
                              <property role="Xl_RC" value="85256576540608264" />
                              <uo k="s:originTrace" v="n:85256576540608264" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:85256576540608264" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="MN" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:85256576540608264" />
                    <node concept="3Tm1VV" id="MX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:85256576540608264" />
                    </node>
                    <node concept="3uibUv" id="MY" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:85256576540608264" />
                    </node>
                    <node concept="37vLTG" id="MZ" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:85256576540608264" />
                      <node concept="3uibUv" id="N2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:85256576540608264" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="N0" role="3clF47">
                      <uo k="s:originTrace" v="n:85256576540608264" />
                      <node concept="3cpWs8" id="N3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984413145" />
                        <node concept="3cpWsn" id="N5" role="3cpWs9">
                          <property role="TrG5h" value="scopeProvider" />
                          <uo k="s:originTrace" v="n:6491070606984413146" />
                          <node concept="3Tqbb2" id="N6" role="1tU5fm">
                            <ref role="ehGHo" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                            <uo k="s:originTrace" v="n:6491070606984413147" />
                          </node>
                          <node concept="2OqwBi" id="N7" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984413148" />
                            <node concept="1DoJHT" id="N8" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984413205" />
                              <node concept="3uibUv" id="Na" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Nb" role="1EMhIo">
                                <ref role="3cqZAo" node="MZ" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="N9" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984413150" />
                              <node concept="1xMEDy" id="Nc" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984413151" />
                                <node concept="chp4Y" id="Ne" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984413152" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="Nd" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984413153" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="N4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984413154" />
                        <node concept="3clFbS" id="Nf" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984413155" />
                          <node concept="3cpWs6" id="Ni" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984413156" />
                            <node concept="2ShNRf" id="Nj" role="3cqZAk">
                              <uo k="s:originTrace" v="n:3671913027032989146" />
                              <node concept="1pGfFk" id="Nk" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:3671913027032990637" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="Ng" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984413158" />
                          <node concept="10Nm6u" id="Nl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6491070606984413159" />
                          </node>
                          <node concept="37vLTw" id="Nm" role="3uHU7B">
                            <ref role="3cqZAo" node="N5" resolve="scopeProvider" />
                            <uo k="s:originTrace" v="n:6491070606984413160" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="Nh" role="9aQIa">
                          <uo k="s:originTrace" v="n:6491070606984413161" />
                          <node concept="3clFbS" id="Nn" role="9aQI4">
                            <uo k="s:originTrace" v="n:6491070606984413162" />
                            <node concept="3cpWs8" id="No" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984413163" />
                              <node concept="3cpWsn" id="Nr" role="3cpWs9">
                                <property role="TrG5h" value="declarations" />
                                <uo k="s:originTrace" v="n:6491070606984413164" />
                                <node concept="_YKpA" id="Ns" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:6491070606984413165" />
                                  <node concept="3Tqbb2" id="Nu" role="_ZDj9">
                                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                                    <uo k="s:originTrace" v="n:6491070606984413166" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="Nt" role="33vP2m">
                                  <uo k="s:originTrace" v="n:6491070606984413167" />
                                  <node concept="Tc6Ow" id="Nv" role="2ShVmc">
                                    <uo k="s:originTrace" v="n:6491070606984413168" />
                                    <node concept="3Tqbb2" id="Nw" role="HW$YZ">
                                      <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                                      <uo k="s:originTrace" v="n:6491070606984413169" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="Np" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984413170" />
                              <node concept="2GrKxI" id="Nx" role="2Gsz3X">
                                <property role="TrG5h" value="declaration" />
                                <uo k="s:originTrace" v="n:6491070606984413171" />
                              </node>
                              <node concept="3clFbS" id="Ny" role="2LFqv$">
                                <uo k="s:originTrace" v="n:6491070606984413172" />
                                <node concept="3clFbJ" id="N$" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6491070606984413173" />
                                  <node concept="3clFbS" id="N_" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6491070606984413174" />
                                    <node concept="3clFbF" id="NB" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6491070606984413175" />
                                      <node concept="2OqwBi" id="NC" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6491070606984413176" />
                                        <node concept="37vLTw" id="ND" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Nr" resolve="declarations" />
                                          <uo k="s:originTrace" v="n:6491070606984413177" />
                                        </node>
                                        <node concept="TSZUe" id="NE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984413178" />
                                          <node concept="2GrUjf" id="NF" role="25WWJ7">
                                            <ref role="2Gs0qQ" node="Nx" resolve="declaration" />
                                            <uo k="s:originTrace" v="n:6491070606984413179" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="NA" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6491070606984413180" />
                                    <node concept="1eOMI4" id="NG" role="3fr31v">
                                      <uo k="s:originTrace" v="n:6491070606984413181" />
                                      <node concept="1Wc70l" id="NH" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:6491070606984413182" />
                                        <node concept="3y3z36" id="NI" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6491070606984413183" />
                                          <node concept="2OqwBi" id="NK" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:6491070606984413184" />
                                            <node concept="2GrUjf" id="NM" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="Nx" resolve="declaration" />
                                              <uo k="s:originTrace" v="n:6491070606984413185" />
                                            </node>
                                            <node concept="3CFZ6_" id="NN" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984413186" />
                                              <node concept="3CFYIy" id="NO" role="3CFYIz">
                                                <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                                <uo k="s:originTrace" v="n:6491070606984413187" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10Nm6u" id="NL" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6491070606984413188" />
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="NJ" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6491070606984413189" />
                                          <node concept="2OqwBi" id="NP" role="3fr31v">
                                            <uo k="s:originTrace" v="n:6491070606984413190" />
                                            <node concept="2OqwBi" id="NQ" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984413191" />
                                              <node concept="2GrUjf" id="NS" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="Nx" resolve="declaration" />
                                                <uo k="s:originTrace" v="n:6491070606984413192" />
                                              </node>
                                              <node concept="3CFZ6_" id="NT" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984413193" />
                                                <node concept="3CFYIy" id="NU" role="3CFYIz">
                                                  <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                                                  <uo k="s:originTrace" v="n:6491070606984413194" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="NR" role="2OqNvi">
                                              <ref role="37wK5l" to="hwgx:5aNdPeN2Pp4" resolve="isCurrentlyVisible" />
                                              <uo k="s:originTrace" v="n:6491070606984413195" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Nz" role="2GsD0m">
                                <uo k="s:originTrace" v="n:6491070606984413196" />
                                <node concept="2OqwBi" id="NV" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984413197" />
                                  <node concept="37vLTw" id="NX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="N5" resolve="scopeProvider" />
                                    <uo k="s:originTrace" v="n:6491070606984413198" />
                                  </node>
                                  <node concept="2qgKlT" id="NY" role="2OqNvi">
                                    <ref role="37wK5l" to="rj8d:2tBHhziI8iF" resolve="getLocalVarScope" />
                                    <uo k="s:originTrace" v="n:6491070606984413199" />
                                    <node concept="1eOMI4" id="NZ" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6491070606984413206" />
                                      <node concept="3K4zz7" id="O1" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:6491070606984413207" />
                                        <node concept="1DoJHT" id="O2" role="3K4E3e">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984413208" />
                                          <node concept="3uibUv" id="O5" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="O6" role="1EMhIo">
                                            <ref role="3cqZAo" node="MZ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="O3" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6491070606984413209" />
                                          <node concept="1DoJHT" id="O7" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6491070606984413210" />
                                            <node concept="3uibUv" id="O9" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Oa" role="1EMhIo">
                                              <ref role="3cqZAo" node="MZ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="O8" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984413211" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="O4" role="3K4GZi">
                                          <uo k="s:originTrace" v="n:6491070606984413212" />
                                          <node concept="1DoJHT" id="Ob" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6491070606984413213" />
                                            <node concept="3uibUv" id="Od" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Oe" role="1EMhIo">
                                              <ref role="3cqZAo" node="MZ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="Oc" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984413214" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DoJHT" id="O0" role="37wK5m">
                                      <property role="1Dpdpm" value="getPosition" />
                                      <uo k="s:originTrace" v="n:6491070606984413201" />
                                      <node concept="3uibUv" id="Of" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="Og" role="1EMhIo">
                                        <ref role="3cqZAo" node="MZ" resolve="_context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="NW" role="2OqNvi">
                                  <ref role="37wK5l" to="rj8d:1OcdQnyT3fo" resolve="getVisibleLocalVars" />
                                  <uo k="s:originTrace" v="n:6491070606984413202" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="Nq" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6491070606984413203" />
                              <node concept="2ShNRf" id="Oh" role="3cqZAk">
                                <uo k="s:originTrace" v="n:3671913027032995703" />
                                <node concept="1pGfFk" id="Oi" role="2ShVmc">
                                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                  <uo k="s:originTrace" v="n:3671913027032997205" />
                                  <node concept="37vLTw" id="Oj" role="37wK5m">
                                    <ref role="3cqZAo" node="Nr" resolve="declarations" />
                                    <uo k="s:originTrace" v="n:6491070606984413563" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="N1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:85256576540608264" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="MG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:85256576540607744" />
        </node>
      </node>
      <node concept="3uibUv" id="Mo" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:85256576540607744" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ok">
    <property role="3GE5qa" value="gen" />
    <property role="TrG5h" value="MinimalNameMangling_Constraints" />
    <uo k="s:originTrace" v="n:1922200487659199578" />
    <node concept="3Tm1VV" id="Ol" role="1B3o_S">
      <uo k="s:originTrace" v="n:1922200487659199578" />
    </node>
    <node concept="3uibUv" id="Om" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1922200487659199578" />
    </node>
    <node concept="3clFbW" id="On" role="jymVt">
      <uo k="s:originTrace" v="n:1922200487659199578" />
      <node concept="37vLTG" id="Oq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1922200487659199578" />
        <node concept="3uibUv" id="Ot" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1922200487659199578" />
        </node>
      </node>
      <node concept="3cqZAl" id="Or" role="3clF45">
        <uo k="s:originTrace" v="n:1922200487659199578" />
      </node>
      <node concept="3clFbS" id="Os" role="3clF47">
        <uo k="s:originTrace" v="n:1922200487659199578" />
        <node concept="XkiVB" id="Ou" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1922200487659199578" />
          <node concept="1BaE9c" id="Ow" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MinimalNameMangling$y2" />
            <uo k="s:originTrace" v="n:1922200487659199578" />
            <node concept="2YIFZM" id="Oy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1922200487659199578" />
              <node concept="11gdke" id="Oz" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:1922200487659199578" />
              </node>
              <node concept="11gdke" id="O$" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:1922200487659199578" />
              </node>
              <node concept="11gdke" id="O_" role="37wK5m">
                <property role="11gdj1" value="427d78bc999fb4efL" />
                <uo k="s:originTrace" v="n:1922200487659199578" />
              </node>
              <node concept="Xl_RD" id="OA" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.MinimalNameMangling" />
                <uo k="s:originTrace" v="n:1922200487659199578" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ox" role="37wK5m">
            <ref role="3cqZAo" node="Oq" resolve="initContext" />
            <uo k="s:originTrace" v="n:1922200487659199578" />
          </node>
        </node>
        <node concept="3clFbF" id="Ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:1922200487659199578" />
          <node concept="1rXfSq" id="OB" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1922200487659199578" />
            <node concept="2ShNRf" id="OC" role="37wK5m">
              <uo k="s:originTrace" v="n:1922200487659199578" />
              <node concept="YeOm9" id="OD" role="2ShVmc">
                <uo k="s:originTrace" v="n:1922200487659199578" />
                <node concept="1Y3b0j" id="OE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1922200487659199578" />
                  <node concept="3Tm1VV" id="OF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1922200487659199578" />
                  </node>
                  <node concept="3clFb_" id="OG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1922200487659199578" />
                    <node concept="3Tm1VV" id="OJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1922200487659199578" />
                    </node>
                    <node concept="2AHcQZ" id="OK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1922200487659199578" />
                    </node>
                    <node concept="3uibUv" id="OL" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1922200487659199578" />
                    </node>
                    <node concept="37vLTG" id="OM" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1922200487659199578" />
                      <node concept="3uibUv" id="OP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1922200487659199578" />
                      </node>
                      <node concept="2AHcQZ" id="OQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1922200487659199578" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ON" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1922200487659199578" />
                      <node concept="3uibUv" id="OR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1922200487659199578" />
                      </node>
                      <node concept="2AHcQZ" id="OS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1922200487659199578" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="OO" role="3clF47">
                      <uo k="s:originTrace" v="n:1922200487659199578" />
                      <node concept="3cpWs8" id="OT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1922200487659199578" />
                        <node concept="3cpWsn" id="OY" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1922200487659199578" />
                          <node concept="10P_77" id="OZ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1922200487659199578" />
                          </node>
                          <node concept="1rXfSq" id="P0" role="33vP2m">
                            <ref role="37wK5l" node="Op" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1922200487659199578" />
                            <node concept="2OqwBi" id="P1" role="37wK5m">
                              <uo k="s:originTrace" v="n:1922200487659199578" />
                              <node concept="37vLTw" id="P5" role="2Oq$k0">
                                <ref role="3cqZAo" node="OM" resolve="context" />
                                <uo k="s:originTrace" v="n:1922200487659199578" />
                              </node>
                              <node concept="liA8E" id="P6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1922200487659199578" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P2" role="37wK5m">
                              <uo k="s:originTrace" v="n:1922200487659199578" />
                              <node concept="37vLTw" id="P7" role="2Oq$k0">
                                <ref role="3cqZAo" node="OM" resolve="context" />
                                <uo k="s:originTrace" v="n:1922200487659199578" />
                              </node>
                              <node concept="liA8E" id="P8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1922200487659199578" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P3" role="37wK5m">
                              <uo k="s:originTrace" v="n:1922200487659199578" />
                              <node concept="37vLTw" id="P9" role="2Oq$k0">
                                <ref role="3cqZAo" node="OM" resolve="context" />
                                <uo k="s:originTrace" v="n:1922200487659199578" />
                              </node>
                              <node concept="liA8E" id="Pa" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1922200487659199578" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P4" role="37wK5m">
                              <uo k="s:originTrace" v="n:1922200487659199578" />
                              <node concept="37vLTw" id="Pb" role="2Oq$k0">
                                <ref role="3cqZAo" node="OM" resolve="context" />
                                <uo k="s:originTrace" v="n:1922200487659199578" />
                              </node>
                              <node concept="liA8E" id="Pc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1922200487659199578" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="OU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1922200487659199578" />
                      </node>
                      <node concept="3clFbJ" id="OV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1922200487659199578" />
                        <node concept="3clFbS" id="Pd" role="3clFbx">
                          <uo k="s:originTrace" v="n:1922200487659199578" />
                          <node concept="3clFbF" id="Pf" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1922200487659199578" />
                            <node concept="2OqwBi" id="Pg" role="3clFbG">
                              <uo k="s:originTrace" v="n:1922200487659199578" />
                              <node concept="37vLTw" id="Ph" role="2Oq$k0">
                                <ref role="3cqZAo" node="ON" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1922200487659199578" />
                              </node>
                              <node concept="liA8E" id="Pi" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1922200487659199578" />
                                <node concept="1dyn4i" id="Pj" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1922200487659199578" />
                                  <node concept="2ShNRf" id="Pk" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1922200487659199578" />
                                    <node concept="1pGfFk" id="Pl" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1922200487659199578" />
                                      <node concept="Xl_RD" id="Pm" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:1922200487659199578" />
                                      </node>
                                      <node concept="Xl_RD" id="Pn" role="37wK5m">
                                        <property role="Xl_RC" value="1922200487659199579" />
                                        <uo k="s:originTrace" v="n:1922200487659199578" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="Pe" role="3clFbw">
                          <uo k="s:originTrace" v="n:1922200487659199578" />
                          <node concept="3y3z36" id="Po" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1922200487659199578" />
                            <node concept="10Nm6u" id="Pq" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1922200487659199578" />
                            </node>
                            <node concept="37vLTw" id="Pr" role="3uHU7B">
                              <ref role="3cqZAo" node="ON" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1922200487659199578" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Pp" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1922200487659199578" />
                            <node concept="37vLTw" id="Ps" role="3fr31v">
                              <ref role="3cqZAo" node="OY" resolve="result" />
                              <uo k="s:originTrace" v="n:1922200487659199578" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="OW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1922200487659199578" />
                      </node>
                      <node concept="3clFbF" id="OX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1922200487659199578" />
                        <node concept="37vLTw" id="Pt" role="3clFbG">
                          <ref role="3cqZAo" node="OY" resolve="result" />
                          <uo k="s:originTrace" v="n:1922200487659199578" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="OH" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1922200487659199578" />
                  </node>
                  <node concept="3uibUv" id="OI" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1922200487659199578" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Oo" role="jymVt">
      <uo k="s:originTrace" v="n:1922200487659199578" />
    </node>
    <node concept="2YIFZL" id="Op" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1922200487659199578" />
      <node concept="10P_77" id="Pu" role="3clF45">
        <uo k="s:originTrace" v="n:1922200487659199578" />
      </node>
      <node concept="3Tm6S6" id="Pv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1922200487659199578" />
      </node>
      <node concept="3clFbS" id="Pw" role="3clF47">
        <uo k="s:originTrace" v="n:1922200487659199580" />
        <node concept="3clFbF" id="P_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1922200487659200049" />
          <node concept="2ZW3vV" id="PA" role="3clFbG">
            <uo k="s:originTrace" v="n:1922200487659244034" />
            <node concept="3uibUv" id="PB" role="2ZW6by">
              <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              <uo k="s:originTrace" v="n:1922200487659244885" />
            </node>
            <node concept="2OqwBi" id="PC" role="2ZW6bz">
              <uo k="s:originTrace" v="n:1922200487659249589" />
              <node concept="liA8E" id="PD" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:1922200487659252611" />
              </node>
              <node concept="2JrnkZ" id="PE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1922200487659249598" />
                <node concept="2OqwBi" id="PF" role="2JrQYb">
                  <uo k="s:originTrace" v="n:1922200487659200826" />
                  <node concept="37vLTw" id="PG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Py" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1922200487659200048" />
                  </node>
                  <node concept="I4A8Y" id="PH" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1922200487659202249" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Px" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1922200487659199578" />
        <node concept="3uibUv" id="PI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1922200487659199578" />
        </node>
      </node>
      <node concept="37vLTG" id="Py" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1922200487659199578" />
        <node concept="3uibUv" id="PJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1922200487659199578" />
        </node>
      </node>
      <node concept="37vLTG" id="Pz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1922200487659199578" />
        <node concept="3uibUv" id="PK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1922200487659199578" />
        </node>
      </node>
      <node concept="37vLTG" id="P$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1922200487659199578" />
        <node concept="3uibUv" id="PL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1922200487659199578" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PM">
    <property role="TrG5h" value="ModifierDeclarationRef_Constraints" />
    <uo k="s:originTrace" v="n:159275153976550638" />
    <node concept="3Tm1VV" id="PN" role="1B3o_S">
      <uo k="s:originTrace" v="n:159275153976550638" />
    </node>
    <node concept="3uibUv" id="PO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:159275153976550638" />
    </node>
    <node concept="3clFbW" id="PP" role="jymVt">
      <uo k="s:originTrace" v="n:159275153976550638" />
      <node concept="37vLTG" id="PS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:159275153976550638" />
        <node concept="3uibUv" id="PV" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:159275153976550638" />
        </node>
      </node>
      <node concept="3cqZAl" id="PT" role="3clF45">
        <uo k="s:originTrace" v="n:159275153976550638" />
      </node>
      <node concept="3clFbS" id="PU" role="3clF47">
        <uo k="s:originTrace" v="n:159275153976550638" />
        <node concept="XkiVB" id="PW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:159275153976550638" />
          <node concept="1BaE9c" id="PY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModifierDeclarationRef$O9" />
            <uo k="s:originTrace" v="n:159275153976550638" />
            <node concept="2YIFZM" id="Q0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:159275153976550638" />
              <node concept="11gdke" id="Q1" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:159275153976550638" />
              </node>
              <node concept="11gdke" id="Q2" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:159275153976550638" />
              </node>
              <node concept="11gdke" id="Q3" role="37wK5m">
                <property role="11gdj1" value="235dbe89db7b801L" />
                <uo k="s:originTrace" v="n:159275153976550638" />
              </node>
              <node concept="Xl_RD" id="Q4" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.ModifierDeclarationRef" />
                <uo k="s:originTrace" v="n:159275153976550638" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="PZ" role="37wK5m">
            <ref role="3cqZAo" node="PS" resolve="initContext" />
            <uo k="s:originTrace" v="n:159275153976550638" />
          </node>
        </node>
        <node concept="3clFbF" id="PX" role="3cqZAp">
          <uo k="s:originTrace" v="n:159275153976550638" />
          <node concept="1rXfSq" id="Q5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:159275153976550638" />
            <node concept="2ShNRf" id="Q6" role="37wK5m">
              <uo k="s:originTrace" v="n:159275153976550638" />
              <node concept="1pGfFk" id="Q7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Q9" resolve="ModifierDeclarationRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:159275153976550638" />
                <node concept="Xjq3P" id="Q8" role="37wK5m">
                  <uo k="s:originTrace" v="n:159275153976550638" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PQ" role="jymVt">
      <uo k="s:originTrace" v="n:159275153976550638" />
    </node>
    <node concept="312cEu" id="PR" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:159275153976550638" />
      <node concept="3clFbW" id="Q9" role="jymVt">
        <uo k="s:originTrace" v="n:159275153976550638" />
        <node concept="37vLTG" id="Qc" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:159275153976550638" />
          <node concept="3uibUv" id="Qf" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:159275153976550638" />
          </node>
        </node>
        <node concept="3cqZAl" id="Qd" role="3clF45">
          <uo k="s:originTrace" v="n:159275153976550638" />
        </node>
        <node concept="3clFbS" id="Qe" role="3clF47">
          <uo k="s:originTrace" v="n:159275153976550638" />
          <node concept="XkiVB" id="Qg" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:159275153976550638" />
            <node concept="1BaE9c" id="Qh" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="decl$v8_" />
              <uo k="s:originTrace" v="n:159275153976550638" />
              <node concept="2YIFZM" id="Ql" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:159275153976550638" />
                <node concept="11gdke" id="Qm" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:159275153976550638" />
                </node>
                <node concept="11gdke" id="Qn" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:159275153976550638" />
                </node>
                <node concept="11gdke" id="Qo" role="37wK5m">
                  <property role="11gdj1" value="235dbe89db7b801L" />
                  <uo k="s:originTrace" v="n:159275153976550638" />
                </node>
                <node concept="11gdke" id="Qp" role="37wK5m">
                  <property role="11gdj1" value="235dbe89db7b802L" />
                  <uo k="s:originTrace" v="n:159275153976550638" />
                </node>
                <node concept="Xl_RD" id="Qq" role="37wK5m">
                  <property role="Xl_RC" value="decl" />
                  <uo k="s:originTrace" v="n:159275153976550638" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Qi" role="37wK5m">
              <ref role="3cqZAo" node="Qc" resolve="container" />
              <uo k="s:originTrace" v="n:159275153976550638" />
            </node>
            <node concept="3clFbT" id="Qj" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:159275153976550638" />
            </node>
            <node concept="3clFbT" id="Qk" role="37wK5m">
              <uo k="s:originTrace" v="n:159275153976550638" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Qa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:159275153976550638" />
        <node concept="3Tm1VV" id="Qr" role="1B3o_S">
          <uo k="s:originTrace" v="n:159275153976550638" />
        </node>
        <node concept="3uibUv" id="Qs" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:159275153976550638" />
        </node>
        <node concept="2AHcQZ" id="Qt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:159275153976550638" />
        </node>
        <node concept="3clFbS" id="Qu" role="3clF47">
          <uo k="s:originTrace" v="n:159275153976550638" />
          <node concept="3cpWs6" id="Qw" role="3cqZAp">
            <uo k="s:originTrace" v="n:159275153976550638" />
            <node concept="2ShNRf" id="Qx" role="3cqZAk">
              <uo k="s:originTrace" v="n:159275153976550693" />
              <node concept="YeOm9" id="Qy" role="2ShVmc">
                <uo k="s:originTrace" v="n:159275153976550693" />
                <node concept="1Y3b0j" id="Qz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:159275153976550693" />
                  <node concept="3Tm1VV" id="Q$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:159275153976550693" />
                  </node>
                  <node concept="3clFb_" id="Q_" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:159275153976550693" />
                    <node concept="3Tm1VV" id="QB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:159275153976550693" />
                    </node>
                    <node concept="3uibUv" id="QC" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:159275153976550693" />
                    </node>
                    <node concept="3clFbS" id="QD" role="3clF47">
                      <uo k="s:originTrace" v="n:159275153976550693" />
                      <node concept="3cpWs6" id="QF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:159275153976550693" />
                        <node concept="2ShNRf" id="QG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:159275153976550693" />
                          <node concept="1pGfFk" id="QH" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:159275153976550693" />
                            <node concept="Xl_RD" id="QI" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:159275153976550693" />
                            </node>
                            <node concept="Xl_RD" id="QJ" role="37wK5m">
                              <property role="Xl_RC" value="159275153976550693" />
                              <uo k="s:originTrace" v="n:159275153976550693" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="QE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:159275153976550693" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="QA" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:159275153976550693" />
                    <node concept="3Tm1VV" id="QK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:159275153976550693" />
                    </node>
                    <node concept="3uibUv" id="QL" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:159275153976550693" />
                    </node>
                    <node concept="37vLTG" id="QM" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:159275153976550693" />
                      <node concept="3uibUv" id="QP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:159275153976550693" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="QN" role="3clF47">
                      <uo k="s:originTrace" v="n:159275153976550693" />
                      <node concept="3clFbF" id="QQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984413566" />
                        <node concept="2OqwBi" id="QR" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984413731" />
                          <node concept="2OqwBi" id="QS" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984413732" />
                            <node concept="1DoJHT" id="QU" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984413733" />
                              <node concept="3uibUv" id="QW" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="QX" role="1EMhIo">
                                <ref role="3cqZAo" node="QM" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="QV" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984413734" />
                              <node concept="1xMEDy" id="QY" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984413735" />
                                <node concept="chp4Y" id="QZ" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984413736" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="QT" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984413737" />
                            <node concept="35c_gC" id="R0" role="37wK5m">
                              <ref role="35c_gD" to="x27k:8PQYytE9VE" resolve="ModifierModuleContent" />
                              <uo k="s:originTrace" v="n:3413988079048022129" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="QO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:159275153976550693" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Qv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:159275153976550638" />
        </node>
      </node>
      <node concept="3uibUv" id="Qb" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:159275153976550638" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R1">
    <property role="3GE5qa" value="documentation.words" />
    <property role="TrG5h" value="ModuleContentRefWord_Constraints" />
    <uo k="s:originTrace" v="n:4052432714773079926" />
    <node concept="3Tm1VV" id="R2" role="1B3o_S">
      <uo k="s:originTrace" v="n:4052432714773079926" />
    </node>
    <node concept="3uibUv" id="R3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4052432714773079926" />
    </node>
    <node concept="3clFbW" id="R4" role="jymVt">
      <uo k="s:originTrace" v="n:4052432714773079926" />
      <node concept="37vLTG" id="R7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4052432714773079926" />
        <node concept="3uibUv" id="Ra" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4052432714773079926" />
        </node>
      </node>
      <node concept="3cqZAl" id="R8" role="3clF45">
        <uo k="s:originTrace" v="n:4052432714773079926" />
      </node>
      <node concept="3clFbS" id="R9" role="3clF47">
        <uo k="s:originTrace" v="n:4052432714773079926" />
        <node concept="XkiVB" id="Rb" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4052432714773079926" />
          <node concept="1BaE9c" id="Rd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModuleContentRefWord$JC" />
            <uo k="s:originTrace" v="n:4052432714773079926" />
            <node concept="2YIFZM" id="Rf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4052432714773079926" />
              <node concept="11gdke" id="Rg" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:4052432714773079926" />
              </node>
              <node concept="11gdke" id="Rh" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:4052432714773079926" />
              </node>
              <node concept="11gdke" id="Ri" role="37wK5m">
                <property role="11gdj1" value="383d22155838a760L" />
                <uo k="s:originTrace" v="n:4052432714773079926" />
              </node>
              <node concept="Xl_RD" id="Rj" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.ModuleContentRefWord" />
                <uo k="s:originTrace" v="n:4052432714773079926" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Re" role="37wK5m">
            <ref role="3cqZAo" node="R7" resolve="initContext" />
            <uo k="s:originTrace" v="n:4052432714773079926" />
          </node>
        </node>
        <node concept="3clFbF" id="Rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4052432714773079926" />
          <node concept="1rXfSq" id="Rk" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4052432714773079926" />
            <node concept="2ShNRf" id="Rl" role="37wK5m">
              <uo k="s:originTrace" v="n:4052432714773079926" />
              <node concept="1pGfFk" id="Rm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Ro" resolve="ModuleContentRefWord_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4052432714773079926" />
                <node concept="Xjq3P" id="Rn" role="37wK5m">
                  <uo k="s:originTrace" v="n:4052432714773079926" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="R5" role="jymVt">
      <uo k="s:originTrace" v="n:4052432714773079926" />
    </node>
    <node concept="312cEu" id="R6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4052432714773079926" />
      <node concept="3clFbW" id="Ro" role="jymVt">
        <uo k="s:originTrace" v="n:4052432714773079926" />
        <node concept="37vLTG" id="Rr" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4052432714773079926" />
          <node concept="3uibUv" id="Ru" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4052432714773079926" />
          </node>
        </node>
        <node concept="3cqZAl" id="Rs" role="3clF45">
          <uo k="s:originTrace" v="n:4052432714773079926" />
        </node>
        <node concept="3clFbS" id="Rt" role="3clF47">
          <uo k="s:originTrace" v="n:4052432714773079926" />
          <node concept="XkiVB" id="Rv" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4052432714773079926" />
            <node concept="1BaE9c" id="Rw" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="mc$AWS5" />
              <uo k="s:originTrace" v="n:4052432714773079926" />
              <node concept="2YIFZM" id="R$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4052432714773079926" />
                <node concept="11gdke" id="R_" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:4052432714773079926" />
                </node>
                <node concept="11gdke" id="RA" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:4052432714773079926" />
                </node>
                <node concept="11gdke" id="RB" role="37wK5m">
                  <property role="11gdj1" value="383d22155838a760L" />
                  <uo k="s:originTrace" v="n:4052432714773079926" />
                </node>
                <node concept="11gdke" id="RC" role="37wK5m">
                  <property role="11gdj1" value="383d22155838a761L" />
                  <uo k="s:originTrace" v="n:4052432714773079926" />
                </node>
                <node concept="Xl_RD" id="RD" role="37wK5m">
                  <property role="Xl_RC" value="mc" />
                  <uo k="s:originTrace" v="n:4052432714773079926" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Rx" role="37wK5m">
              <ref role="3cqZAo" node="Rr" resolve="container" />
              <uo k="s:originTrace" v="n:4052432714773079926" />
            </node>
            <node concept="3clFbT" id="Ry" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4052432714773079926" />
            </node>
            <node concept="3clFbT" id="Rz" role="37wK5m">
              <uo k="s:originTrace" v="n:4052432714773079926" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Rp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4052432714773079926" />
        <node concept="3Tm1VV" id="RE" role="1B3o_S">
          <uo k="s:originTrace" v="n:4052432714773079926" />
        </node>
        <node concept="3uibUv" id="RF" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4052432714773079926" />
        </node>
        <node concept="2AHcQZ" id="RG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4052432714773079926" />
        </node>
        <node concept="3clFbS" id="RH" role="3clF47">
          <uo k="s:originTrace" v="n:4052432714773079926" />
          <node concept="3cpWs6" id="RJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:4052432714773079926" />
            <node concept="2ShNRf" id="RK" role="3cqZAk">
              <uo k="s:originTrace" v="n:4052432714773079928" />
              <node concept="YeOm9" id="RL" role="2ShVmc">
                <uo k="s:originTrace" v="n:4052432714773079928" />
                <node concept="1Y3b0j" id="RM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4052432714773079928" />
                  <node concept="3Tm1VV" id="RN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4052432714773079928" />
                  </node>
                  <node concept="3clFb_" id="RO" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4052432714773079928" />
                    <node concept="3Tm1VV" id="RQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4052432714773079928" />
                    </node>
                    <node concept="3uibUv" id="RR" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4052432714773079928" />
                    </node>
                    <node concept="3clFbS" id="RS" role="3clF47">
                      <uo k="s:originTrace" v="n:4052432714773079928" />
                      <node concept="3cpWs6" id="RU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4052432714773079928" />
                        <node concept="2ShNRf" id="RV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4052432714773079928" />
                          <node concept="1pGfFk" id="RW" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4052432714773079928" />
                            <node concept="Xl_RD" id="RX" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:4052432714773079928" />
                            </node>
                            <node concept="Xl_RD" id="RY" role="37wK5m">
                              <property role="Xl_RC" value="4052432714773079928" />
                              <uo k="s:originTrace" v="n:4052432714773079928" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="RT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4052432714773079928" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="RP" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4052432714773079928" />
                    <node concept="3Tm1VV" id="RZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4052432714773079928" />
                    </node>
                    <node concept="3uibUv" id="S0" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4052432714773079928" />
                    </node>
                    <node concept="37vLTG" id="S1" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4052432714773079928" />
                      <node concept="3uibUv" id="S4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4052432714773079928" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="S2" role="3clF47">
                      <uo k="s:originTrace" v="n:4052432714773079928" />
                      <node concept="3cpWs8" id="S5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3413988079048056223" />
                        <node concept="3cpWsn" id="S8" role="3cpWs9">
                          <property role="TrG5h" value="ancestorScope" />
                          <uo k="s:originTrace" v="n:3413988079048056224" />
                          <node concept="3uibUv" id="S9" role="1tU5fm">
                            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                            <uo k="s:originTrace" v="n:3413988079048055708" />
                          </node>
                          <node concept="2OqwBi" id="Sa" role="33vP2m">
                            <uo k="s:originTrace" v="n:3413988079048056225" />
                            <node concept="2OqwBi" id="Sb" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3413988079048056226" />
                              <node concept="1DoJHT" id="Sd" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:3413988079048056227" />
                                <node concept="3uibUv" id="Sf" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="Sg" role="1EMhIo">
                                  <ref role="3cqZAo" node="S1" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="Se" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3413988079048056228" />
                                <node concept="1xMEDy" id="Sh" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:3413988079048056229" />
                                  <node concept="chp4Y" id="Si" role="ri$Ld">
                                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                    <uo k="s:originTrace" v="n:3413988079048056230" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="Sc" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                              <uo k="s:originTrace" v="n:3413988079048056231" />
                              <node concept="35c_gC" id="Sj" role="37wK5m">
                                <ref role="35c_gD" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                                <uo k="s:originTrace" v="n:3413988079048056232" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="S6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3413988079048064769" />
                        <node concept="3clFbS" id="Sk" role="3clFbx">
                          <uo k="s:originTrace" v="n:3413988079048064771" />
                          <node concept="3cpWs6" id="Sm" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3413988079048069143" />
                            <node concept="2ShNRf" id="Sn" role="3cqZAk">
                              <uo k="s:originTrace" v="n:3413988079048040565" />
                              <node concept="YeOm9" id="So" role="2ShVmc">
                                <uo k="s:originTrace" v="n:3413988079048044737" />
                                <node concept="1Y3b0j" id="Sp" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                  <uo k="s:originTrace" v="n:3413988079048044740" />
                                  <node concept="3Tm1VV" id="Sq" role="1B3o_S">
                                    <uo k="s:originTrace" v="n:3413988079048044741" />
                                  </node>
                                  <node concept="37vLTw" id="Sr" role="37wK5m">
                                    <ref role="3cqZAo" node="S8" resolve="ancestorScope" />
                                    <uo k="s:originTrace" v="n:3413988079048062500" />
                                  </node>
                                  <node concept="3clFb_" id="Ss" role="jymVt">
                                    <property role="TrG5h" value="isExcluded" />
                                    <uo k="s:originTrace" v="n:3413988079048045331" />
                                    <node concept="10P_77" id="St" role="3clF45">
                                      <uo k="s:originTrace" v="n:3413988079048045332" />
                                    </node>
                                    <node concept="3Tm1VV" id="Su" role="1B3o_S">
                                      <uo k="s:originTrace" v="n:3413988079048045333" />
                                    </node>
                                    <node concept="37vLTG" id="Sv" role="3clF46">
                                      <property role="TrG5h" value="node" />
                                      <uo k="s:originTrace" v="n:3413988079048045337" />
                                      <node concept="3Tqbb2" id="Sy" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:3413988079048045338" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="Sw" role="3clF47">
                                      <uo k="s:originTrace" v="n:3413988079048045340" />
                                      <node concept="3clFbF" id="Sz" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3413988079048045344" />
                                        <node concept="2OqwBi" id="S$" role="3clFbG">
                                          <uo k="s:originTrace" v="n:3413988079048050515" />
                                          <node concept="37vLTw" id="S_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Sv" resolve="node" />
                                            <uo k="s:originTrace" v="n:3413988079048049364" />
                                          </node>
                                          <node concept="1mIQ4w" id="SA" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3413988079048052523" />
                                            <node concept="chp4Y" id="SB" role="cj9EA">
                                              <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                                              <uo k="s:originTrace" v="n:3413988079048053091" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="Sx" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      <uo k="s:originTrace" v="n:3413988079048045341" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="Sl" role="3clFbw">
                          <uo k="s:originTrace" v="n:3413988079048066883" />
                          <node concept="10Nm6u" id="SC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3413988079048068276" />
                          </node>
                          <node concept="37vLTw" id="SD" role="3uHU7B">
                            <ref role="3cqZAo" node="S8" resolve="ancestorScope" />
                            <uo k="s:originTrace" v="n:3413988079048065929" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="S7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3413988079048072947" />
                        <node concept="2ShNRf" id="SE" role="3clFbG">
                          <uo k="s:originTrace" v="n:3413988079048072943" />
                          <node concept="1pGfFk" id="SF" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:3413988079048074380" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4052432714773079928" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="RI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4052432714773079926" />
        </node>
      </node>
      <node concept="3uibUv" id="Rq" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4052432714773079926" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SG">
    <property role="3GE5qa" value="documentation.words" />
    <property role="TrG5h" value="ModuleRefWord_Constraints" />
    <uo k="s:originTrace" v="n:6068976060903930252" />
    <node concept="3Tm1VV" id="SH" role="1B3o_S">
      <uo k="s:originTrace" v="n:6068976060903930252" />
    </node>
    <node concept="3uibUv" id="SI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6068976060903930252" />
    </node>
    <node concept="3clFbW" id="SJ" role="jymVt">
      <uo k="s:originTrace" v="n:6068976060903930252" />
      <node concept="37vLTG" id="SM" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6068976060903930252" />
        <node concept="3uibUv" id="SP" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6068976060903930252" />
        </node>
      </node>
      <node concept="3cqZAl" id="SN" role="3clF45">
        <uo k="s:originTrace" v="n:6068976060903930252" />
      </node>
      <node concept="3clFbS" id="SO" role="3clF47">
        <uo k="s:originTrace" v="n:6068976060903930252" />
        <node concept="XkiVB" id="SQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6068976060903930252" />
          <node concept="1BaE9c" id="SS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModuleRefWord$Ft" />
            <uo k="s:originTrace" v="n:6068976060903930252" />
            <node concept="2YIFZM" id="SU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6068976060903930252" />
              <node concept="11gdke" id="SV" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:6068976060903930252" />
              </node>
              <node concept="11gdke" id="SW" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:6068976060903930252" />
              </node>
              <node concept="11gdke" id="SX" role="37wK5m">
                <property role="11gdj1" value="5439559294873978L" />
                <uo k="s:originTrace" v="n:6068976060903930252" />
              </node>
              <node concept="Xl_RD" id="SY" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.ModuleRefWord" />
                <uo k="s:originTrace" v="n:6068976060903930252" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ST" role="37wK5m">
            <ref role="3cqZAo" node="SM" resolve="initContext" />
            <uo k="s:originTrace" v="n:6068976060903930252" />
          </node>
        </node>
        <node concept="3clFbF" id="SR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6068976060903930252" />
          <node concept="1rXfSq" id="SZ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6068976060903930252" />
            <node concept="2ShNRf" id="T0" role="37wK5m">
              <uo k="s:originTrace" v="n:6068976060903930252" />
              <node concept="1pGfFk" id="T1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="T3" resolve="ModuleRefWord_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6068976060903930252" />
                <node concept="Xjq3P" id="T2" role="37wK5m">
                  <uo k="s:originTrace" v="n:6068976060903930252" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="SK" role="jymVt">
      <uo k="s:originTrace" v="n:6068976060903930252" />
    </node>
    <node concept="312cEu" id="SL" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6068976060903930252" />
      <node concept="3clFbW" id="T3" role="jymVt">
        <uo k="s:originTrace" v="n:6068976060903930252" />
        <node concept="37vLTG" id="T6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6068976060903930252" />
          <node concept="3uibUv" id="T9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6068976060903930252" />
          </node>
        </node>
        <node concept="3cqZAl" id="T7" role="3clF45">
          <uo k="s:originTrace" v="n:6068976060903930252" />
        </node>
        <node concept="3clFbS" id="T8" role="3clF47">
          <uo k="s:originTrace" v="n:6068976060903930252" />
          <node concept="XkiVB" id="Ta" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6068976060903930252" />
            <node concept="1BaE9c" id="Tb" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="module$kUM_" />
              <uo k="s:originTrace" v="n:6068976060903930252" />
              <node concept="2YIFZM" id="Tf" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6068976060903930252" />
                <node concept="11gdke" id="Tg" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:6068976060903930252" />
                </node>
                <node concept="11gdke" id="Th" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:6068976060903930252" />
                </node>
                <node concept="11gdke" id="Ti" role="37wK5m">
                  <property role="11gdj1" value="5439559294873978L" />
                  <uo k="s:originTrace" v="n:6068976060903930252" />
                </node>
                <node concept="11gdke" id="Tj" role="37wK5m">
                  <property role="11gdj1" value="5439559294873979L" />
                  <uo k="s:originTrace" v="n:6068976060903930252" />
                </node>
                <node concept="Xl_RD" id="Tk" role="37wK5m">
                  <property role="Xl_RC" value="module" />
                  <uo k="s:originTrace" v="n:6068976060903930252" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Tc" role="37wK5m">
              <ref role="3cqZAo" node="T6" resolve="container" />
              <uo k="s:originTrace" v="n:6068976060903930252" />
            </node>
            <node concept="3clFbT" id="Td" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6068976060903930252" />
            </node>
            <node concept="3clFbT" id="Te" role="37wK5m">
              <uo k="s:originTrace" v="n:6068976060903930252" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="T4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6068976060903930252" />
        <node concept="3Tm1VV" id="Tl" role="1B3o_S">
          <uo k="s:originTrace" v="n:6068976060903930252" />
        </node>
        <node concept="3uibUv" id="Tm" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6068976060903930252" />
        </node>
        <node concept="2AHcQZ" id="Tn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6068976060903930252" />
        </node>
        <node concept="3clFbS" id="To" role="3clF47">
          <uo k="s:originTrace" v="n:6068976060903930252" />
          <node concept="3cpWs6" id="Tq" role="3cqZAp">
            <uo k="s:originTrace" v="n:6068976060903930252" />
            <node concept="2ShNRf" id="Tr" role="3cqZAk">
              <uo k="s:originTrace" v="n:6068976060903930254" />
              <node concept="YeOm9" id="Ts" role="2ShVmc">
                <uo k="s:originTrace" v="n:6068976060903930254" />
                <node concept="1Y3b0j" id="Tt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6068976060903930254" />
                  <node concept="3Tm1VV" id="Tu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6068976060903930254" />
                  </node>
                  <node concept="3clFb_" id="Tv" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6068976060903930254" />
                    <node concept="3Tm1VV" id="Tx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6068976060903930254" />
                    </node>
                    <node concept="3uibUv" id="Ty" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6068976060903930254" />
                    </node>
                    <node concept="3clFbS" id="Tz" role="3clF47">
                      <uo k="s:originTrace" v="n:6068976060903930254" />
                      <node concept="3cpWs6" id="T_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6068976060903930254" />
                        <node concept="2ShNRf" id="TA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6068976060903930254" />
                          <node concept="1pGfFk" id="TB" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6068976060903930254" />
                            <node concept="Xl_RD" id="TC" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:6068976060903930254" />
                            </node>
                            <node concept="Xl_RD" id="TD" role="37wK5m">
                              <property role="Xl_RC" value="6068976060903930254" />
                              <uo k="s:originTrace" v="n:6068976060903930254" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="T$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6068976060903930254" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Tw" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6068976060903930254" />
                    <node concept="3Tm1VV" id="TE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6068976060903930254" />
                    </node>
                    <node concept="3uibUv" id="TF" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6068976060903930254" />
                    </node>
                    <node concept="37vLTG" id="TG" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6068976060903930254" />
                      <node concept="3uibUv" id="TJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6068976060903930254" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="TH" role="3clF47">
                      <uo k="s:originTrace" v="n:6068976060903930254" />
                      <node concept="3clFbF" id="TK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984412741" />
                        <node concept="2ShNRf" id="TL" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027033018360" />
                          <node concept="1pGfFk" id="TM" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027033019414" />
                            <node concept="2OqwBi" id="TN" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984412779" />
                              <node concept="2OqwBi" id="TO" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984412780" />
                                <node concept="1DoJHT" id="TQ" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984412781" />
                                  <node concept="3uibUv" id="TS" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="TT" role="1EMhIo">
                                    <ref role="3cqZAo" node="TG" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="TR" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984412782" />
                                </node>
                              </node>
                              <node concept="3lApI0" id="TP" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984412783" />
                                <node concept="chp4Y" id="TU" role="3MHPDn">
                                  <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                                  <uo k="s:originTrace" v="n:3539864264839966815" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="TI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6068976060903930254" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Tp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6068976060903930252" />
        </node>
      </node>
      <node concept="3uibUv" id="T5" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6068976060903930252" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TV">
    <property role="TrG5h" value="Module_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579431063" />
    <node concept="3Tm1VV" id="TW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579431063" />
    </node>
    <node concept="3uibUv" id="TX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579431063" />
    </node>
    <node concept="3clFbW" id="TY" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431063" />
      <node concept="37vLTG" id="U1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579431063" />
        <node concept="3uibUv" id="U4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579431063" />
        </node>
      </node>
      <node concept="3cqZAl" id="U2" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579431063" />
      </node>
      <node concept="3clFbS" id="U3" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431063" />
        <node concept="XkiVB" id="U5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431063" />
          <node concept="1BaE9c" id="U7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Module$fX" />
            <uo k="s:originTrace" v="n:5470497459579431063" />
            <node concept="2YIFZM" id="U9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579431063" />
              <node concept="11gdke" id="Ua" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:5470497459579431063" />
              </node>
              <node concept="11gdke" id="Ub" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:5470497459579431063" />
              </node>
              <node concept="11gdke" id="Uc" role="37wK5m">
                <property role="11gdj1" value="595522006a5b933dL" />
                <uo k="s:originTrace" v="n:5470497459579431063" />
              </node>
              <node concept="Xl_RD" id="Ud" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.Module" />
                <uo k="s:originTrace" v="n:5470497459579431063" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="U8" role="37wK5m">
            <ref role="3cqZAo" node="U1" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579431063" />
          </node>
        </node>
        <node concept="3clFbF" id="U6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431063" />
          <node concept="1rXfSq" id="Ue" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579431063" />
            <node concept="2ShNRf" id="Uf" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431063" />
              <node concept="1pGfFk" id="Ug" role="2ShVmc">
                <ref role="37wK5l" node="Ui" resolve="Module_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579431063" />
                <node concept="Xjq3P" id="Uh" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579431063" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TZ" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431063" />
    </node>
    <node concept="312cEu" id="U0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579431063" />
      <node concept="3clFbW" id="Ui" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579431063" />
        <node concept="3cqZAl" id="Ul" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431063" />
        </node>
        <node concept="3Tm1VV" id="Um" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431063" />
        </node>
        <node concept="3clFbS" id="Un" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431063" />
          <node concept="XkiVB" id="Up" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431063" />
            <node concept="1BaE9c" id="Uq" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579431063" />
              <node concept="2YIFZM" id="Uv" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579431063" />
                <node concept="11gdke" id="Uw" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579431063" />
                </node>
                <node concept="11gdke" id="Ux" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579431063" />
                </node>
                <node concept="11gdke" id="Uy" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579431063" />
                </node>
                <node concept="11gdke" id="Uz" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579431063" />
                </node>
                <node concept="Xl_RD" id="U$" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579431063" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ur" role="37wK5m">
              <ref role="3cqZAo" node="Uo" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579431063" />
            </node>
            <node concept="3clFbT" id="Us" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579431063" />
            </node>
            <node concept="3clFbT" id="Ut" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431063" />
            </node>
            <node concept="3clFbT" id="Uu" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431063" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Uo" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579431063" />
          <node concept="3uibUv" id="U_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431063" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Uj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579431063" />
        <node concept="3Tm1VV" id="UA" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431063" />
        </node>
        <node concept="3uibUv" id="UB" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579431063" />
        </node>
        <node concept="37vLTG" id="UC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431063" />
          <node concept="3Tqbb2" id="UF" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431063" />
          </node>
        </node>
        <node concept="2AHcQZ" id="UD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579431063" />
        </node>
        <node concept="3clFbS" id="UE" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431066" />
          <node concept="3clFbF" id="UG" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431067" />
            <node concept="2OqwBi" id="UH" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579431068" />
              <node concept="37vLTw" id="UI" role="2Oq$k0">
                <ref role="3cqZAo" node="UC" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579431069" />
              </node>
              <node concept="2qgKlT" id="UJ" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579431070" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Uk" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579431063" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UK">
    <property role="TrG5h" value="NameOfFunctionExpression_Constraints" />
    <uo k="s:originTrace" v="n:1559086634919123079" />
    <node concept="3Tm1VV" id="UL" role="1B3o_S">
      <uo k="s:originTrace" v="n:1559086634919123079" />
    </node>
    <node concept="3uibUv" id="UM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1559086634919123079" />
    </node>
    <node concept="3clFbW" id="UN" role="jymVt">
      <uo k="s:originTrace" v="n:1559086634919123079" />
      <node concept="37vLTG" id="UQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1559086634919123079" />
        <node concept="3uibUv" id="UT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1559086634919123079" />
        </node>
      </node>
      <node concept="3cqZAl" id="UR" role="3clF45">
        <uo k="s:originTrace" v="n:1559086634919123079" />
      </node>
      <node concept="3clFbS" id="US" role="3clF47">
        <uo k="s:originTrace" v="n:1559086634919123079" />
        <node concept="XkiVB" id="UU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1559086634919123079" />
          <node concept="1BaE9c" id="UW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NameOfFunctionExpression$GP" />
            <uo k="s:originTrace" v="n:1559086634919123079" />
            <node concept="2YIFZM" id="UY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1559086634919123079" />
              <node concept="11gdke" id="UZ" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:1559086634919123079" />
              </node>
              <node concept="11gdke" id="V0" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:1559086634919123079" />
              </node>
              <node concept="11gdke" id="V1" role="37wK5m">
                <property role="11gdj1" value="15a2fd08b869d4ecL" />
                <uo k="s:originTrace" v="n:1559086634919123079" />
              </node>
              <node concept="Xl_RD" id="V2" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.NameOfFunctionExpression" />
                <uo k="s:originTrace" v="n:1559086634919123079" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="UX" role="37wK5m">
            <ref role="3cqZAo" node="UQ" resolve="initContext" />
            <uo k="s:originTrace" v="n:1559086634919123079" />
          </node>
        </node>
        <node concept="3clFbF" id="UV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1559086634919123079" />
          <node concept="1rXfSq" id="V3" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1559086634919123079" />
            <node concept="2ShNRf" id="V4" role="37wK5m">
              <uo k="s:originTrace" v="n:1559086634919123079" />
              <node concept="1pGfFk" id="V5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="V7" resolve="NameOfFunctionExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1559086634919123079" />
                <node concept="Xjq3P" id="V6" role="37wK5m">
                  <uo k="s:originTrace" v="n:1559086634919123079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UO" role="jymVt">
      <uo k="s:originTrace" v="n:1559086634919123079" />
    </node>
    <node concept="312cEu" id="UP" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1559086634919123079" />
      <node concept="3clFbW" id="V7" role="jymVt">
        <uo k="s:originTrace" v="n:1559086634919123079" />
        <node concept="37vLTG" id="Va" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1559086634919123079" />
          <node concept="3uibUv" id="Vd" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1559086634919123079" />
          </node>
        </node>
        <node concept="3cqZAl" id="Vb" role="3clF45">
          <uo k="s:originTrace" v="n:1559086634919123079" />
        </node>
        <node concept="3clFbS" id="Vc" role="3clF47">
          <uo k="s:originTrace" v="n:1559086634919123079" />
          <node concept="XkiVB" id="Ve" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1559086634919123079" />
            <node concept="1BaE9c" id="Vf" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="function$3Vu_" />
              <uo k="s:originTrace" v="n:1559086634919123079" />
              <node concept="2YIFZM" id="Vj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1559086634919123079" />
                <node concept="11gdke" id="Vk" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:1559086634919123079" />
                </node>
                <node concept="11gdke" id="Vl" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:1559086634919123079" />
                </node>
                <node concept="11gdke" id="Vm" role="37wK5m">
                  <property role="11gdj1" value="15a2fd08b869d4ecL" />
                  <uo k="s:originTrace" v="n:1559086634919123079" />
                </node>
                <node concept="11gdke" id="Vn" role="37wK5m">
                  <property role="11gdj1" value="15a2fd08b869d4edL" />
                  <uo k="s:originTrace" v="n:1559086634919123079" />
                </node>
                <node concept="Xl_RD" id="Vo" role="37wK5m">
                  <property role="Xl_RC" value="function" />
                  <uo k="s:originTrace" v="n:1559086634919123079" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Vg" role="37wK5m">
              <ref role="3cqZAo" node="Va" resolve="container" />
              <uo k="s:originTrace" v="n:1559086634919123079" />
            </node>
            <node concept="3clFbT" id="Vh" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1559086634919123079" />
            </node>
            <node concept="3clFbT" id="Vi" role="37wK5m">
              <uo k="s:originTrace" v="n:1559086634919123079" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="V8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1559086634919123079" />
        <node concept="3Tm1VV" id="Vp" role="1B3o_S">
          <uo k="s:originTrace" v="n:1559086634919123079" />
        </node>
        <node concept="3uibUv" id="Vq" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1559086634919123079" />
        </node>
        <node concept="2AHcQZ" id="Vr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1559086634919123079" />
        </node>
        <node concept="3clFbS" id="Vs" role="3clF47">
          <uo k="s:originTrace" v="n:1559086634919123079" />
          <node concept="3cpWs6" id="Vu" role="3cqZAp">
            <uo k="s:originTrace" v="n:1559086634919123079" />
            <node concept="2ShNRf" id="Vv" role="3cqZAk">
              <uo k="s:originTrace" v="n:1559086634919123081" />
              <node concept="YeOm9" id="Vw" role="2ShVmc">
                <uo k="s:originTrace" v="n:1559086634919123081" />
                <node concept="1Y3b0j" id="Vx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1559086634919123081" />
                  <node concept="3Tm1VV" id="Vy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1559086634919123081" />
                  </node>
                  <node concept="3clFb_" id="Vz" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1559086634919123081" />
                    <node concept="3Tm1VV" id="V_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1559086634919123081" />
                    </node>
                    <node concept="3uibUv" id="VA" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1559086634919123081" />
                    </node>
                    <node concept="3clFbS" id="VB" role="3clF47">
                      <uo k="s:originTrace" v="n:1559086634919123081" />
                      <node concept="3cpWs6" id="VD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1559086634919123081" />
                        <node concept="2ShNRf" id="VE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1559086634919123081" />
                          <node concept="1pGfFk" id="VF" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1559086634919123081" />
                            <node concept="Xl_RD" id="VG" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:1559086634919123081" />
                            </node>
                            <node concept="Xl_RD" id="VH" role="37wK5m">
                              <property role="Xl_RC" value="1559086634919123081" />
                              <uo k="s:originTrace" v="n:1559086634919123081" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1559086634919123081" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="V$" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1559086634919123081" />
                    <node concept="3Tm1VV" id="VI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1559086634919123081" />
                    </node>
                    <node concept="3uibUv" id="VJ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1559086634919123081" />
                    </node>
                    <node concept="37vLTG" id="VK" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1559086634919123081" />
                      <node concept="3uibUv" id="VN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1559086634919123081" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="VL" role="3clF47">
                      <uo k="s:originTrace" v="n:1559086634919123081" />
                      <node concept="3clFbF" id="VO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984412478" />
                        <node concept="2OqwBi" id="VP" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984412727" />
                          <node concept="2OqwBi" id="VQ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984412728" />
                            <node concept="1DoJHT" id="VS" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984412729" />
                              <node concept="3uibUv" id="VU" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="VV" role="1EMhIo">
                                <ref role="3cqZAo" node="VK" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="VT" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984412730" />
                              <node concept="1xMEDy" id="VW" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984412731" />
                                <node concept="chp4Y" id="VY" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984412732" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="VX" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984412733" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="VR" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984412734" />
                            <node concept="35c_gC" id="VZ" role="37wK5m">
                              <ref role="35c_gD" to="x27k:5_l8w1EmTvx" resolve="Function" />
                              <uo k="s:originTrace" v="n:3413988079048087021" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1559086634919123081" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Vt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1559086634919123079" />
        </node>
      </node>
      <node concept="3uibUv" id="V9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1559086634919123079" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W0">
    <property role="3GE5qa" value="documentation.words" />
    <property role="TrG5h" value="NamedSiblingRefWord_Constraints" />
    <uo k="s:originTrace" v="n:6068976060903808928" />
    <node concept="3Tm1VV" id="W1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6068976060903808928" />
    </node>
    <node concept="3uibUv" id="W2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6068976060903808928" />
    </node>
    <node concept="3clFbW" id="W3" role="jymVt">
      <uo k="s:originTrace" v="n:6068976060903808928" />
      <node concept="37vLTG" id="W6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6068976060903808928" />
        <node concept="3uibUv" id="W9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6068976060903808928" />
        </node>
      </node>
      <node concept="3cqZAl" id="W7" role="3clF45">
        <uo k="s:originTrace" v="n:6068976060903808928" />
      </node>
      <node concept="3clFbS" id="W8" role="3clF47">
        <uo k="s:originTrace" v="n:6068976060903808928" />
        <node concept="XkiVB" id="Wa" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6068976060903808928" />
          <node concept="1BaE9c" id="Wc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedSiblingRefWord$mp" />
            <uo k="s:originTrace" v="n:6068976060903808928" />
            <node concept="2YIFZM" id="We" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6068976060903808928" />
              <node concept="11gdke" id="Wf" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:6068976060903808928" />
              </node>
              <node concept="11gdke" id="Wg" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:6068976060903808928" />
              </node>
              <node concept="11gdke" id="Wh" role="37wK5m">
                <property role="11gdj1" value="5439559294855f8aL" />
                <uo k="s:originTrace" v="n:6068976060903808928" />
              </node>
              <node concept="Xl_RD" id="Wi" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.NamedSiblingRefWord" />
                <uo k="s:originTrace" v="n:6068976060903808928" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Wd" role="37wK5m">
            <ref role="3cqZAo" node="W6" resolve="initContext" />
            <uo k="s:originTrace" v="n:6068976060903808928" />
          </node>
        </node>
        <node concept="3clFbF" id="Wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6068976060903808928" />
          <node concept="1rXfSq" id="Wj" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6068976060903808928" />
            <node concept="2ShNRf" id="Wk" role="37wK5m">
              <uo k="s:originTrace" v="n:6068976060903808928" />
              <node concept="1pGfFk" id="Wl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Wn" resolve="NamedSiblingRefWord_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6068976060903808928" />
                <node concept="Xjq3P" id="Wm" role="37wK5m">
                  <uo k="s:originTrace" v="n:6068976060903808928" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W4" role="jymVt">
      <uo k="s:originTrace" v="n:6068976060903808928" />
    </node>
    <node concept="312cEu" id="W5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6068976060903808928" />
      <node concept="3clFbW" id="Wn" role="jymVt">
        <uo k="s:originTrace" v="n:6068976060903808928" />
        <node concept="37vLTG" id="Wq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6068976060903808928" />
          <node concept="3uibUv" id="Wt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6068976060903808928" />
          </node>
        </node>
        <node concept="3cqZAl" id="Wr" role="3clF45">
          <uo k="s:originTrace" v="n:6068976060903808928" />
        </node>
        <node concept="3clFbS" id="Ws" role="3clF47">
          <uo k="s:originTrace" v="n:6068976060903808928" />
          <node concept="XkiVB" id="Wu" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6068976060903808928" />
            <node concept="1BaE9c" id="Wv" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="sibling$dKg_" />
              <uo k="s:originTrace" v="n:6068976060903808928" />
              <node concept="2YIFZM" id="Wz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6068976060903808928" />
                <node concept="11gdke" id="W$" role="37wK5m">
                  <property role="11gdj1" value="6d11763d483d4b2bL" />
                  <uo k="s:originTrace" v="n:6068976060903808928" />
                </node>
                <node concept="11gdke" id="W_" role="37wK5m">
                  <property role="11gdj1" value="8efc09336c1b0001L" />
                  <uo k="s:originTrace" v="n:6068976060903808928" />
                </node>
                <node concept="11gdke" id="WA" role="37wK5m">
                  <property role="11gdj1" value="5439559294855f8aL" />
                  <uo k="s:originTrace" v="n:6068976060903808928" />
                </node>
                <node concept="11gdke" id="WB" role="37wK5m">
                  <property role="11gdj1" value="5439559294855f8bL" />
                  <uo k="s:originTrace" v="n:6068976060903808928" />
                </node>
                <node concept="Xl_RD" id="WC" role="37wK5m">
                  <property role="Xl_RC" value="sibling" />
                  <uo k="s:originTrace" v="n:6068976060903808928" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ww" role="37wK5m">
              <ref role="3cqZAo" node="Wq" resolve="container" />
              <uo k="s:originTrace" v="n:6068976060903808928" />
            </node>
            <node concept="3clFbT" id="Wx" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6068976060903808928" />
            </node>
            <node concept="3clFbT" id="Wy" role="37wK5m">
              <uo k="s:originTrace" v="n:6068976060903808928" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Wo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6068976060903808928" />
        <node concept="3Tm1VV" id="WD" role="1B3o_S">
          <uo k="s:originTrace" v="n:6068976060903808928" />
        </node>
        <node concept="3uibUv" id="WE" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6068976060903808928" />
        </node>
        <node concept="2AHcQZ" id="WF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6068976060903808928" />
        </node>
        <node concept="3clFbS" id="WG" role="3clF47">
          <uo k="s:originTrace" v="n:6068976060903808928" />
          <node concept="3cpWs6" id="WI" role="3cqZAp">
            <uo k="s:originTrace" v="n:6068976060903808928" />
            <node concept="2ShNRf" id="WJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:6068976060903808931" />
              <node concept="YeOm9" id="WK" role="2ShVmc">
                <uo k="s:originTrace" v="n:6068976060903808931" />
                <node concept="1Y3b0j" id="WL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6068976060903808931" />
                  <node concept="3Tm1VV" id="WM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6068976060903808931" />
                  </node>
                  <node concept="3clFb_" id="WN" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6068976060903808931" />
                    <node concept="3Tm1VV" id="WP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6068976060903808931" />
                    </node>
                    <node concept="3uibUv" id="WQ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6068976060903808931" />
                    </node>
                    <node concept="3clFbS" id="WR" role="3clF47">
                      <uo k="s:originTrace" v="n:6068976060903808931" />
                      <node concept="3cpWs6" id="WT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6068976060903808931" />
                        <node concept="2ShNRf" id="WU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6068976060903808931" />
                          <node concept="1pGfFk" id="WV" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6068976060903808931" />
                            <node concept="Xl_RD" id="WW" role="37wK5m">
                              <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                              <uo k="s:originTrace" v="n:6068976060903808931" />
                            </node>
                            <node concept="Xl_RD" id="WX" role="37wK5m">
                              <property role="Xl_RC" value="6068976060903808931" />
                              <uo k="s:originTrace" v="n:6068976060903808931" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="WS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6068976060903808931" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="WO" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6068976060903808931" />
                    <node concept="3Tm1VV" id="WY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6068976060903808931" />
                    </node>
                    <node concept="3uibUv" id="WZ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6068976060903808931" />
                    </node>
                    <node concept="37vLTG" id="X0" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6068976060903808931" />
                      <node concept="3uibUv" id="X3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6068976060903808931" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="X1" role="3clF47">
                      <uo k="s:originTrace" v="n:6068976060903808931" />
                      <node concept="3clFbF" id="X4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984411126" />
                        <node concept="2ShNRf" id="X5" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027033028289" />
                          <node concept="1pGfFk" id="X6" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027033029343" />
                            <node concept="2OqwBi" id="X7" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984411216" />
                              <node concept="2OqwBi" id="X8" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984411217" />
                                <node concept="1DoJHT" id="Xa" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984411218" />
                                  <node concept="3uibUv" id="Xc" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="Xd" role="1EMhIo">
                                    <ref role="3cqZAo" node="X0" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="Xb" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984411219" />
                                  <node concept="1xMEDy" id="Xe" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984411220" />
                                    <node concept="chp4Y" id="Xf" role="ri$Ld">
                                      <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                                      <uo k="s:originTrace" v="n:6491070606984411221" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="X9" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984411222" />
                                <node concept="1xMEDy" id="Xg" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984411223" />
                                  <node concept="chp4Y" id="Xi" role="ri$Ld">
                                    <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                                    <uo k="s:originTrace" v="n:6491070606984411224" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="Xh" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984411225" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="X2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6068976060903808931" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="WH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6068976060903808928" />
        </node>
      </node>
      <node concept="3uibUv" id="Wp" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6068976060903808928" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Xj">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="ReturnStatement_Constraints" />
    <uo k="s:originTrace" v="n:2168163703056320953" />
    <node concept="3Tm1VV" id="Xk" role="1B3o_S">
      <uo k="s:originTrace" v="n:2168163703056320953" />
    </node>
    <node concept="3uibUv" id="Xl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2168163703056320953" />
    </node>
    <node concept="3clFbW" id="Xm" role="jymVt">
      <uo k="s:originTrace" v="n:2168163703056320953" />
      <node concept="37vLTG" id="Xp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2168163703056320953" />
        <node concept="3uibUv" id="Xs" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2168163703056320953" />
        </node>
      </node>
      <node concept="3cqZAl" id="Xq" role="3clF45">
        <uo k="s:originTrace" v="n:2168163703056320953" />
      </node>
      <node concept="3clFbS" id="Xr" role="3clF47">
        <uo k="s:originTrace" v="n:2168163703056320953" />
        <node concept="XkiVB" id="Xt" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2168163703056320953" />
          <node concept="1BaE9c" id="Xv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReturnStatement$Kx" />
            <uo k="s:originTrace" v="n:2168163703056320953" />
            <node concept="2YIFZM" id="Xx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2168163703056320953" />
              <node concept="11gdke" id="Xy" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:2168163703056320953" />
              </node>
              <node concept="11gdke" id="Xz" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:2168163703056320953" />
              </node>
              <node concept="11gdke" id="X$" role="37wK5m">
                <property role="11gdj1" value="7c747300dbd94ea5L" />
                <uo k="s:originTrace" v="n:2168163703056320953" />
              </node>
              <node concept="Xl_RD" id="X_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.ReturnStatement" />
                <uo k="s:originTrace" v="n:2168163703056320953" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Xw" role="37wK5m">
            <ref role="3cqZAo" node="Xp" resolve="initContext" />
            <uo k="s:originTrace" v="n:2168163703056320953" />
          </node>
        </node>
        <node concept="3clFbF" id="Xu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2168163703056320953" />
          <node concept="1rXfSq" id="XA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2168163703056320953" />
            <node concept="2ShNRf" id="XB" role="37wK5m">
              <uo k="s:originTrace" v="n:2168163703056320953" />
              <node concept="YeOm9" id="XC" role="2ShVmc">
                <uo k="s:originTrace" v="n:2168163703056320953" />
                <node concept="1Y3b0j" id="XD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2168163703056320953" />
                  <node concept="3Tm1VV" id="XE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2168163703056320953" />
                  </node>
                  <node concept="3clFb_" id="XF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2168163703056320953" />
                    <node concept="3Tm1VV" id="XI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2168163703056320953" />
                    </node>
                    <node concept="2AHcQZ" id="XJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2168163703056320953" />
                    </node>
                    <node concept="3uibUv" id="XK" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2168163703056320953" />
                    </node>
                    <node concept="37vLTG" id="XL" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2168163703056320953" />
                      <node concept="3uibUv" id="XO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2168163703056320953" />
                      </node>
                      <node concept="2AHcQZ" id="XP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2168163703056320953" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="XM" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2168163703056320953" />
                      <node concept="3uibUv" id="XQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2168163703056320953" />
                      </node>
                      <node concept="2AHcQZ" id="XR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2168163703056320953" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="XN" role="3clF47">
                      <uo k="s:originTrace" v="n:2168163703056320953" />
                      <node concept="3cpWs8" id="XS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2168163703056320953" />
                        <node concept="3cpWsn" id="XX" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2168163703056320953" />
                          <node concept="10P_77" id="XY" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2168163703056320953" />
                          </node>
                          <node concept="1rXfSq" id="XZ" role="33vP2m">
                            <ref role="37wK5l" node="Xo" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2168163703056320953" />
                            <node concept="2OqwBi" id="Y0" role="37wK5m">
                              <uo k="s:originTrace" v="n:2168163703056320953" />
                              <node concept="37vLTw" id="Y4" role="2Oq$k0">
                                <ref role="3cqZAo" node="XL" resolve="context" />
                                <uo k="s:originTrace" v="n:2168163703056320953" />
                              </node>
                              <node concept="liA8E" id="Y5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2168163703056320953" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Y1" role="37wK5m">
                              <uo k="s:originTrace" v="n:2168163703056320953" />
                              <node concept="37vLTw" id="Y6" role="2Oq$k0">
                                <ref role="3cqZAo" node="XL" resolve="context" />
                                <uo k="s:originTrace" v="n:2168163703056320953" />
                              </node>
                              <node concept="liA8E" id="Y7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2168163703056320953" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Y2" role="37wK5m">
                              <uo k="s:originTrace" v="n:2168163703056320953" />
                              <node concept="37vLTw" id="Y8" role="2Oq$k0">
                                <ref role="3cqZAo" node="XL" resolve="context" />
                                <uo k="s:originTrace" v="n:2168163703056320953" />
                              </node>
                              <node concept="liA8E" id="Y9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2168163703056320953" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Y3" role="37wK5m">
                              <uo k="s:originTrace" v="n:2168163703056320953" />
                              <node concept="37vLTw" id="Ya" role="2Oq$k0">
                                <ref role="3cqZAo" node="XL" resolve="context" />
                                <uo k="s:originTrace" v="n:2168163703056320953" />
                              </node>
                              <node concept="liA8E" id="Yb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2168163703056320953" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="XT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2168163703056320953" />
                      </node>
                      <node concept="3clFbJ" id="XU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2168163703056320953" />
                        <node concept="3clFbS" id="Yc" role="3clFbx">
                          <uo k="s:originTrace" v="n:2168163703056320953" />
                          <node concept="3clFbF" id="Ye" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2168163703056320953" />
                            <node concept="2OqwBi" id="Yf" role="3clFbG">
                              <uo k="s:originTrace" v="n:2168163703056320953" />
                              <node concept="37vLTw" id="Yg" role="2Oq$k0">
                                <ref role="3cqZAo" node="XM" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2168163703056320953" />
                              </node>
                              <node concept="liA8E" id="Yh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2168163703056320953" />
                                <node concept="1dyn4i" id="Yi" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2168163703056320953" />
                                  <node concept="2ShNRf" id="Yj" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2168163703056320953" />
                                    <node concept="1pGfFk" id="Yk" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2168163703056320953" />
                                      <node concept="Xl_RD" id="Yl" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:2168163703056320953" />
                                      </node>
                                      <node concept="Xl_RD" id="Ym" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236180705" />
                                        <uo k="s:originTrace" v="n:2168163703056320953" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="Yd" role="3clFbw">
                          <uo k="s:originTrace" v="n:2168163703056320953" />
                          <node concept="3y3z36" id="Yn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2168163703056320953" />
                            <node concept="10Nm6u" id="Yp" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2168163703056320953" />
                            </node>
                            <node concept="37vLTw" id="Yq" role="3uHU7B">
                              <ref role="3cqZAo" node="XM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2168163703056320953" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Yo" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2168163703056320953" />
                            <node concept="37vLTw" id="Yr" role="3fr31v">
                              <ref role="3cqZAo" node="XX" resolve="result" />
                              <uo k="s:originTrace" v="n:2168163703056320953" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="XV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2168163703056320953" />
                      </node>
                      <node concept="3clFbF" id="XW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2168163703056320953" />
                        <node concept="37vLTw" id="Ys" role="3clFbG">
                          <ref role="3cqZAo" node="XX" resolve="result" />
                          <uo k="s:originTrace" v="n:2168163703056320953" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="XG" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2168163703056320953" />
                  </node>
                  <node concept="3uibUv" id="XH" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2168163703056320953" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Xn" role="jymVt">
      <uo k="s:originTrace" v="n:2168163703056320953" />
    </node>
    <node concept="2YIFZL" id="Xo" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2168163703056320953" />
      <node concept="10P_77" id="Yt" role="3clF45">
        <uo k="s:originTrace" v="n:2168163703056320953" />
      </node>
      <node concept="3Tm6S6" id="Yu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2168163703056320953" />
      </node>
      <node concept="3clFbS" id="Yv" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236180706" />
        <node concept="3clFbF" id="Y$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180707" />
          <node concept="22lmx$" id="Y_" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236180708" />
            <node concept="2OqwBi" id="YA" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236180709" />
              <node concept="2OqwBi" id="YC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236180710" />
                <node concept="37vLTw" id="YE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Yx" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236180711" />
                </node>
                <node concept="2Xjw5R" id="YF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236180712" />
                  <node concept="1xMEDy" id="YG" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236180713" />
                    <node concept="chp4Y" id="YI" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                      <uo k="s:originTrace" v="n:8237807170236180714" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="YH" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236180715" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="YD" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180716" />
              </node>
            </node>
            <node concept="2OqwBi" id="YB" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236180717" />
              <node concept="2OqwBi" id="YJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236180718" />
                <node concept="37vLTw" id="YL" role="2Oq$k0">
                  <ref role="3cqZAo" node="Yx" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236180719" />
                </node>
                <node concept="2Xjw5R" id="YM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8237807170236180720" />
                  <node concept="1xMEDy" id="YN" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236180721" />
                    <node concept="chp4Y" id="YP" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:QIiPbLCHqs" resolve="IClosureLike" />
                      <uo k="s:originTrace" v="n:985808188054895709" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="YO" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8237807170236180723" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="YK" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180724" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Yw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2168163703056320953" />
        <node concept="3uibUv" id="YQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2168163703056320953" />
        </node>
      </node>
      <node concept="37vLTG" id="Yx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2168163703056320953" />
        <node concept="3uibUv" id="YR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2168163703056320953" />
        </node>
      </node>
      <node concept="37vLTG" id="Yy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2168163703056320953" />
        <node concept="3uibUv" id="YS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2168163703056320953" />
        </node>
      </node>
      <node concept="37vLTG" id="Yz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2168163703056320953" />
        <node concept="3uibUv" id="YT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2168163703056320953" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YU">
    <property role="TrG5h" value="Section_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579426808" />
    <node concept="3Tm1VV" id="YV" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579426808" />
    </node>
    <node concept="3uibUv" id="YW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579426808" />
    </node>
    <node concept="3clFbW" id="YX" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579426808" />
      <node concept="37vLTG" id="Z0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579426808" />
        <node concept="3uibUv" id="Z3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579426808" />
        </node>
      </node>
      <node concept="3cqZAl" id="Z1" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579426808" />
      </node>
      <node concept="3clFbS" id="Z2" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579426808" />
        <node concept="XkiVB" id="Z4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579426808" />
          <node concept="1BaE9c" id="Z6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Section$Il" />
            <uo k="s:originTrace" v="n:5470497459579426808" />
            <node concept="2YIFZM" id="Z8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579426808" />
              <node concept="11gdke" id="Z9" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:5470497459579426808" />
              </node>
              <node concept="11gdke" id="Za" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:5470497459579426808" />
              </node>
              <node concept="11gdke" id="Zb" role="37wK5m">
                <property role="11gdj1" value="5a60f49855aa13f1L" />
                <uo k="s:originTrace" v="n:5470497459579426808" />
              </node>
              <node concept="Xl_RD" id="Zc" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.Section" />
                <uo k="s:originTrace" v="n:5470497459579426808" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Z7" role="37wK5m">
            <ref role="3cqZAo" node="Z0" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579426808" />
          </node>
        </node>
        <node concept="3clFbF" id="Z5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579426808" />
          <node concept="1rXfSq" id="Zd" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579426808" />
            <node concept="2ShNRf" id="Ze" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426808" />
              <node concept="1pGfFk" id="Zf" role="2ShVmc">
                <ref role="37wK5l" node="Zh" resolve="Section_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579426808" />
                <node concept="Xjq3P" id="Zg" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579426808" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="YY" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579426808" />
    </node>
    <node concept="312cEu" id="YZ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579426808" />
      <node concept="3clFbW" id="Zh" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579426808" />
        <node concept="3cqZAl" id="Zk" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579426808" />
        </node>
        <node concept="3Tm1VV" id="Zl" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579426808" />
        </node>
        <node concept="3clFbS" id="Zm" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579426808" />
          <node concept="XkiVB" id="Zo" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579426808" />
            <node concept="1BaE9c" id="Zp" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579426808" />
              <node concept="2YIFZM" id="Zu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579426808" />
                <node concept="11gdke" id="Zv" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579426808" />
                </node>
                <node concept="11gdke" id="Zw" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579426808" />
                </node>
                <node concept="11gdke" id="Zx" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579426808" />
                </node>
                <node concept="11gdke" id="Zy" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579426808" />
                </node>
                <node concept="Xl_RD" id="Zz" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579426808" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Zq" role="37wK5m">
              <ref role="3cqZAo" node="Zn" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579426808" />
            </node>
            <node concept="3clFbT" id="Zr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579426808" />
            </node>
            <node concept="3clFbT" id="Zs" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426808" />
            </node>
            <node concept="3clFbT" id="Zt" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426808" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Zn" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579426808" />
          <node concept="3uibUv" id="Z$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579426808" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Zi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579426808" />
        <node concept="3Tm1VV" id="Z_" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579426808" />
        </node>
        <node concept="3uibUv" id="ZA" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579426808" />
        </node>
        <node concept="37vLTG" id="ZB" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579426808" />
          <node concept="3Tqbb2" id="ZE" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579426808" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ZC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579426808" />
        </node>
        <node concept="3clFbS" id="ZD" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579426811" />
          <node concept="3clFbF" id="ZF" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579426812" />
            <node concept="2OqwBi" id="ZG" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579426813" />
              <node concept="37vLTw" id="ZH" role="2Oq$k0">
                <ref role="3cqZAo" node="ZB" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579426814" />
              </node>
              <node concept="2qgKlT" id="ZI" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579426815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Zj" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579426808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZJ">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="TypeExpression_Constraints" />
    <uo k="s:originTrace" v="n:3926162927329926136" />
    <node concept="3Tm1VV" id="ZK" role="1B3o_S">
      <uo k="s:originTrace" v="n:3926162927329926136" />
    </node>
    <node concept="3uibUv" id="ZL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3926162927329926136" />
    </node>
    <node concept="3clFbW" id="ZM" role="jymVt">
      <uo k="s:originTrace" v="n:3926162927329926136" />
      <node concept="37vLTG" id="ZP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3926162927329926136" />
        <node concept="3uibUv" id="ZS" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3926162927329926136" />
        </node>
      </node>
      <node concept="3cqZAl" id="ZQ" role="3clF45">
        <uo k="s:originTrace" v="n:3926162927329926136" />
      </node>
      <node concept="3clFbS" id="ZR" role="3clF47">
        <uo k="s:originTrace" v="n:3926162927329926136" />
        <node concept="XkiVB" id="ZT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3926162927329926136" />
          <node concept="1BaE9c" id="ZV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeExpression$zh" />
            <uo k="s:originTrace" v="n:3926162927329926136" />
            <node concept="2YIFZM" id="ZX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3926162927329926136" />
              <node concept="11gdke" id="ZY" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:3926162927329926136" />
              </node>
              <node concept="11gdke" id="ZZ" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:3926162927329926136" />
              </node>
              <node concept="11gdke" id="100" role="37wK5m">
                <property role="11gdj1" value="367c886175cedbe1L" />
                <uo k="s:originTrace" v="n:3926162927329926136" />
              </node>
              <node concept="Xl_RD" id="101" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.TypeExpression" />
                <uo k="s:originTrace" v="n:3926162927329926136" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ZW" role="37wK5m">
            <ref role="3cqZAo" node="ZP" resolve="initContext" />
            <uo k="s:originTrace" v="n:3926162927329926136" />
          </node>
        </node>
        <node concept="3clFbF" id="ZU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3926162927329926136" />
          <node concept="1rXfSq" id="102" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3926162927329926136" />
            <node concept="2ShNRf" id="103" role="37wK5m">
              <uo k="s:originTrace" v="n:3926162927329926136" />
              <node concept="YeOm9" id="104" role="2ShVmc">
                <uo k="s:originTrace" v="n:3926162927329926136" />
                <node concept="1Y3b0j" id="105" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3926162927329926136" />
                  <node concept="3Tm1VV" id="106" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3926162927329926136" />
                  </node>
                  <node concept="3clFb_" id="107" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3926162927329926136" />
                    <node concept="3Tm1VV" id="10a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3926162927329926136" />
                    </node>
                    <node concept="2AHcQZ" id="10b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3926162927329926136" />
                    </node>
                    <node concept="3uibUv" id="10c" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3926162927329926136" />
                    </node>
                    <node concept="37vLTG" id="10d" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3926162927329926136" />
                      <node concept="3uibUv" id="10g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3926162927329926136" />
                      </node>
                      <node concept="2AHcQZ" id="10h" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3926162927329926136" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="10e" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3926162927329926136" />
                      <node concept="3uibUv" id="10i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3926162927329926136" />
                      </node>
                      <node concept="2AHcQZ" id="10j" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3926162927329926136" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="10f" role="3clF47">
                      <uo k="s:originTrace" v="n:3926162927329926136" />
                      <node concept="3cpWs8" id="10k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3926162927329926136" />
                        <node concept="3cpWsn" id="10p" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3926162927329926136" />
                          <node concept="10P_77" id="10q" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3926162927329926136" />
                          </node>
                          <node concept="1rXfSq" id="10r" role="33vP2m">
                            <ref role="37wK5l" node="ZO" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3926162927329926136" />
                            <node concept="2OqwBi" id="10s" role="37wK5m">
                              <uo k="s:originTrace" v="n:3926162927329926136" />
                              <node concept="37vLTw" id="10w" role="2Oq$k0">
                                <ref role="3cqZAo" node="10d" resolve="context" />
                                <uo k="s:originTrace" v="n:3926162927329926136" />
                              </node>
                              <node concept="liA8E" id="10x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3926162927329926136" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="10t" role="37wK5m">
                              <uo k="s:originTrace" v="n:3926162927329926136" />
                              <node concept="37vLTw" id="10y" role="2Oq$k0">
                                <ref role="3cqZAo" node="10d" resolve="context" />
                                <uo k="s:originTrace" v="n:3926162927329926136" />
                              </node>
                              <node concept="liA8E" id="10z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3926162927329926136" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="10u" role="37wK5m">
                              <uo k="s:originTrace" v="n:3926162927329926136" />
                              <node concept="37vLTw" id="10$" role="2Oq$k0">
                                <ref role="3cqZAo" node="10d" resolve="context" />
                                <uo k="s:originTrace" v="n:3926162927329926136" />
                              </node>
                              <node concept="liA8E" id="10_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3926162927329926136" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="10v" role="37wK5m">
                              <uo k="s:originTrace" v="n:3926162927329926136" />
                              <node concept="37vLTw" id="10A" role="2Oq$k0">
                                <ref role="3cqZAo" node="10d" resolve="context" />
                                <uo k="s:originTrace" v="n:3926162927329926136" />
                              </node>
                              <node concept="liA8E" id="10B" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3926162927329926136" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="10l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3926162927329926136" />
                      </node>
                      <node concept="3clFbJ" id="10m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3926162927329926136" />
                        <node concept="3clFbS" id="10C" role="3clFbx">
                          <uo k="s:originTrace" v="n:3926162927329926136" />
                          <node concept="3clFbF" id="10E" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3926162927329926136" />
                            <node concept="2OqwBi" id="10F" role="3clFbG">
                              <uo k="s:originTrace" v="n:3926162927329926136" />
                              <node concept="37vLTw" id="10G" role="2Oq$k0">
                                <ref role="3cqZAo" node="10e" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3926162927329926136" />
                              </node>
                              <node concept="liA8E" id="10H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3926162927329926136" />
                                <node concept="1dyn4i" id="10I" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3926162927329926136" />
                                  <node concept="2ShNRf" id="10J" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3926162927329926136" />
                                    <node concept="1pGfFk" id="10K" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3926162927329926136" />
                                      <node concept="Xl_RD" id="10L" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:3926162927329926136" />
                                      </node>
                                      <node concept="Xl_RD" id="10M" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236180698" />
                                        <uo k="s:originTrace" v="n:3926162927329926136" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="10D" role="3clFbw">
                          <uo k="s:originTrace" v="n:3926162927329926136" />
                          <node concept="3y3z36" id="10N" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3926162927329926136" />
                            <node concept="10Nm6u" id="10P" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3926162927329926136" />
                            </node>
                            <node concept="37vLTw" id="10Q" role="3uHU7B">
                              <ref role="3cqZAo" node="10e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3926162927329926136" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="10O" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3926162927329926136" />
                            <node concept="37vLTw" id="10R" role="3fr31v">
                              <ref role="3cqZAo" node="10p" resolve="result" />
                              <uo k="s:originTrace" v="n:3926162927329926136" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="10n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3926162927329926136" />
                      </node>
                      <node concept="3clFbF" id="10o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3926162927329926136" />
                        <node concept="37vLTw" id="10S" role="3clFbG">
                          <ref role="3cqZAo" node="10p" resolve="result" />
                          <uo k="s:originTrace" v="n:3926162927329926136" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="108" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3926162927329926136" />
                  </node>
                  <node concept="3uibUv" id="109" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3926162927329926136" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZN" role="jymVt">
      <uo k="s:originTrace" v="n:3926162927329926136" />
    </node>
    <node concept="2YIFZL" id="ZO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3926162927329926136" />
      <node concept="10P_77" id="10T" role="3clF45">
        <uo k="s:originTrace" v="n:3926162927329926136" />
      </node>
      <node concept="3Tm6S6" id="10U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3926162927329926136" />
      </node>
      <node concept="3clFbS" id="10V" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236180699" />
        <node concept="3clFbF" id="110" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180700" />
          <node concept="2OqwBi" id="111" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236180701" />
            <node concept="37vLTw" id="112" role="2Oq$k0">
              <ref role="3cqZAo" node="10X" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236180702" />
            </node>
            <node concept="1mIQ4w" id="113" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236180703" />
              <node concept="chp4Y" id="114" role="cj9EA">
                <ref role="cht4Q" to="x27k:5eg$WPOuJoU" resolve="GlobalConstantFunctionRef" />
                <uo k="s:originTrace" v="n:8237807170236180704" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3926162927329926136" />
        <node concept="3uibUv" id="115" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3926162927329926136" />
        </node>
      </node>
      <node concept="37vLTG" id="10X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3926162927329926136" />
        <node concept="3uibUv" id="116" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3926162927329926136" />
        </node>
      </node>
      <node concept="37vLTG" id="10Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3926162927329926136" />
        <node concept="3uibUv" id="117" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3926162927329926136" />
        </node>
      </node>
      <node concept="37vLTG" id="10Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3926162927329926136" />
        <node concept="3uibUv" id="118" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3926162927329926136" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="119">
    <property role="3GE5qa" value="global" />
    <property role="TrG5h" value="VaArgs_Constraints" />
    <uo k="s:originTrace" v="n:1990329643462097107" />
    <node concept="3Tm1VV" id="11a" role="1B3o_S">
      <uo k="s:originTrace" v="n:1990329643462097107" />
    </node>
    <node concept="3uibUv" id="11b" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1990329643462097107" />
    </node>
    <node concept="3clFbW" id="11c" role="jymVt">
      <uo k="s:originTrace" v="n:1990329643462097107" />
      <node concept="37vLTG" id="11f" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1990329643462097107" />
        <node concept="3uibUv" id="11i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1990329643462097107" />
        </node>
      </node>
      <node concept="3cqZAl" id="11g" role="3clF45">
        <uo k="s:originTrace" v="n:1990329643462097107" />
      </node>
      <node concept="3clFbS" id="11h" role="3clF47">
        <uo k="s:originTrace" v="n:1990329643462097107" />
        <node concept="XkiVB" id="11j" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1990329643462097107" />
          <node concept="1BaE9c" id="11l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VaArgs$px" />
            <uo k="s:originTrace" v="n:1990329643462097107" />
            <node concept="2YIFZM" id="11n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1990329643462097107" />
              <node concept="11gdke" id="11o" role="37wK5m">
                <property role="11gdj1" value="6d11763d483d4b2bL" />
                <uo k="s:originTrace" v="n:1990329643462097107" />
              </node>
              <node concept="11gdke" id="11p" role="37wK5m">
                <property role="11gdj1" value="8efc09336c1b0001L" />
                <uo k="s:originTrace" v="n:1990329643462097107" />
              </node>
              <node concept="11gdke" id="11q" role="37wK5m">
                <property role="11gdj1" value="1b9f1243f87cec41L" />
                <uo k="s:originTrace" v="n:1990329643462097107" />
              </node>
              <node concept="Xl_RD" id="11r" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.structure.VaArgs" />
                <uo k="s:originTrace" v="n:1990329643462097107" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="11m" role="37wK5m">
            <ref role="3cqZAo" node="11f" resolve="initContext" />
            <uo k="s:originTrace" v="n:1990329643462097107" />
          </node>
        </node>
        <node concept="3clFbF" id="11k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1990329643462097107" />
          <node concept="1rXfSq" id="11s" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1990329643462097107" />
            <node concept="2ShNRf" id="11t" role="37wK5m">
              <uo k="s:originTrace" v="n:1990329643462097107" />
              <node concept="YeOm9" id="11u" role="2ShVmc">
                <uo k="s:originTrace" v="n:1990329643462097107" />
                <node concept="1Y3b0j" id="11v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1990329643462097107" />
                  <node concept="3Tm1VV" id="11w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1990329643462097107" />
                  </node>
                  <node concept="3clFb_" id="11x" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1990329643462097107" />
                    <node concept="3Tm1VV" id="11$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1990329643462097107" />
                    </node>
                    <node concept="2AHcQZ" id="11_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1990329643462097107" />
                    </node>
                    <node concept="3uibUv" id="11A" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1990329643462097107" />
                    </node>
                    <node concept="37vLTG" id="11B" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1990329643462097107" />
                      <node concept="3uibUv" id="11E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1990329643462097107" />
                      </node>
                      <node concept="2AHcQZ" id="11F" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1990329643462097107" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="11C" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1990329643462097107" />
                      <node concept="3uibUv" id="11G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1990329643462097107" />
                      </node>
                      <node concept="2AHcQZ" id="11H" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1990329643462097107" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11D" role="3clF47">
                      <uo k="s:originTrace" v="n:1990329643462097107" />
                      <node concept="3cpWs8" id="11I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1990329643462097107" />
                        <node concept="3cpWsn" id="11N" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1990329643462097107" />
                          <node concept="10P_77" id="11O" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1990329643462097107" />
                          </node>
                          <node concept="1rXfSq" id="11P" role="33vP2m">
                            <ref role="37wK5l" node="11e" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1990329643462097107" />
                            <node concept="2OqwBi" id="11Q" role="37wK5m">
                              <uo k="s:originTrace" v="n:1990329643462097107" />
                              <node concept="37vLTw" id="11U" role="2Oq$k0">
                                <ref role="3cqZAo" node="11B" resolve="context" />
                                <uo k="s:originTrace" v="n:1990329643462097107" />
                              </node>
                              <node concept="liA8E" id="11V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1990329643462097107" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="11R" role="37wK5m">
                              <uo k="s:originTrace" v="n:1990329643462097107" />
                              <node concept="37vLTw" id="11W" role="2Oq$k0">
                                <ref role="3cqZAo" node="11B" resolve="context" />
                                <uo k="s:originTrace" v="n:1990329643462097107" />
                              </node>
                              <node concept="liA8E" id="11X" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1990329643462097107" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="11S" role="37wK5m">
                              <uo k="s:originTrace" v="n:1990329643462097107" />
                              <node concept="37vLTw" id="11Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="11B" resolve="context" />
                                <uo k="s:originTrace" v="n:1990329643462097107" />
                              </node>
                              <node concept="liA8E" id="11Z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1990329643462097107" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="11T" role="37wK5m">
                              <uo k="s:originTrace" v="n:1990329643462097107" />
                              <node concept="37vLTw" id="120" role="2Oq$k0">
                                <ref role="3cqZAo" node="11B" resolve="context" />
                                <uo k="s:originTrace" v="n:1990329643462097107" />
                              </node>
                              <node concept="liA8E" id="121" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1990329643462097107" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="11J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1990329643462097107" />
                      </node>
                      <node concept="3clFbJ" id="11K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1990329643462097107" />
                        <node concept="3clFbS" id="122" role="3clFbx">
                          <uo k="s:originTrace" v="n:1990329643462097107" />
                          <node concept="3clFbF" id="124" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1990329643462097107" />
                            <node concept="2OqwBi" id="125" role="3clFbG">
                              <uo k="s:originTrace" v="n:1990329643462097107" />
                              <node concept="37vLTw" id="126" role="2Oq$k0">
                                <ref role="3cqZAo" node="11C" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1990329643462097107" />
                              </node>
                              <node concept="liA8E" id="127" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1990329643462097107" />
                                <node concept="1dyn4i" id="128" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1990329643462097107" />
                                  <node concept="2ShNRf" id="129" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1990329643462097107" />
                                    <node concept="1pGfFk" id="12a" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1990329643462097107" />
                                      <node concept="Xl_RD" id="12b" role="37wK5m">
                                        <property role="Xl_RC" value="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
                                        <uo k="s:originTrace" v="n:1990329643462097107" />
                                      </node>
                                      <node concept="Xl_RD" id="12c" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236180579" />
                                        <uo k="s:originTrace" v="n:1990329643462097107" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="123" role="3clFbw">
                          <uo k="s:originTrace" v="n:1990329643462097107" />
                          <node concept="3y3z36" id="12d" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1990329643462097107" />
                            <node concept="10Nm6u" id="12f" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1990329643462097107" />
                            </node>
                            <node concept="37vLTw" id="12g" role="3uHU7B">
                              <ref role="3cqZAo" node="11C" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1990329643462097107" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="12e" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1990329643462097107" />
                            <node concept="37vLTw" id="12h" role="3fr31v">
                              <ref role="3cqZAo" node="11N" resolve="result" />
                              <uo k="s:originTrace" v="n:1990329643462097107" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="11L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1990329643462097107" />
                      </node>
                      <node concept="3clFbF" id="11M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1990329643462097107" />
                        <node concept="37vLTw" id="12i" role="3clFbG">
                          <ref role="3cqZAo" node="11N" resolve="result" />
                          <uo k="s:originTrace" v="n:1990329643462097107" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="11y" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1990329643462097107" />
                  </node>
                  <node concept="3uibUv" id="11z" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1990329643462097107" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11d" role="jymVt">
      <uo k="s:originTrace" v="n:1990329643462097107" />
    </node>
    <node concept="2YIFZL" id="11e" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1990329643462097107" />
      <node concept="10P_77" id="12j" role="3clF45">
        <uo k="s:originTrace" v="n:1990329643462097107" />
      </node>
      <node concept="3Tm6S6" id="12k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1990329643462097107" />
      </node>
      <node concept="3clFbS" id="12l" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236180580" />
        <node concept="3cpWs8" id="12q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180581" />
          <node concept="3cpWsn" id="12s" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <uo k="s:originTrace" v="n:8237807170236180582" />
            <node concept="3Tqbb2" id="12t" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
              <uo k="s:originTrace" v="n:8237807170236180583" />
            </node>
            <node concept="2OqwBi" id="12u" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236180584" />
              <node concept="37vLTw" id="12v" role="2Oq$k0">
                <ref role="3cqZAo" node="12n" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236180585" />
              </node>
              <node concept="2Xjw5R" id="12w" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180586" />
                <node concept="1xMEDy" id="12x" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180587" />
                  <node concept="chp4Y" id="12z" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5eg$WPOtR8F" resolve="GlobalConstantFunctionDeclaration" />
                    <uo k="s:originTrace" v="n:8237807170236180588" />
                  </node>
                </node>
                <node concept="1xIGOp" id="12y" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236180589" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236180590" />
          <node concept="1Wc70l" id="12$" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236180591" />
            <node concept="2OqwBi" id="12_" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236180592" />
              <node concept="37vLTw" id="12B" role="2Oq$k0">
                <ref role="3cqZAo" node="12s" resolve="ancestor" />
                <uo k="s:originTrace" v="n:8237807170236180593" />
              </node>
              <node concept="3TrcHB" id="12C" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:1Iv4$fS2caM" resolve="hasEllipsis" />
                <uo k="s:originTrace" v="n:8237807170236180594" />
              </node>
            </node>
            <node concept="2OqwBi" id="12A" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236180595" />
              <node concept="37vLTw" id="12D" role="2Oq$k0">
                <ref role="3cqZAo" node="12s" resolve="ancestor" />
                <uo k="s:originTrace" v="n:8237807170236180596" />
              </node>
              <node concept="3x8VRR" id="12E" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236180597" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12m" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1990329643462097107" />
        <node concept="3uibUv" id="12F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1990329643462097107" />
        </node>
      </node>
      <node concept="37vLTG" id="12n" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1990329643462097107" />
        <node concept="3uibUv" id="12G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1990329643462097107" />
        </node>
      </node>
      <node concept="37vLTG" id="12o" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1990329643462097107" />
        <node concept="3uibUv" id="12H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1990329643462097107" />
        </node>
      </node>
      <node concept="37vLTG" id="12p" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1990329643462097107" />
        <node concept="3uibUv" id="12I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1990329643462097107" />
        </node>
      </node>
    </node>
  </node>
</model>

