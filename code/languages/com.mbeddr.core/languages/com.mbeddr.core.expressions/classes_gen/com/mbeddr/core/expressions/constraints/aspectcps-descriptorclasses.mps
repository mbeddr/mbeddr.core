<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f99afe3(checkpoints/com.mbeddr.core.expressions.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wayc" ref="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ngI" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="BinaryNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:1054289341113496594" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1054289341113496594" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1054289341113496594" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1054289341113496594" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:1054289341113496594" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:1054289341113496594" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1054289341113496594" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BinaryNumberLiteral$NC" />
            <uo k="s:originTrace" v="n:1054289341113496594" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1054289341113496594" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
                <uo k="s:originTrace" v="n:1054289341113496594" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
                <uo k="s:originTrace" v="n:1054289341113496594" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="ea19691e38cf3f6L" />
                <uo k="s:originTrace" v="n:1054289341113496594" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions.structure.BinaryNumberLiteral" />
                <uo k="s:originTrace" v="n:1054289341113496594" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113496594" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1054289341113496594" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:1054289341113496594" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:1054289341113496594" />
        <node concept="3cqZAl" id="m" role="3clF45">
          <uo k="s:originTrace" v="n:1054289341113496594" />
        </node>
        <node concept="3Tm1VV" id="n" role="1B3o_S">
          <uo k="s:originTrace" v="n:1054289341113496594" />
        </node>
        <node concept="3clFbS" id="o" role="3clF47">
          <uo k="s:originTrace" v="n:1054289341113496594" />
          <node concept="XkiVB" id="q" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1054289341113496594" />
            <node concept="1BaE9c" id="r" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$qZmE" />
              <uo k="s:originTrace" v="n:1054289341113496594" />
              <node concept="2YIFZM" id="w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1054289341113496594" />
                <node concept="11gdke" id="x" role="37wK5m">
                  <property role="11gdj1" value="61c69711ed614850L" />
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                </node>
                <node concept="11gdke" id="y" role="37wK5m">
                  <property role="11gdj1" value="81d97714ff227fb0L" />
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                </node>
                <node concept="11gdke" id="z" role="37wK5m">
                  <property role="11gdj1" value="1eb611a68febd3e5L" />
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                </node>
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="1eb611a68fec38b0L" />
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                </node>
                <node concept="Xl_RD" id="_" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="s" role="37wK5m">
              <ref role="3cqZAo" node="p" resolve="container" />
              <uo k="s:originTrace" v="n:1054289341113496594" />
            </node>
            <node concept="3clFbT" id="t" role="37wK5m">
              <uo k="s:originTrace" v="n:1054289341113496594" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:1054289341113496594" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1054289341113496594" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1054289341113496594" />
          <node concept="3uibUv" id="A" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1054289341113496594" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1054289341113496594" />
        <node concept="3Tm1VV" id="B" role="1B3o_S">
          <uo k="s:originTrace" v="n:1054289341113496594" />
        </node>
        <node concept="10P_77" id="C" role="3clF45">
          <uo k="s:originTrace" v="n:1054289341113496594" />
        </node>
        <node concept="37vLTG" id="D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1054289341113496594" />
          <node concept="3Tqbb2" id="I" role="1tU5fm">
            <uo k="s:originTrace" v="n:1054289341113496594" />
          </node>
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1054289341113496594" />
          <node concept="3uibUv" id="J" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1054289341113496594" />
          </node>
        </node>
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1054289341113496594" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1054289341113496594" />
          </node>
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:1054289341113496594" />
          <node concept="3cpWs8" id="L" role="3cqZAp">
            <uo k="s:originTrace" v="n:1054289341113496594" />
            <node concept="3cpWsn" id="O" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1054289341113496594" />
              <node concept="10P_77" id="P" role="1tU5fm">
                <uo k="s:originTrace" v="n:1054289341113496594" />
              </node>
              <node concept="1rXfSq" id="Q" role="33vP2m">
                <ref role="37wK5l" node="j" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1054289341113496594" />
                <node concept="37vLTw" id="R" role="37wK5m">
                  <ref role="3cqZAo" node="D" resolve="node" />
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                </node>
                <node concept="2YIFZM" id="S" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                  <node concept="37vLTw" id="T" role="37wK5m">
                    <ref role="3cqZAo" node="E" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1054289341113496594" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="M" role="3cqZAp">
            <uo k="s:originTrace" v="n:1054289341113496594" />
            <node concept="3clFbS" id="U" role="3clFbx">
              <uo k="s:originTrace" v="n:1054289341113496594" />
              <node concept="3clFbF" id="W" role="3cqZAp">
                <uo k="s:originTrace" v="n:1054289341113496594" />
                <node concept="2OqwBi" id="X" role="3clFbG">
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                  <node concept="37vLTw" id="Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="F" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1054289341113496594" />
                  </node>
                  <node concept="liA8E" id="Z" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1054289341113496594" />
                    <node concept="2ShNRf" id="10" role="37wK5m">
                      <uo k="s:originTrace" v="n:1054289341113496594" />
                      <node concept="1pGfFk" id="11" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1054289341113496594" />
                        <node concept="Xl_RD" id="12" role="37wK5m">
                          <property role="Xl_RC" value="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
                          <uo k="s:originTrace" v="n:1054289341113496594" />
                        </node>
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="1054289341113496596" />
                          <uo k="s:originTrace" v="n:1054289341113496594" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="V" role="3clFbw">
              <uo k="s:originTrace" v="n:1054289341113496594" />
              <node concept="3y3z36" id="14" role="3uHU7w">
                <uo k="s:originTrace" v="n:1054289341113496594" />
                <node concept="10Nm6u" id="16" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                </node>
                <node concept="37vLTw" id="17" role="3uHU7B">
                  <ref role="3cqZAo" node="F" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                </node>
              </node>
              <node concept="3fqX7Q" id="15" role="3uHU7B">
                <uo k="s:originTrace" v="n:1054289341113496594" />
                <node concept="37vLTw" id="18" role="3fr31v">
                  <ref role="3cqZAo" node="O" resolve="result" />
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N" role="3cqZAp">
            <uo k="s:originTrace" v="n:1054289341113496594" />
            <node concept="37vLTw" id="19" role="3clFbG">
              <ref role="3cqZAo" node="O" resolve="result" />
              <uo k="s:originTrace" v="n:1054289341113496594" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1054289341113496594" />
        </node>
      </node>
      <node concept="2YIFZL" id="j" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1054289341113496594" />
        <node concept="37vLTG" id="1a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1054289341113496594" />
          <node concept="3Tqbb2" id="1f" role="1tU5fm">
            <uo k="s:originTrace" v="n:1054289341113496594" />
          </node>
        </node>
        <node concept="37vLTG" id="1b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1054289341113496594" />
          <node concept="3uibUv" id="1g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1054289341113496594" />
          </node>
        </node>
        <node concept="10P_77" id="1c" role="3clF45">
          <uo k="s:originTrace" v="n:1054289341113496594" />
        </node>
        <node concept="3Tm6S6" id="1d" role="1B3o_S">
          <uo k="s:originTrace" v="n:1054289341113496594" />
        </node>
        <node concept="3clFbS" id="1e" role="3clF47">
          <uo k="s:originTrace" v="n:1054289341113496597" />
          <node concept="3clFbF" id="1h" role="3cqZAp">
            <uo k="s:originTrace" v="n:5420066315456265703" />
            <node concept="2OqwBi" id="1i" role="3clFbG">
              <uo k="s:originTrace" v="n:5420066315456265704" />
              <node concept="37vLTw" id="1j" role="2Oq$k0">
                <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5420066315456265705" />
              </node>
              <node concept="2kpEY9" id="1k" role="2OqNvi">
                <uo k="s:originTrace" v="n:5420066315456265706" />
                <node concept="1Qi9sc" id="1l" role="1YN4dH">
                  <uo k="s:originTrace" v="n:5420066315456265707" />
                  <node concept="1OClNT" id="1m" role="1QigWp">
                    <uo k="s:originTrace" v="n:5420066315456265709" />
                    <node concept="1P8g2x" id="1n" role="1OLDsb">
                      <uo k="s:originTrace" v="n:5420066315456265710" />
                      <node concept="1OCdqh" id="1o" role="1P8hpE">
                        <uo k="s:originTrace" v="n:5420066315456265711" />
                        <node concept="1OC9wW" id="1p" role="1OLqdY">
                          <property role="1OCb_u" value="0" />
                          <uo k="s:originTrace" v="n:5420066315456265735" />
                        </node>
                        <node concept="1OC9wW" id="1q" role="1OLpdg">
                          <property role="1OCb_u" value="1" />
                          <uo k="s:originTrace" v="n:5420066315456265741" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113496594" />
      </node>
      <node concept="3uibUv" id="l" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1054289341113496594" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1054289341113496594" />
      <node concept="3Tmbuc" id="1r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113496594" />
      </node>
      <node concept="3uibUv" id="1s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1054289341113496594" />
        <node concept="3uibUv" id="1v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1054289341113496594" />
        </node>
        <node concept="3uibUv" id="1w" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1054289341113496594" />
        </node>
      </node>
      <node concept="3clFbS" id="1t" role="3clF47">
        <uo k="s:originTrace" v="n:1054289341113496594" />
        <node concept="3cpWs8" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496594" />
          <node concept="3cpWsn" id="1$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1054289341113496594" />
            <node concept="3uibUv" id="1_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1054289341113496594" />
              <node concept="3uibUv" id="1B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1054289341113496594" />
              </node>
              <node concept="3uibUv" id="1C" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1054289341113496594" />
              </node>
            </node>
            <node concept="2ShNRf" id="1A" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113496594" />
              <node concept="1pGfFk" id="1D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1054289341113496594" />
                <node concept="3uibUv" id="1E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                </node>
                <node concept="3uibUv" id="1F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496594" />
          <node concept="2OqwBi" id="1G" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113496594" />
            <node concept="37vLTw" id="1H" role="2Oq$k0">
              <ref role="3cqZAo" node="1$" resolve="properties" />
              <uo k="s:originTrace" v="n:1054289341113496594" />
            </node>
            <node concept="liA8E" id="1I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1054289341113496594" />
              <node concept="1BaE9c" id="1J" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$qZmE" />
                <uo k="s:originTrace" v="n:1054289341113496594" />
                <node concept="2YIFZM" id="1L" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                  <node concept="11gdke" id="1M" role="37wK5m">
                    <property role="11gdj1" value="61c69711ed614850L" />
                    <uo k="s:originTrace" v="n:1054289341113496594" />
                  </node>
                  <node concept="11gdke" id="1N" role="37wK5m">
                    <property role="11gdj1" value="81d97714ff227fb0L" />
                    <uo k="s:originTrace" v="n:1054289341113496594" />
                  </node>
                  <node concept="11gdke" id="1O" role="37wK5m">
                    <property role="11gdj1" value="1eb611a68febd3e5L" />
                    <uo k="s:originTrace" v="n:1054289341113496594" />
                  </node>
                  <node concept="11gdke" id="1P" role="37wK5m">
                    <property role="11gdj1" value="1eb611a68fec38b0L" />
                    <uo k="s:originTrace" v="n:1054289341113496594" />
                  </node>
                  <node concept="Xl_RD" id="1Q" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:1054289341113496594" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1K" role="37wK5m">
                <uo k="s:originTrace" v="n:1054289341113496594" />
                <node concept="1pGfFk" id="1R" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="BinaryNumberLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:1054289341113496594" />
                  <node concept="Xjq3P" id="1S" role="37wK5m">
                    <uo k="s:originTrace" v="n:1054289341113496594" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113496594" />
          <node concept="37vLTw" id="1T" role="3clFbG">
            <ref role="3cqZAo" node="1$" resolve="properties" />
            <uo k="s:originTrace" v="n:1054289341113496594" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1054289341113496594" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1U">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="CharLiteral_Constraints" />
    <uo k="s:originTrace" v="n:3989465615018333148" />
    <node concept="3Tm1VV" id="1V" role="1B3o_S">
      <uo k="s:originTrace" v="n:3989465615018333148" />
    </node>
    <node concept="3uibUv" id="1W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3989465615018333148" />
    </node>
    <node concept="3clFbW" id="1X" role="jymVt">
      <uo k="s:originTrace" v="n:3989465615018333148" />
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:3989465615018333148" />
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:3989465615018333148" />
        <node concept="XkiVB" id="24" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3989465615018333148" />
          <node concept="1BaE9c" id="25" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CharLiteral$qM" />
            <uo k="s:originTrace" v="n:3989465615018333148" />
            <node concept="2YIFZM" id="26" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3989465615018333148" />
              <node concept="11gdke" id="27" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
                <uo k="s:originTrace" v="n:3989465615018333148" />
              </node>
              <node concept="11gdke" id="28" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
                <uo k="s:originTrace" v="n:3989465615018333148" />
              </node>
              <node concept="11gdke" id="29" role="37wK5m">
                <property role="11gdj1" value="17196bfd1c5318acL" />
                <uo k="s:originTrace" v="n:3989465615018333148" />
              </node>
              <node concept="Xl_RD" id="2a" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions.structure.CharLiteral" />
                <uo k="s:originTrace" v="n:3989465615018333148" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989465615018333148" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Y" role="jymVt">
      <uo k="s:originTrace" v="n:3989465615018333148" />
    </node>
    <node concept="312cEu" id="1Z" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:3989465615018333148" />
      <node concept="3clFbW" id="2b" role="jymVt">
        <uo k="s:originTrace" v="n:3989465615018333148" />
        <node concept="3cqZAl" id="2g" role="3clF45">
          <uo k="s:originTrace" v="n:3989465615018333148" />
        </node>
        <node concept="3Tm1VV" id="2h" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989465615018333148" />
        </node>
        <node concept="3clFbS" id="2i" role="3clF47">
          <uo k="s:originTrace" v="n:3989465615018333148" />
          <node concept="XkiVB" id="2k" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989465615018333148" />
            <node concept="1BaE9c" id="2l" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$mkqz" />
              <uo k="s:originTrace" v="n:3989465615018333148" />
              <node concept="2YIFZM" id="2q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3989465615018333148" />
                <node concept="11gdke" id="2r" role="37wK5m">
                  <property role="11gdj1" value="61c69711ed614850L" />
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                </node>
                <node concept="11gdke" id="2s" role="37wK5m">
                  <property role="11gdj1" value="81d97714ff227fb0L" />
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                </node>
                <node concept="11gdke" id="2t" role="37wK5m">
                  <property role="11gdj1" value="17196bfd1c5318acL" />
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                </node>
                <node concept="11gdke" id="2u" role="37wK5m">
                  <property role="11gdj1" value="17196bfd1c5318adL" />
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                </node>
                <node concept="Xl_RD" id="2v" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2m" role="37wK5m">
              <ref role="3cqZAo" node="2j" resolve="container" />
              <uo k="s:originTrace" v="n:3989465615018333148" />
            </node>
            <node concept="3clFbT" id="2n" role="37wK5m">
              <uo k="s:originTrace" v="n:3989465615018333148" />
            </node>
            <node concept="3clFbT" id="2o" role="37wK5m">
              <uo k="s:originTrace" v="n:3989465615018333148" />
            </node>
            <node concept="3clFbT" id="2p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3989465615018333148" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3989465615018333148" />
          <node concept="3uibUv" id="2w" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3989465615018333148" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3989465615018333148" />
        <node concept="3Tm1VV" id="2x" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989465615018333148" />
        </node>
        <node concept="10P_77" id="2y" role="3clF45">
          <uo k="s:originTrace" v="n:3989465615018333148" />
        </node>
        <node concept="37vLTG" id="2z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989465615018333148" />
          <node concept="3Tqbb2" id="2C" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989465615018333148" />
          </node>
        </node>
        <node concept="37vLTG" id="2$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989465615018333148" />
          <node concept="3uibUv" id="2D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3989465615018333148" />
          </node>
        </node>
        <node concept="37vLTG" id="2_" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3989465615018333148" />
          <node concept="3uibUv" id="2E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3989465615018333148" />
          </node>
        </node>
        <node concept="3clFbS" id="2A" role="3clF47">
          <uo k="s:originTrace" v="n:3989465615018333148" />
          <node concept="3cpWs8" id="2F" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989465615018333148" />
            <node concept="3cpWsn" id="2I" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3989465615018333148" />
              <node concept="10P_77" id="2J" role="1tU5fm">
                <uo k="s:originTrace" v="n:3989465615018333148" />
              </node>
              <node concept="1rXfSq" id="2K" role="33vP2m">
                <ref role="37wK5l" node="2d" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3989465615018333148" />
                <node concept="37vLTw" id="2L" role="37wK5m">
                  <ref role="3cqZAo" node="2z" resolve="node" />
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                </node>
                <node concept="2YIFZM" id="2M" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                  <node concept="37vLTw" id="2N" role="37wK5m">
                    <ref role="3cqZAo" node="2$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3989465615018333148" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2G" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989465615018333148" />
            <node concept="3clFbS" id="2O" role="3clFbx">
              <uo k="s:originTrace" v="n:3989465615018333148" />
              <node concept="3clFbF" id="2Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:3989465615018333148" />
                <node concept="2OqwBi" id="2R" role="3clFbG">
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                  <node concept="37vLTw" id="2S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3989465615018333148" />
                  </node>
                  <node concept="liA8E" id="2T" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3989465615018333148" />
                    <node concept="2ShNRf" id="2U" role="37wK5m">
                      <uo k="s:originTrace" v="n:3989465615018333148" />
                      <node concept="1pGfFk" id="2V" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3989465615018333148" />
                        <node concept="Xl_RD" id="2W" role="37wK5m">
                          <property role="Xl_RC" value="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
                          <uo k="s:originTrace" v="n:3989465615018333148" />
                        </node>
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="3989465615018333150" />
                          <uo k="s:originTrace" v="n:3989465615018333148" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2P" role="3clFbw">
              <uo k="s:originTrace" v="n:3989465615018333148" />
              <node concept="3y3z36" id="2Y" role="3uHU7w">
                <uo k="s:originTrace" v="n:3989465615018333148" />
                <node concept="10Nm6u" id="30" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                </node>
                <node concept="37vLTw" id="31" role="3uHU7B">
                  <ref role="3cqZAo" node="2_" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2Z" role="3uHU7B">
                <uo k="s:originTrace" v="n:3989465615018333148" />
                <node concept="37vLTw" id="32" role="3fr31v">
                  <ref role="3cqZAo" node="2I" resolve="result" />
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2H" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989465615018333148" />
            <node concept="37vLTw" id="33" role="3clFbG">
              <ref role="3cqZAo" node="2I" resolve="result" />
              <uo k="s:originTrace" v="n:3989465615018333148" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3989465615018333148" />
        </node>
      </node>
      <node concept="2YIFZL" id="2d" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3989465615018333148" />
        <node concept="37vLTG" id="34" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3989465615018333148" />
          <node concept="3Tqbb2" id="39" role="1tU5fm">
            <uo k="s:originTrace" v="n:3989465615018333148" />
          </node>
        </node>
        <node concept="37vLTG" id="35" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3989465615018333148" />
          <node concept="3uibUv" id="3a" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3989465615018333148" />
          </node>
        </node>
        <node concept="10P_77" id="36" role="3clF45">
          <uo k="s:originTrace" v="n:3989465615018333148" />
        </node>
        <node concept="3Tm6S6" id="37" role="1B3o_S">
          <uo k="s:originTrace" v="n:3989465615018333148" />
        </node>
        <node concept="3clFbS" id="38" role="3clF47">
          <uo k="s:originTrace" v="n:3989465615018333151" />
          <node concept="3clFbJ" id="3b" role="3cqZAp">
            <uo k="s:originTrace" v="n:3030532866322828775" />
            <node concept="3clFbS" id="3e" role="3clFbx">
              <uo k="s:originTrace" v="n:3030532866322828776" />
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <uo k="s:originTrace" v="n:3030532866322829489" />
                <node concept="3clFbT" id="3h" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:3030532866322829491" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3f" role="3clFbw">
              <uo k="s:originTrace" v="n:3030532866322828802" />
              <node concept="37vLTw" id="3i" role="2Oq$k0">
                <ref role="3cqZAo" node="35" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3030532866322828779" />
              </node>
              <node concept="17RlXB" id="3j" role="2OqNvi">
                <uo k="s:originTrace" v="n:3030532866322829488" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3c" role="3cqZAp">
            <uo k="s:originTrace" v="n:3030532866322829493" />
            <node concept="3clFbS" id="3k" role="3clFbx">
              <uo k="s:originTrace" v="n:3030532866322829494" />
              <node concept="3cpWs8" id="3m" role="3cqZAp">
                <uo k="s:originTrace" v="n:3030532866322829942" />
                <node concept="3cpWsn" id="3u" role="3cpWs9">
                  <property role="TrG5h" value="isSimpleEscapeCharacter" />
                  <uo k="s:originTrace" v="n:3030532866322829943" />
                  <node concept="10P_77" id="3v" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3030532866322829944" />
                  </node>
                  <node concept="22lmx$" id="3w" role="33vP2m">
                    <uo k="s:originTrace" v="n:1867824882768461214" />
                    <node concept="22lmx$" id="3x" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3030532866322829945" />
                      <node concept="22lmx$" id="3z" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3030532866322829946" />
                        <node concept="22lmx$" id="3_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3030532866322829947" />
                          <node concept="22lmx$" id="3B" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3030532866322829948" />
                            <node concept="22lmx$" id="3D" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3030532866322829949" />
                              <node concept="22lmx$" id="3F" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3030532866322829950" />
                                <node concept="22lmx$" id="3H" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:3030532866322829951" />
                                  <node concept="22lmx$" id="3J" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3030532866322829952" />
                                    <node concept="22lmx$" id="3L" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:3030532866322829953" />
                                      <node concept="22lmx$" id="3N" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:3030532866322829954" />
                                        <node concept="2OqwBi" id="3P" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:3030532866322829955" />
                                          <node concept="37vLTw" id="3R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="35" resolve="propertyValue" />
                                            <uo k="s:originTrace" v="n:3030532866322829956" />
                                          </node>
                                          <node concept="liA8E" id="3S" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <uo k="s:originTrace" v="n:3030532866322829957" />
                                            <node concept="Xl_RD" id="3T" role="37wK5m">
                                              <property role="Xl_RC" value="\\a" />
                                              <uo k="s:originTrace" v="n:3030532866322829958" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3Q" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:3030532866322829959" />
                                          <node concept="37vLTw" id="3U" role="2Oq$k0">
                                            <ref role="3cqZAo" node="35" resolve="propertyValue" />
                                            <uo k="s:originTrace" v="n:3030532866322829960" />
                                          </node>
                                          <node concept="liA8E" id="3V" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <uo k="s:originTrace" v="n:3030532866322829961" />
                                            <node concept="Xl_RD" id="3W" role="37wK5m">
                                              <property role="Xl_RC" value="\\b" />
                                              <uo k="s:originTrace" v="n:3030532866322829962" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3O" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:3030532866322829963" />
                                        <node concept="37vLTw" id="3X" role="2Oq$k0">
                                          <ref role="3cqZAo" node="35" resolve="propertyValue" />
                                          <uo k="s:originTrace" v="n:3030532866322829964" />
                                        </node>
                                        <node concept="liA8E" id="3Y" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <uo k="s:originTrace" v="n:3030532866322829965" />
                                          <node concept="Xl_RD" id="3Z" role="37wK5m">
                                            <property role="Xl_RC" value="\\f" />
                                            <uo k="s:originTrace" v="n:3030532866322829966" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3M" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:3030532866322829967" />
                                      <node concept="37vLTw" id="40" role="2Oq$k0">
                                        <ref role="3cqZAo" node="35" resolve="propertyValue" />
                                        <uo k="s:originTrace" v="n:3030532866322829968" />
                                      </node>
                                      <node concept="liA8E" id="41" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                        <uo k="s:originTrace" v="n:3030532866322829969" />
                                        <node concept="Xl_RD" id="42" role="37wK5m">
                                          <property role="Xl_RC" value="\\n" />
                                          <uo k="s:originTrace" v="n:3030532866322829970" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3K" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:3030532866322829971" />
                                    <node concept="37vLTw" id="43" role="2Oq$k0">
                                      <ref role="3cqZAo" node="35" resolve="propertyValue" />
                                      <uo k="s:originTrace" v="n:3030532866322829972" />
                                    </node>
                                    <node concept="liA8E" id="44" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <uo k="s:originTrace" v="n:3030532866322829973" />
                                      <node concept="Xl_RD" id="45" role="37wK5m">
                                        <property role="Xl_RC" value="\\n" />
                                        <uo k="s:originTrace" v="n:3030532866322829974" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3I" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:3030532866322829975" />
                                  <node concept="37vLTw" id="46" role="2Oq$k0">
                                    <ref role="3cqZAo" node="35" resolve="propertyValue" />
                                    <uo k="s:originTrace" v="n:3030532866322829976" />
                                  </node>
                                  <node concept="liA8E" id="47" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <uo k="s:originTrace" v="n:3030532866322829977" />
                                    <node concept="Xl_RD" id="48" role="37wK5m">
                                      <property role="Xl_RC" value="\\r" />
                                      <uo k="s:originTrace" v="n:3030532866322829978" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3G" role="3uHU7w">
                                <uo k="s:originTrace" v="n:3030532866322829979" />
                                <node concept="37vLTw" id="49" role="2Oq$k0">
                                  <ref role="3cqZAo" node="35" resolve="propertyValue" />
                                  <uo k="s:originTrace" v="n:3030532866322829980" />
                                </node>
                                <node concept="liA8E" id="4a" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <uo k="s:originTrace" v="n:3030532866322829981" />
                                  <node concept="Xl_RD" id="4b" role="37wK5m">
                                    <property role="Xl_RC" value="\\t" />
                                    <uo k="s:originTrace" v="n:3030532866322829982" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3E" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3030532866322829983" />
                              <node concept="37vLTw" id="4c" role="2Oq$k0">
                                <ref role="3cqZAo" node="35" resolve="propertyValue" />
                                <uo k="s:originTrace" v="n:3030532866322829984" />
                              </node>
                              <node concept="liA8E" id="4d" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:3030532866322829985" />
                                <node concept="Xl_RD" id="4e" role="37wK5m">
                                  <property role="Xl_RC" value="\\v" />
                                  <uo k="s:originTrace" v="n:3030532866322829986" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3030532866322829987" />
                            <node concept="37vLTw" id="4f" role="2Oq$k0">
                              <ref role="3cqZAo" node="35" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:3030532866322829988" />
                            </node>
                            <node concept="liA8E" id="4g" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:3030532866322829989" />
                              <node concept="Xl_RD" id="4h" role="37wK5m">
                                <property role="Xl_RC" value="\\'" />
                                <uo k="s:originTrace" v="n:3030532866322829990" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3A" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3030532866322829991" />
                          <node concept="37vLTw" id="4i" role="2Oq$k0">
                            <ref role="3cqZAo" node="35" resolve="propertyValue" />
                            <uo k="s:originTrace" v="n:3030532866322829992" />
                          </node>
                          <node concept="liA8E" id="4j" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:3030532866322829993" />
                            <node concept="Xl_RD" id="4k" role="37wK5m">
                              <property role="Xl_RC" value="\\\&quot;" />
                              <uo k="s:originTrace" v="n:3030532866322829994" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3$" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3030532866322829995" />
                        <node concept="37vLTw" id="4l" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="propertyValue" />
                          <uo k="s:originTrace" v="n:3030532866322829996" />
                        </node>
                        <node concept="liA8E" id="4m" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <uo k="s:originTrace" v="n:3030532866322829997" />
                          <node concept="Xl_RD" id="4n" role="37wK5m">
                            <property role="Xl_RC" value="\\?" />
                            <uo k="s:originTrace" v="n:3030532866322829998" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3y" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1867824882768462690" />
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="35" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:1867824882768462691" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:1867824882768462692" />
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="\\\\" />
                          <uo k="s:originTrace" v="n:1867824882768462693" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3n" role="3cqZAp">
                <uo k="s:originTrace" v="n:3030532866322830006" />
                <node concept="3clFbS" id="4r" role="3clFbx">
                  <uo k="s:originTrace" v="n:3030532866322830007" />
                  <node concept="3cpWs6" id="4t" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3030532866322830011" />
                    <node concept="3clFbT" id="4u" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:3030532866322830013" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4s" role="3clFbw">
                  <ref role="3cqZAo" node="3u" resolve="isSimpleEscapeCharacter" />
                  <uo k="s:originTrace" v="n:3030532866322830010" />
                </node>
              </node>
              <node concept="3clFbJ" id="3o" role="3cqZAp">
                <uo k="s:originTrace" v="n:1867824882768569572" />
                <node concept="3clFbS" id="4v" role="3clFbx">
                  <uo k="s:originTrace" v="n:1867824882768569574" />
                  <node concept="3cpWs6" id="4x" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1867824882768586487" />
                    <node concept="3clFbT" id="4y" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                      <uo k="s:originTrace" v="n:1867824882768590644" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4w" role="3clFbw">
                  <uo k="s:originTrace" v="n:1867824882768575779" />
                  <node concept="37vLTw" id="4z" role="2Oq$k0">
                    <ref role="3cqZAo" node="35" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1867824882768571979" />
                  </node>
                  <node concept="liA8E" id="4$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:1867824882768579716" />
                    <node concept="Xl_RD" id="4_" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                      <uo k="s:originTrace" v="n:1867824882768581975" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3p" role="3cqZAp">
                <uo k="s:originTrace" v="n:3030532866322830181" />
                <node concept="1PaTwC" id="4A" role="1aUNEU">
                  <uo k="s:originTrace" v="n:1214029888595764972" />
                  <node concept="3oM_SD" id="4B" role="1PaTwD">
                    <property role="3oM_SC" value="octal" />
                    <uo k="s:originTrace" v="n:1214029888595764973" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3q" role="3cqZAp">
                <uo k="s:originTrace" v="n:3030532866322830001" />
                <node concept="3clFbS" id="4C" role="3clFbx">
                  <uo k="s:originTrace" v="n:3030532866322830002" />
                  <node concept="3cpWs6" id="4E" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3030532866322830092" />
                    <node concept="3clFbT" id="4F" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:3030532866322830094" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4D" role="3clFbw">
                  <uo k="s:originTrace" v="n:3030532866322831140" />
                  <node concept="37vLTw" id="4G" role="2Oq$k0">
                    <ref role="3cqZAo" node="35" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3030532866322830014" />
                  </node>
                  <node concept="liA8E" id="4H" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:3030532866322831146" />
                    <node concept="Xl_RD" id="4I" role="37wK5m">
                      <property role="Xl_RC" value="\\\\([0-7]){1,3}" />
                      <uo k="s:originTrace" v="n:3030532866322831147" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3r" role="3cqZAp">
                <uo k="s:originTrace" v="n:3030532866322830184" />
                <node concept="1PaTwC" id="4J" role="1aUNEU">
                  <uo k="s:originTrace" v="n:1214029888595764974" />
                  <node concept="3oM_SD" id="4K" role="1PaTwD">
                    <property role="3oM_SC" value="hex" />
                    <uo k="s:originTrace" v="n:1214029888595764975" />
                  </node>
                  <node concept="3oM_SD" id="4L" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                    <uo k="s:originTrace" v="n:1214029888595764976" />
                  </node>
                  <node concept="3oM_SD" id="4M" role="1PaTwD">
                    <property role="3oM_SC" value="2" />
                    <uo k="s:originTrace" v="n:1214029888595764977" />
                  </node>
                  <node concept="3oM_SD" id="4N" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                    <uo k="s:originTrace" v="n:1214029888595764978" />
                  </node>
                  <node concept="3oM_SD" id="4O" role="1PaTwD">
                    <property role="3oM_SC" value="4" />
                    <uo k="s:originTrace" v="n:1214029888595764979" />
                  </node>
                  <node concept="3oM_SD" id="4P" role="1PaTwD">
                    <property role="3oM_SC" value="hex" />
                    <uo k="s:originTrace" v="n:1214029888595764980" />
                  </node>
                  <node concept="3oM_SD" id="4Q" role="1PaTwD">
                    <property role="3oM_SC" value="numbers" />
                    <uo k="s:originTrace" v="n:1214029888595764981" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3s" role="3cqZAp">
                <uo k="s:originTrace" v="n:3030532866322833874" />
                <node concept="3clFbS" id="4R" role="3clFbx">
                  <uo k="s:originTrace" v="n:3030532866322833875" />
                  <node concept="3cpWs6" id="4T" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3030532866322833876" />
                    <node concept="3clFbT" id="4U" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:3030532866322833877" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4S" role="3clFbw">
                  <uo k="s:originTrace" v="n:3030532866322833878" />
                  <node concept="37vLTw" id="4V" role="2Oq$k0">
                    <ref role="3cqZAo" node="35" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3030532866322833879" />
                  </node>
                  <node concept="liA8E" id="4W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:3030532866322833880" />
                    <node concept="Xl_RD" id="4X" role="37wK5m">
                      <property role="Xl_RC" value="\\\\x([A-Fa-f0-9]){2}" />
                      <uo k="s:originTrace" v="n:3030532866322833881" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3t" role="3cqZAp">
                <uo k="s:originTrace" v="n:3030532866322833882" />
                <node concept="3clFbS" id="4Y" role="3clFbx">
                  <uo k="s:originTrace" v="n:3030532866322833883" />
                  <node concept="3cpWs6" id="50" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3030532866322833884" />
                    <node concept="3clFbT" id="51" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:3030532866322833885" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Z" role="3clFbw">
                  <uo k="s:originTrace" v="n:3030532866322833886" />
                  <node concept="37vLTw" id="52" role="2Oq$k0">
                    <ref role="3cqZAo" node="35" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3030532866322833887" />
                  </node>
                  <node concept="liA8E" id="53" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:3030532866322833888" />
                    <node concept="Xl_RD" id="54" role="37wK5m">
                      <property role="Xl_RC" value="\\\\x([A-Fa-f0-9]){4}" />
                      <uo k="s:originTrace" v="n:3030532866322833889" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3l" role="3clFbw">
              <uo k="s:originTrace" v="n:3030532866322829520" />
              <node concept="37vLTw" id="55" role="2Oq$k0">
                <ref role="3cqZAo" node="35" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3030532866322829497" />
              </node>
              <node concept="liA8E" id="56" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:3030532866322829526" />
                <node concept="Xl_RD" id="57" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                  <uo k="s:originTrace" v="n:3030532866322829527" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3d" role="3cqZAp">
            <uo k="s:originTrace" v="n:3989465615018333852" />
            <node concept="3fqX7Q" id="58" role="3cqZAk">
              <uo k="s:originTrace" v="n:3989465615018333878" />
              <node concept="1eOMI4" id="59" role="3fr31v">
                <uo k="s:originTrace" v="n:5554535574210327024" />
                <node concept="3y3z36" id="5a" role="1eOMHV">
                  <uo k="s:originTrace" v="n:5554535574210327025" />
                  <node concept="3cmrfG" id="5b" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:5554535574210327026" />
                  </node>
                  <node concept="2OqwBi" id="5c" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5554535574210327027" />
                    <node concept="37vLTw" id="5d" role="2Oq$k0">
                      <ref role="3cqZAo" node="35" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:5554535574210327028" />
                    </node>
                    <node concept="liA8E" id="5e" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:5554535574210327029" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989465615018333148" />
      </node>
      <node concept="3uibUv" id="2f" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3989465615018333148" />
      </node>
    </node>
    <node concept="3clFb_" id="20" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3989465615018333148" />
      <node concept="3Tmbuc" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3989465615018333148" />
      </node>
      <node concept="3uibUv" id="5g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3989465615018333148" />
        <node concept="3uibUv" id="5j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3989465615018333148" />
        </node>
        <node concept="3uibUv" id="5k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3989465615018333148" />
        </node>
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:3989465615018333148" />
        <node concept="3cpWs8" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989465615018333148" />
          <node concept="3cpWsn" id="5o" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3989465615018333148" />
            <node concept="3uibUv" id="5p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3989465615018333148" />
              <node concept="3uibUv" id="5r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3989465615018333148" />
              </node>
              <node concept="3uibUv" id="5s" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3989465615018333148" />
              </node>
            </node>
            <node concept="2ShNRf" id="5q" role="33vP2m">
              <uo k="s:originTrace" v="n:3989465615018333148" />
              <node concept="1pGfFk" id="5t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3989465615018333148" />
                <node concept="3uibUv" id="5u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                </node>
                <node concept="3uibUv" id="5v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989465615018333148" />
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <uo k="s:originTrace" v="n:3989465615018333148" />
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="5o" resolve="properties" />
              <uo k="s:originTrace" v="n:3989465615018333148" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3989465615018333148" />
              <node concept="1BaE9c" id="5z" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$mkqz" />
                <uo k="s:originTrace" v="n:3989465615018333148" />
                <node concept="2YIFZM" id="5_" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                  <node concept="11gdke" id="5A" role="37wK5m">
                    <property role="11gdj1" value="61c69711ed614850L" />
                    <uo k="s:originTrace" v="n:3989465615018333148" />
                  </node>
                  <node concept="11gdke" id="5B" role="37wK5m">
                    <property role="11gdj1" value="81d97714ff227fb0L" />
                    <uo k="s:originTrace" v="n:3989465615018333148" />
                  </node>
                  <node concept="11gdke" id="5C" role="37wK5m">
                    <property role="11gdj1" value="17196bfd1c5318acL" />
                    <uo k="s:originTrace" v="n:3989465615018333148" />
                  </node>
                  <node concept="11gdke" id="5D" role="37wK5m">
                    <property role="11gdj1" value="17196bfd1c5318adL" />
                    <uo k="s:originTrace" v="n:3989465615018333148" />
                  </node>
                  <node concept="Xl_RD" id="5E" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:3989465615018333148" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5$" role="37wK5m">
                <uo k="s:originTrace" v="n:3989465615018333148" />
                <node concept="1pGfFk" id="5F" role="2ShVmc">
                  <ref role="37wK5l" node="2b" resolve="CharLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:3989465615018333148" />
                  <node concept="Xjq3P" id="5G" role="37wK5m">
                    <uo k="s:originTrace" v="n:3989465615018333148" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3989465615018333148" />
          <node concept="37vLTw" id="5H" role="3clFbG">
            <ref role="3cqZAo" node="5o" resolve="properties" />
            <uo k="s:originTrace" v="n:3989465615018333148" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3989465615018333148" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5I">
    <property role="3GE5qa" value="commenting" />
    <property role="TrG5h" value="CommentedContent_Constraints" />
    <uo k="s:originTrace" v="n:2254577831298739673" />
    <node concept="3Tm1VV" id="5J" role="1B3o_S">
      <uo k="s:originTrace" v="n:2254577831298739673" />
    </node>
    <node concept="3uibUv" id="5K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2254577831298739673" />
    </node>
    <node concept="3clFbW" id="5L" role="jymVt">
      <uo k="s:originTrace" v="n:2254577831298739673" />
      <node concept="3cqZAl" id="5N" role="3clF45">
        <uo k="s:originTrace" v="n:2254577831298739673" />
      </node>
      <node concept="3clFbS" id="5O" role="3clF47">
        <uo k="s:originTrace" v="n:2254577831298739673" />
        <node concept="XkiVB" id="5Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2254577831298739673" />
          <node concept="1BaE9c" id="5R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CommentedContent$bs" />
            <uo k="s:originTrace" v="n:2254577831298739673" />
            <node concept="2YIFZM" id="5S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2254577831298739673" />
              <node concept="11gdke" id="5T" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
                <uo k="s:originTrace" v="n:2254577831298739673" />
              </node>
              <node concept="11gdke" id="5U" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
                <uo k="s:originTrace" v="n:2254577831298739673" />
              </node>
              <node concept="11gdke" id="5V" role="37wK5m">
                <property role="11gdj1" value="1f49de97a1082b73L" />
                <uo k="s:originTrace" v="n:2254577831298739673" />
              </node>
              <node concept="Xl_RD" id="5W" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions.structure.CommentedContent" />
                <uo k="s:originTrace" v="n:2254577831298739673" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2254577831298739673" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M" role="jymVt">
      <uo k="s:originTrace" v="n:2254577831298739673" />
    </node>
  </node>
  <node concept="312cEu" id="5X">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5Y" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    <node concept="3clFbW" id="60" role="jymVt">
      <node concept="3cqZAl" id="63" role="3clF45" />
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
      <node concept="3clFbS" id="65" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="61" role="jymVt" />
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S" />
      <node concept="3uibUv" id="68" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <node concept="1_3QMa" id="6c" role="3cqZAp">
          <node concept="37vLTw" id="6e" role="1_3QMn">
            <ref role="3cqZAo" node="69" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6f" role="1_3QMm">
            <node concept="3clFbS" id="6u" role="1pnPq1">
              <node concept="3cpWs6" id="6w" role="3cqZAp">
                <node concept="1nCR9W" id="6x" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.expressions.constraints.NumberLiteral_Constraints" />
                  <node concept="3uibUv" id="6y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6v" role="1pnPq6">
              <ref role="3gnhBz" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="6g" role="1_3QMm">
            <node concept="3clFbS" id="6z" role="1pnPq1">
              <node concept="3cpWs6" id="6_" role="3cqZAp">
                <node concept="1nCR9W" id="6A" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.expressions.constraints.HexNumberLiteral_Constraints" />
                  <node concept="3uibUv" id="6B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6$" role="1pnPq6">
              <ref role="3gnhBz" to="mj1l:Ux_D7zz3Zc" resolve="HexNumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="6h" role="1_3QMm">
            <node concept="3clFbS" id="6C" role="1pnPq1">
              <node concept="3cpWs6" id="6E" role="3cqZAp">
                <node concept="1nCR9W" id="6F" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.expressions.constraints.BinaryNumberLiteral_Constraints" />
                  <node concept="3uibUv" id="6G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6D" role="1pnPq6">
              <ref role="3gnhBz" to="mj1l:Ux_D7zzffQ" resolve="BinaryNumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="6i" role="1_3QMm">
            <node concept="3clFbS" id="6H" role="1pnPq1">
              <node concept="3cpWs6" id="6J" role="3cqZAp">
                <node concept="1nCR9W" id="6K" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.expressions.constraints.OctalNumberLiteral_Constraints" />
                  <node concept="3uibUv" id="6L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6I" role="1pnPq6">
              <ref role="3gnhBz" to="mj1l:O4NhJWhO55" resolve="OctalNumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="6j" role="1_3QMm">
            <node concept="3clFbS" id="6M" role="1pnPq1">
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="1nCR9W" id="6P" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.expressions.constraints.CharLiteral_Constraints" />
                  <node concept="3uibUv" id="6Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6N" role="1pnPq6">
              <ref role="3gnhBz" to="mj1l:1spqZOskLyG" resolve="CharLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="6k" role="1_3QMm">
            <node concept="3clFbS" id="6R" role="1pnPq1">
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <node concept="1nCR9W" id="6U" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.expressions.constraints.VoidType_Constraints" />
                  <node concept="3uibUv" id="6V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6S" role="1pnPq6">
              <ref role="3gnhBz" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
            </node>
          </node>
          <node concept="1pnPoh" id="6l" role="1_3QMm">
            <node concept="3clFbS" id="6W" role="1pnPq1">
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="1nCR9W" id="6Z" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.expressions.constraints.TypeSizeConfiguration_Constraints" />
                  <node concept="3uibUv" id="70" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6X" role="1pnPq6">
              <ref role="3gnhBz" to="mj1l:2TbP0WsJvOO" resolve="TypeSizeConfiguration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6m" role="1_3QMm">
            <node concept="3clFbS" id="71" role="1pnPq1">
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="1nCR9W" id="74" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.expressions.constraints.ScientificNumber_Constraints" />
                  <node concept="3uibUv" id="75" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="72" role="1pnPq6">
              <ref role="3gnhBz" to="mj1l:1sHR4zGBFve" resolve="ScientificNumber" />
            </node>
          </node>
          <node concept="1pnPoh" id="6n" role="1_3QMm">
            <node concept="3clFbS" id="76" role="1pnPq1">
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="1nCR9W" id="79" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.expressions.constraints.CommentedContent_Constraints" />
                  <node concept="3uibUv" id="7a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="77" role="1pnPq6">
              <ref role="3gnhBz" to="mj1l:1X9RDux22HN" resolve="CommentedContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="6o" role="1_3QMm">
            <node concept="3clFbS" id="7b" role="1pnPq1">
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <node concept="1nCR9W" id="7e" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.expressions.constraints.UnsignedIntegerLiteral_Constraints" />
                  <node concept="3uibUv" id="7f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7c" role="1pnPq6">
              <ref role="3gnhBz" to="mj1l:68dbbc7rHp$" resolve="UnsignedIntegerLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="6p" role="1_3QMm">
            <node concept="3clFbS" id="7g" role="1pnPq1">
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="1nCR9W" id="7j" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.expressions.constraints.UnaryMinusExpression_Constraints" />
                  <node concept="3uibUv" id="7k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7h" role="1pnPq6">
              <ref role="3gnhBz" to="mj1l:3sKsqTspiVy" resolve="UnaryMinusExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6q" role="1_3QMm">
            <node concept="3clFbS" id="7l" role="1pnPq1">
              <node concept="3cpWs6" id="7n" role="3cqZAp">
                <node concept="1nCR9W" id="7o" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.expressions.constraints.UnaryPrePosModificationExpression_Constraints" />
                  <node concept="3uibUv" id="7p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7m" role="1pnPq6">
              <ref role="3gnhBz" to="mj1l:6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6r" role="1_3QMm">
            <node concept="3clFbS" id="7q" role="1pnPq1">
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="1nCR9W" id="7t" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.expressions.constraints.TypeSizeSpecification_Constraints" />
                  <node concept="3uibUv" id="7u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7r" role="1pnPq6">
              <ref role="3gnhBz" to="mj1l:2TbP0WsJvOP" resolve="TypeSizeSpecification" />
            </node>
          </node>
          <node concept="1pnPoh" id="6s" role="1_3QMm">
            <node concept="3clFbS" id="7v" role="1pnPq1">
              <node concept="3cpWs6" id="7x" role="3cqZAp">
                <node concept="1nCR9W" id="7y" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.expressions.constraints.IEEE754TypeSizeSpecification_Constraints" />
                  <node concept="3uibUv" id="7z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7w" role="1pnPq6">
              <ref role="3gnhBz" to="mj1l:7VU$pJC0TUY" resolve="IEEE754TypeSizeSpecification" />
            </node>
          </node>
          <node concept="3clFbS" id="6t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6d" role="3cqZAp">
          <node concept="2ShNRf" id="7$" role="3cqZAk">
            <node concept="1pGfFk" id="7_" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="7A" role="37wK5m">
                <ref role="3cqZAo" node="69" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7B">
    <node concept="39e2AJ" id="7C" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <ref role="39e2AK" to="wayc:Ux_D7zzfgi" resolve="BinaryNumberLiteral_Constraints" />
        <node concept="385nmt" id="7S" role="385vvn">
          <property role="385vuF" value="BinaryNumberLiteral_Constraints" />
          <node concept="3u3nmq" id="7U" role="385v07">
            <property role="3u3nmv" value="1054289341113496594" />
          </node>
        </node>
        <node concept="39e2AT" id="7T" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BinaryNumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7F" role="39e3Y0">
        <ref role="39e2AK" to="wayc:3ttrtrUNpfs" resolve="CharLiteral_Constraints" />
        <node concept="385nmt" id="7V" role="385vvn">
          <property role="385vuF" value="CharLiteral_Constraints" />
          <node concept="3u3nmq" id="7X" role="385v07">
            <property role="3u3nmv" value="3989465615018333148" />
          </node>
        </node>
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="CharLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <ref role="39e2AK" to="wayc:1X9RDux22Rp" resolve="CommentedContent_Constraints" />
        <node concept="385nmt" id="7Y" role="385vvn">
          <property role="385vuF" value="CommentedContent_Constraints" />
          <node concept="3u3nmq" id="80" role="385v07">
            <property role="3u3nmv" value="2254577831298739673" />
          </node>
        </node>
        <node concept="39e2AT" id="7Z" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="CommentedContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="wayc:Ux_D7zz3ZB" resolve="HexNumberLiteral_Constraints" />
        <node concept="385nmt" id="81" role="385vvn">
          <property role="385vuF" value="HexNumberLiteral_Constraints" />
          <node concept="3u3nmq" id="83" role="385v07">
            <property role="3u3nmv" value="1054289341113450471" />
          </node>
        </node>
        <node concept="39e2AT" id="82" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="HexNumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7I" role="39e3Y0">
        <ref role="39e2AK" to="wayc:2Wc_BLzh1_c" resolve="IEEE754TypeSizeSpecification_Constraints" />
        <node concept="385nmt" id="84" role="385vvn">
          <property role="385vuF" value="IEEE754TypeSizeSpecification_Constraints" />
          <node concept="3u3nmq" id="86" role="385v07">
            <property role="3u3nmv" value="3390250080488659276" />
          </node>
        </node>
        <node concept="39e2AT" id="85" role="39e2AY">
          <ref role="39e2AS" node="aA" resolve="IEEE754TypeSizeSpecification_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <ref role="39e2AK" to="wayc:477NaqBEW4A" resolve="NumberLiteral_Constraints" />
        <node concept="385nmt" id="87" role="385vvn">
          <property role="385vuF" value="NumberLiteral_Constraints" />
          <node concept="3u3nmq" id="89" role="385v07">
            <property role="3u3nmv" value="4739982148980424998" />
          </node>
        </node>
        <node concept="39e2AT" id="88" role="39e2AY">
          <ref role="39e2AS" node="cl" resolve="NumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="wayc:O4NhJWi5$C" resolve="OctalNumberLiteral_Constraints" />
        <node concept="385nmt" id="8a" role="385vvn">
          <property role="385vuF" value="OctalNumberLiteral_Constraints" />
          <node concept="3u3nmq" id="8c" role="385v07">
            <property role="3u3nmv" value="938100142480316712" />
          </node>
        </node>
        <node concept="39e2AT" id="8b" role="39e2AY">
          <ref role="39e2AS" node="hW" resolve="OctalNumberLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <ref role="39e2AK" to="wayc:1sHR4zGBIOD" resolve="ScientificNumber_Constraints" />
        <node concept="385nmt" id="8d" role="385vvn">
          <property role="385vuF" value="ScientificNumber_Constraints" />
          <node concept="3u3nmq" id="8f" role="385v07">
            <property role="3u3nmv" value="1670233242589916457" />
          </node>
        </node>
        <node concept="39e2AT" id="8e" role="39e2AY">
          <ref role="39e2AS" node="jO" resolve="ScientificNumber_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7M" role="39e3Y0">
        <ref role="39e2AK" to="wayc:1f0gqNz$Q22" resolve="TypeSizeConfiguration_Constraints" />
        <node concept="385nmt" id="8g" role="385vvn">
          <property role="385vuF" value="TypeSizeConfiguration_Constraints" />
          <node concept="3u3nmq" id="8i" role="385v07">
            <property role="3u3nmv" value="1423209693057343618" />
          </node>
        </node>
        <node concept="39e2AT" id="8h" role="39e2AY">
          <ref role="39e2AS" node="nI" resolve="TypeSizeConfiguration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7N" role="39e3Y0">
        <ref role="39e2AK" to="wayc:2Wc_BLzgRxr" resolve="TypeSizeSpecification_Constraints" />
        <node concept="385nmt" id="8j" role="385vvn">
          <property role="385vuF" value="TypeSizeSpecification_Constraints" />
          <node concept="3u3nmq" id="8l" role="385v07">
            <property role="3u3nmv" value="3390250080488618075" />
          </node>
        </node>
        <node concept="39e2AT" id="8k" role="39e2AY">
          <ref role="39e2AS" node="rm" resolve="TypeSizeSpecification_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7O" role="39e3Y0">
        <ref role="39e2AK" to="wayc:5C1lDObbE3x" resolve="UnaryMinusExpression_Constraints" />
        <node concept="385nmt" id="8m" role="385vvn">
          <property role="385vuF" value="UnaryMinusExpression_Constraints" />
          <node concept="3u3nmq" id="8o" role="385v07">
            <property role="3u3nmv" value="6485560170887684321" />
          </node>
        </node>
        <node concept="39e2AT" id="8n" role="39e2AY">
          <ref role="39e2AS" node="t5" resolve="UnaryMinusExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7P" role="39e3Y0">
        <ref role="39e2AK" to="wayc:D40B16XlFa" resolve="UnaryPrePosModificationExpression_Constraints" />
        <node concept="385nmt" id="8p" role="385vvn">
          <property role="385vuF" value="UnaryPrePosModificationExpression_Constraints" />
          <node concept="3u3nmq" id="8r" role="385v07">
            <property role="3u3nmv" value="739718920045681354" />
          </node>
        </node>
        <node concept="39e2AT" id="8q" role="39e2AY">
          <ref role="39e2AS" node="uI" resolve="UnaryPrePosModificationExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7Q" role="39e3Y0">
        <ref role="39e2AK" to="wayc:68dbbc7rHpW" resolve="UnsignedIntegerLiteral_Constraints" />
        <node concept="385nmt" id="8s" role="385vvn">
          <property role="385vuF" value="UnsignedIntegerLiteral_Constraints" />
          <node concept="3u3nmq" id="8u" role="385v07">
            <property role="3u3nmv" value="7065352537849648764" />
          </node>
        </node>
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="wg" resolve="UnsignedIntegerLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7R" role="39e3Y0">
        <ref role="39e2AK" to="wayc:6mfXVgRtj3_" resolve="VoidType_Constraints" />
        <node concept="385nmt" id="8v" role="385vvn">
          <property role="385vuF" value="VoidType_Constraints" />
          <node concept="3u3nmq" id="8x" role="385v07">
            <property role="3u3nmv" value="7318340272896946405" />
          </node>
        </node>
        <node concept="39e2AT" id="8w" role="39e2AY">
          <ref role="39e2AS" node="yq" resolve="VoidType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7D" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8z" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8$">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="HexNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:1054289341113450471" />
    <node concept="3Tm1VV" id="8_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1054289341113450471" />
    </node>
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1054289341113450471" />
    </node>
    <node concept="3clFbW" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:1054289341113450471" />
      <node concept="3cqZAl" id="8F" role="3clF45">
        <uo k="s:originTrace" v="n:1054289341113450471" />
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:1054289341113450471" />
        <node concept="XkiVB" id="8I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1054289341113450471" />
          <node concept="1BaE9c" id="8J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HexNumberLiteral$57" />
            <uo k="s:originTrace" v="n:1054289341113450471" />
            <node concept="2YIFZM" id="8K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1054289341113450471" />
              <node concept="11gdke" id="8L" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
                <uo k="s:originTrace" v="n:1054289341113450471" />
              </node>
              <node concept="11gdke" id="8M" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
                <uo k="s:originTrace" v="n:1054289341113450471" />
              </node>
              <node concept="11gdke" id="8N" role="37wK5m">
                <property role="11gdj1" value="ea19691e38c3fccL" />
                <uo k="s:originTrace" v="n:1054289341113450471" />
              </node>
              <node concept="Xl_RD" id="8O" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions.structure.HexNumberLiteral" />
                <uo k="s:originTrace" v="n:1054289341113450471" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113450471" />
      </node>
    </node>
    <node concept="2tJIrI" id="8C" role="jymVt">
      <uo k="s:originTrace" v="n:1054289341113450471" />
    </node>
    <node concept="312cEu" id="8D" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:1054289341113450471" />
      <node concept="3clFbW" id="8P" role="jymVt">
        <uo k="s:originTrace" v="n:1054289341113450471" />
        <node concept="3cqZAl" id="8U" role="3clF45">
          <uo k="s:originTrace" v="n:1054289341113450471" />
        </node>
        <node concept="3Tm1VV" id="8V" role="1B3o_S">
          <uo k="s:originTrace" v="n:1054289341113450471" />
        </node>
        <node concept="3clFbS" id="8W" role="3clF47">
          <uo k="s:originTrace" v="n:1054289341113450471" />
          <node concept="XkiVB" id="8Y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1054289341113450471" />
            <node concept="1BaE9c" id="8Z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$qZmE" />
              <uo k="s:originTrace" v="n:1054289341113450471" />
              <node concept="2YIFZM" id="94" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1054289341113450471" />
                <node concept="11gdke" id="95" role="37wK5m">
                  <property role="11gdj1" value="61c69711ed614850L" />
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                </node>
                <node concept="11gdke" id="96" role="37wK5m">
                  <property role="11gdj1" value="81d97714ff227fb0L" />
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                </node>
                <node concept="11gdke" id="97" role="37wK5m">
                  <property role="11gdj1" value="1eb611a68febd3e5L" />
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                </node>
                <node concept="11gdke" id="98" role="37wK5m">
                  <property role="11gdj1" value="1eb611a68fec38b0L" />
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                </node>
                <node concept="Xl_RD" id="99" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="90" role="37wK5m">
              <ref role="3cqZAo" node="8X" resolve="container" />
              <uo k="s:originTrace" v="n:1054289341113450471" />
            </node>
            <node concept="3clFbT" id="91" role="37wK5m">
              <uo k="s:originTrace" v="n:1054289341113450471" />
            </node>
            <node concept="3clFbT" id="92" role="37wK5m">
              <uo k="s:originTrace" v="n:1054289341113450471" />
            </node>
            <node concept="3clFbT" id="93" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1054289341113450471" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8X" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1054289341113450471" />
          <node concept="3uibUv" id="9a" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1054289341113450471" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1054289341113450471" />
        <node concept="3Tm1VV" id="9b" role="1B3o_S">
          <uo k="s:originTrace" v="n:1054289341113450471" />
        </node>
        <node concept="10P_77" id="9c" role="3clF45">
          <uo k="s:originTrace" v="n:1054289341113450471" />
        </node>
        <node concept="37vLTG" id="9d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1054289341113450471" />
          <node concept="3Tqbb2" id="9i" role="1tU5fm">
            <uo k="s:originTrace" v="n:1054289341113450471" />
          </node>
        </node>
        <node concept="37vLTG" id="9e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1054289341113450471" />
          <node concept="3uibUv" id="9j" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1054289341113450471" />
          </node>
        </node>
        <node concept="37vLTG" id="9f" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1054289341113450471" />
          <node concept="3uibUv" id="9k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1054289341113450471" />
          </node>
        </node>
        <node concept="3clFbS" id="9g" role="3clF47">
          <uo k="s:originTrace" v="n:1054289341113450471" />
          <node concept="3cpWs8" id="9l" role="3cqZAp">
            <uo k="s:originTrace" v="n:1054289341113450471" />
            <node concept="3cpWsn" id="9o" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1054289341113450471" />
              <node concept="10P_77" id="9p" role="1tU5fm">
                <uo k="s:originTrace" v="n:1054289341113450471" />
              </node>
              <node concept="1rXfSq" id="9q" role="33vP2m">
                <ref role="37wK5l" node="8R" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1054289341113450471" />
                <node concept="37vLTw" id="9r" role="37wK5m">
                  <ref role="3cqZAo" node="9d" resolve="node" />
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                </node>
                <node concept="2YIFZM" id="9s" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                  <node concept="37vLTw" id="9t" role="37wK5m">
                    <ref role="3cqZAo" node="9e" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1054289341113450471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9m" role="3cqZAp">
            <uo k="s:originTrace" v="n:1054289341113450471" />
            <node concept="3clFbS" id="9u" role="3clFbx">
              <uo k="s:originTrace" v="n:1054289341113450471" />
              <node concept="3clFbF" id="9w" role="3cqZAp">
                <uo k="s:originTrace" v="n:1054289341113450471" />
                <node concept="2OqwBi" id="9x" role="3clFbG">
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                  <node concept="37vLTw" id="9y" role="2Oq$k0">
                    <ref role="3cqZAo" node="9f" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1054289341113450471" />
                  </node>
                  <node concept="liA8E" id="9z" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1054289341113450471" />
                    <node concept="2ShNRf" id="9$" role="37wK5m">
                      <uo k="s:originTrace" v="n:1054289341113450471" />
                      <node concept="1pGfFk" id="9_" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1054289341113450471" />
                        <node concept="Xl_RD" id="9A" role="37wK5m">
                          <property role="Xl_RC" value="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
                          <uo k="s:originTrace" v="n:1054289341113450471" />
                        </node>
                        <node concept="Xl_RD" id="9B" role="37wK5m">
                          <property role="Xl_RC" value="1054289341113450473" />
                          <uo k="s:originTrace" v="n:1054289341113450471" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9v" role="3clFbw">
              <uo k="s:originTrace" v="n:1054289341113450471" />
              <node concept="3y3z36" id="9C" role="3uHU7w">
                <uo k="s:originTrace" v="n:1054289341113450471" />
                <node concept="10Nm6u" id="9E" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                </node>
                <node concept="37vLTw" id="9F" role="3uHU7B">
                  <ref role="3cqZAo" node="9f" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9D" role="3uHU7B">
                <uo k="s:originTrace" v="n:1054289341113450471" />
                <node concept="37vLTw" id="9G" role="3fr31v">
                  <ref role="3cqZAo" node="9o" resolve="result" />
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9n" role="3cqZAp">
            <uo k="s:originTrace" v="n:1054289341113450471" />
            <node concept="37vLTw" id="9H" role="3clFbG">
              <ref role="3cqZAo" node="9o" resolve="result" />
              <uo k="s:originTrace" v="n:1054289341113450471" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1054289341113450471" />
        </node>
      </node>
      <node concept="2YIFZL" id="8R" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1054289341113450471" />
        <node concept="37vLTG" id="9I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1054289341113450471" />
          <node concept="3Tqbb2" id="9N" role="1tU5fm">
            <uo k="s:originTrace" v="n:1054289341113450471" />
          </node>
        </node>
        <node concept="37vLTG" id="9J" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1054289341113450471" />
          <node concept="3uibUv" id="9O" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1054289341113450471" />
          </node>
        </node>
        <node concept="10P_77" id="9K" role="3clF45">
          <uo k="s:originTrace" v="n:1054289341113450471" />
        </node>
        <node concept="3Tm6S6" id="9L" role="1B3o_S">
          <uo k="s:originTrace" v="n:1054289341113450471" />
        </node>
        <node concept="3clFbS" id="9M" role="3clF47">
          <uo k="s:originTrace" v="n:1054289341113450474" />
          <node concept="3clFbF" id="9P" role="3cqZAp">
            <uo k="s:originTrace" v="n:1054289341113450475" />
            <node concept="1Wc70l" id="9R" role="3clFbG">
              <uo k="s:originTrace" v="n:1129035407276379459" />
              <node concept="1eOMI4" id="9S" role="3uHU7w">
                <uo k="s:originTrace" v="n:8860528120401483102" />
                <node concept="2OqwBi" id="9U" role="1eOMHV">
                  <uo k="s:originTrace" v="n:8860528120401483103" />
                  <node concept="37vLTw" id="9V" role="2Oq$k0">
                    <ref role="3cqZAo" node="9J" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8860528120401483104" />
                  </node>
                  <node concept="2kpEY9" id="9W" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8860528120401483105" />
                    <node concept="1Qi9sc" id="9X" role="1YN4dH">
                      <uo k="s:originTrace" v="n:8860528120401483106" />
                      <node concept="1OClNT" id="9Y" role="1QigWp">
                        <uo k="s:originTrace" v="n:8860528120401483107" />
                        <node concept="1SSJmt" id="9Z" role="1OLDsb">
                          <uo k="s:originTrace" v="n:1129035407276381967" />
                          <node concept="1T8lYq" id="a0" role="1T5LoC">
                            <property role="1T8p8b" value="0" />
                            <property role="1T8pRJ" value="9" />
                            <uo k="s:originTrace" v="n:1129035407276383350" />
                          </node>
                          <node concept="1T8lYq" id="a1" role="1T5LoC">
                            <property role="1T8p8b" value="a" />
                            <property role="1T8pRJ" value="f" />
                            <uo k="s:originTrace" v="n:1129035407276386744" />
                          </node>
                          <node concept="1T8lYq" id="a2" role="1T5LoC">
                            <property role="1T8p8b" value="A" />
                            <property role="1T8pRJ" value="F" />
                            <uo k="s:originTrace" v="n:1129035407276389827" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="9T" role="3uHU7B">
                <uo k="s:originTrace" v="n:8860528120401483098" />
                <node concept="3cmrfG" id="a3" role="3uHU7w">
                  <property role="3cmrfH" value="16" />
                  <uo k="s:originTrace" v="n:8860528120401483101" />
                </node>
                <node concept="2OqwBi" id="a4" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8860528120401483069" />
                  <node concept="37vLTw" id="a5" role="2Oq$k0">
                    <ref role="3cqZAo" node="9J" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8860528120401483046" />
                  </node>
                  <node concept="liA8E" id="a6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:8860528120401483075" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:8860528120401709909" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113450471" />
      </node>
      <node concept="3uibUv" id="8T" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1054289341113450471" />
      </node>
    </node>
    <node concept="3clFb_" id="8E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1054289341113450471" />
      <node concept="3Tmbuc" id="a7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1054289341113450471" />
      </node>
      <node concept="3uibUv" id="a8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1054289341113450471" />
        <node concept="3uibUv" id="ab" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1054289341113450471" />
        </node>
        <node concept="3uibUv" id="ac" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1054289341113450471" />
        </node>
      </node>
      <node concept="3clFbS" id="a9" role="3clF47">
        <uo k="s:originTrace" v="n:1054289341113450471" />
        <node concept="3cpWs8" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113450471" />
          <node concept="3cpWsn" id="ag" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1054289341113450471" />
            <node concept="3uibUv" id="ah" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1054289341113450471" />
              <node concept="3uibUv" id="aj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1054289341113450471" />
              </node>
              <node concept="3uibUv" id="ak" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1054289341113450471" />
              </node>
            </node>
            <node concept="2ShNRf" id="ai" role="33vP2m">
              <uo k="s:originTrace" v="n:1054289341113450471" />
              <node concept="1pGfFk" id="al" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1054289341113450471" />
                <node concept="3uibUv" id="am" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                </node>
                <node concept="3uibUv" id="an" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113450471" />
          <node concept="2OqwBi" id="ao" role="3clFbG">
            <uo k="s:originTrace" v="n:1054289341113450471" />
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="ag" resolve="properties" />
              <uo k="s:originTrace" v="n:1054289341113450471" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1054289341113450471" />
              <node concept="1BaE9c" id="ar" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$qZmE" />
                <uo k="s:originTrace" v="n:1054289341113450471" />
                <node concept="2YIFZM" id="at" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                  <node concept="11gdke" id="au" role="37wK5m">
                    <property role="11gdj1" value="61c69711ed614850L" />
                    <uo k="s:originTrace" v="n:1054289341113450471" />
                  </node>
                  <node concept="11gdke" id="av" role="37wK5m">
                    <property role="11gdj1" value="81d97714ff227fb0L" />
                    <uo k="s:originTrace" v="n:1054289341113450471" />
                  </node>
                  <node concept="11gdke" id="aw" role="37wK5m">
                    <property role="11gdj1" value="1eb611a68febd3e5L" />
                    <uo k="s:originTrace" v="n:1054289341113450471" />
                  </node>
                  <node concept="11gdke" id="ax" role="37wK5m">
                    <property role="11gdj1" value="1eb611a68fec38b0L" />
                    <uo k="s:originTrace" v="n:1054289341113450471" />
                  </node>
                  <node concept="Xl_RD" id="ay" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:1054289341113450471" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="as" role="37wK5m">
                <uo k="s:originTrace" v="n:1054289341113450471" />
                <node concept="1pGfFk" id="az" role="2ShVmc">
                  <ref role="37wK5l" node="8P" resolve="HexNumberLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:1054289341113450471" />
                  <node concept="Xjq3P" id="a$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1054289341113450471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:1054289341113450471" />
          <node concept="37vLTw" id="a_" role="3clFbG">
            <ref role="3cqZAo" node="ag" resolve="properties" />
            <uo k="s:originTrace" v="n:1054289341113450471" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1054289341113450471" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aA">
    <property role="3GE5qa" value="typeSizeSpec" />
    <property role="TrG5h" value="IEEE754TypeSizeSpecification_Constraints" />
    <uo k="s:originTrace" v="n:3390250080488659276" />
    <node concept="3Tm1VV" id="aB" role="1B3o_S">
      <uo k="s:originTrace" v="n:3390250080488659276" />
    </node>
    <node concept="3uibUv" id="aC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3390250080488659276" />
    </node>
    <node concept="3clFbW" id="aD" role="jymVt">
      <uo k="s:originTrace" v="n:3390250080488659276" />
      <node concept="3cqZAl" id="aH" role="3clF45">
        <uo k="s:originTrace" v="n:3390250080488659276" />
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <uo k="s:originTrace" v="n:3390250080488659276" />
        <node concept="XkiVB" id="aK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3390250080488659276" />
          <node concept="1BaE9c" id="aL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IEEE754TypeSizeSpecification$Gt" />
            <uo k="s:originTrace" v="n:3390250080488659276" />
            <node concept="2YIFZM" id="aM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3390250080488659276" />
              <node concept="11gdke" id="aN" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
                <uo k="s:originTrace" v="n:3390250080488659276" />
              </node>
              <node concept="11gdke" id="aO" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
                <uo k="s:originTrace" v="n:3390250080488659276" />
              </node>
              <node concept="11gdke" id="aP" role="37wK5m">
                <property role="11gdj1" value="7efa919be8039ebeL" />
                <uo k="s:originTrace" v="n:3390250080488659276" />
              </node>
              <node concept="Xl_RD" id="aQ" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" />
                <uo k="s:originTrace" v="n:3390250080488659276" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3390250080488659276" />
      </node>
    </node>
    <node concept="2tJIrI" id="aE" role="jymVt">
      <uo k="s:originTrace" v="n:3390250080488659276" />
    </node>
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3390250080488659276" />
      <node concept="3Tmbuc" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3390250080488659276" />
      </node>
      <node concept="3uibUv" id="aS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3390250080488659276" />
        <node concept="3uibUv" id="aV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:3390250080488659276" />
        </node>
        <node concept="3uibUv" id="aW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3390250080488659276" />
        </node>
      </node>
      <node concept="3clFbS" id="aT" role="3clF47">
        <uo k="s:originTrace" v="n:3390250080488659276" />
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3390250080488659276" />
          <node concept="2ShNRf" id="aY" role="3clFbG">
            <uo k="s:originTrace" v="n:3390250080488659276" />
            <node concept="YeOm9" id="aZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:3390250080488659276" />
              <node concept="1Y3b0j" id="b0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3390250080488659276" />
                <node concept="3Tm1VV" id="b1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3390250080488659276" />
                </node>
                <node concept="3clFb_" id="b2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3390250080488659276" />
                  <node concept="3Tm1VV" id="b5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3390250080488659276" />
                  </node>
                  <node concept="2AHcQZ" id="b6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3390250080488659276" />
                  </node>
                  <node concept="3uibUv" id="b7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3390250080488659276" />
                  </node>
                  <node concept="37vLTG" id="b8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3390250080488659276" />
                    <node concept="3uibUv" id="bb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:3390250080488659276" />
                    </node>
                    <node concept="2AHcQZ" id="bc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3390250080488659276" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="b9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3390250080488659276" />
                    <node concept="3uibUv" id="bd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3390250080488659276" />
                    </node>
                    <node concept="2AHcQZ" id="be" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3390250080488659276" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ba" role="3clF47">
                    <uo k="s:originTrace" v="n:3390250080488659276" />
                    <node concept="3cpWs8" id="bf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3390250080488659276" />
                      <node concept="3cpWsn" id="bk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3390250080488659276" />
                        <node concept="10P_77" id="bl" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3390250080488659276" />
                        </node>
                        <node concept="1rXfSq" id="bm" role="33vP2m">
                          <ref role="37wK5l" node="aG" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:3390250080488659276" />
                          <node concept="2OqwBi" id="bn" role="37wK5m">
                            <uo k="s:originTrace" v="n:3390250080488659276" />
                            <node concept="37vLTw" id="br" role="2Oq$k0">
                              <ref role="3cqZAo" node="b8" resolve="context" />
                              <uo k="s:originTrace" v="n:3390250080488659276" />
                            </node>
                            <node concept="liA8E" id="bs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3390250080488659276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bo" role="37wK5m">
                            <uo k="s:originTrace" v="n:3390250080488659276" />
                            <node concept="37vLTw" id="bt" role="2Oq$k0">
                              <ref role="3cqZAo" node="b8" resolve="context" />
                              <uo k="s:originTrace" v="n:3390250080488659276" />
                            </node>
                            <node concept="liA8E" id="bu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3390250080488659276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bp" role="37wK5m">
                            <uo k="s:originTrace" v="n:3390250080488659276" />
                            <node concept="37vLTw" id="bv" role="2Oq$k0">
                              <ref role="3cqZAo" node="b8" resolve="context" />
                              <uo k="s:originTrace" v="n:3390250080488659276" />
                            </node>
                            <node concept="liA8E" id="bw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3390250080488659276" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bq" role="37wK5m">
                            <uo k="s:originTrace" v="n:3390250080488659276" />
                            <node concept="37vLTw" id="bx" role="2Oq$k0">
                              <ref role="3cqZAo" node="b8" resolve="context" />
                              <uo k="s:originTrace" v="n:3390250080488659276" />
                            </node>
                            <node concept="liA8E" id="by" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3390250080488659276" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3390250080488659276" />
                    </node>
                    <node concept="3clFbJ" id="bh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3390250080488659276" />
                      <node concept="3clFbS" id="bz" role="3clFbx">
                        <uo k="s:originTrace" v="n:3390250080488659276" />
                        <node concept="3clFbF" id="b_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3390250080488659276" />
                          <node concept="2OqwBi" id="bA" role="3clFbG">
                            <uo k="s:originTrace" v="n:3390250080488659276" />
                            <node concept="37vLTw" id="bB" role="2Oq$k0">
                              <ref role="3cqZAo" node="b9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3390250080488659276" />
                            </node>
                            <node concept="liA8E" id="bC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3390250080488659276" />
                              <node concept="1dyn4i" id="bD" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:3390250080488659276" />
                                <node concept="2ShNRf" id="bE" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3390250080488659276" />
                                  <node concept="1pGfFk" id="bF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3390250080488659276" />
                                    <node concept="Xl_RD" id="bG" role="37wK5m">
                                      <property role="Xl_RC" value="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
                                      <uo k="s:originTrace" v="n:3390250080488659276" />
                                    </node>
                                    <node concept="Xl_RD" id="bH" role="37wK5m">
                                      <property role="Xl_RC" value="3390250080488659501" />
                                      <uo k="s:originTrace" v="n:3390250080488659276" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="b$" role="3clFbw">
                        <uo k="s:originTrace" v="n:3390250080488659276" />
                        <node concept="3y3z36" id="bI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3390250080488659276" />
                          <node concept="10Nm6u" id="bK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3390250080488659276" />
                          </node>
                          <node concept="37vLTw" id="bL" role="3uHU7B">
                            <ref role="3cqZAo" node="b9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3390250080488659276" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3390250080488659276" />
                          <node concept="37vLTw" id="bM" role="3fr31v">
                            <ref role="3cqZAo" node="bk" resolve="result" />
                            <uo k="s:originTrace" v="n:3390250080488659276" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3390250080488659276" />
                    </node>
                    <node concept="3clFbF" id="bj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3390250080488659276" />
                      <node concept="37vLTw" id="bN" role="3clFbG">
                        <ref role="3cqZAo" node="bk" resolve="result" />
                        <uo k="s:originTrace" v="n:3390250080488659276" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:3390250080488659276" />
                </node>
                <node concept="3uibUv" id="b4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3390250080488659276" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3390250080488659276" />
      </node>
    </node>
    <node concept="2YIFZL" id="aG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3390250080488659276" />
      <node concept="10P_77" id="bO" role="3clF45">
        <uo k="s:originTrace" v="n:3390250080488659276" />
      </node>
      <node concept="3Tm6S6" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3390250080488659276" />
      </node>
      <node concept="3clFbS" id="bQ" role="3clF47">
        <uo k="s:originTrace" v="n:3390250080488659502" />
        <node concept="3clFbJ" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3390250080488659970" />
          <node concept="3clFbS" id="bX" role="3clFbx">
            <uo k="s:originTrace" v="n:3390250080488659971" />
            <node concept="3cpWs6" id="c0" role="3cqZAp">
              <uo k="s:originTrace" v="n:3390250080488659972" />
              <node concept="2OqwBi" id="c1" role="3cqZAk">
                <uo k="s:originTrace" v="n:3390250080488659973" />
                <node concept="37vLTw" id="c2" role="2Oq$k0">
                  <ref role="3cqZAo" node="bT" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3390250080488659974" />
                </node>
                <node concept="2Zo12i" id="c3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3390250080488659975" />
                  <node concept="chp4Y" id="c4" role="2Zo12j">
                    <ref role="cht4Q" to="mj1l:7VU$pJBYM1N" resolve="PrimitiveIEEE754Type" />
                    <uo k="s:originTrace" v="n:3390250080488661836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="bY" role="3clFbw">
            <uo k="s:originTrace" v="n:3390250080488659977" />
            <node concept="359W_D" id="c5" role="3uHU7w">
              <ref role="359W_E" to="mj1l:7VU$pJC0TUY" resolve="IEEE754TypeSizeSpecification" />
              <ref role="359W_F" to="mj1l:7VU$pJC0TV1" resolve="basicType" />
              <uo k="s:originTrace" v="n:3390250080488659978" />
            </node>
            <node concept="37vLTw" id="c6" role="3uHU7B">
              <ref role="3cqZAo" node="bU" resolve="link" />
              <uo k="s:originTrace" v="n:3390250080488659979" />
            </node>
          </node>
          <node concept="3eNFk2" id="bZ" role="3eNLev">
            <uo k="s:originTrace" v="n:3390250080488659980" />
            <node concept="3clFbS" id="c7" role="3eOfB_">
              <uo k="s:originTrace" v="n:3390250080488659981" />
              <node concept="3cpWs6" id="c9" role="3cqZAp">
                <uo k="s:originTrace" v="n:3390250080488659982" />
                <node concept="2OqwBi" id="ca" role="3cqZAk">
                  <uo k="s:originTrace" v="n:3390250080488659983" />
                  <node concept="37vLTw" id="cb" role="2Oq$k0">
                    <ref role="3cqZAo" node="bT" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:3390250080488659984" />
                  </node>
                  <node concept="2Zo12i" id="cc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3390250080488659985" />
                    <node concept="chp4Y" id="cd" role="2Zo12j">
                      <ref role="cht4Q" to="mj1l:7VU$pJBYM1N" resolve="PrimitiveIEEE754Type" />
                      <uo k="s:originTrace" v="n:3390250080488662528" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="c8" role="3eO9$A">
              <uo k="s:originTrace" v="n:3390250080488659987" />
              <node concept="359W_D" id="ce" role="3uHU7w">
                <ref role="359W_E" to="mj1l:7VU$pJC0TUY" resolve="IEEE754TypeSizeSpecification" />
                <ref role="359W_F" to="mj1l:7VU$pJC0TV2" resolve="ieee754Type" />
                <uo k="s:originTrace" v="n:3390250080488659988" />
              </node>
              <node concept="37vLTw" id="cf" role="3uHU7B">
                <ref role="3cqZAo" node="bU" resolve="link" />
                <uo k="s:originTrace" v="n:3390250080488659989" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3390250080488659990" />
          <node concept="3clFbT" id="cg" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3390250080488659991" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3390250080488659276" />
        <node concept="3uibUv" id="ch" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3390250080488659276" />
        </node>
      </node>
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3390250080488659276" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3390250080488659276" />
        </node>
      </node>
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3390250080488659276" />
        <node concept="3uibUv" id="cj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3390250080488659276" />
        </node>
      </node>
      <node concept="37vLTG" id="bU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3390250080488659276" />
        <node concept="3uibUv" id="ck" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3390250080488659276" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cl">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="NumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:4739982148980424998" />
    <node concept="3Tm1VV" id="cm" role="1B3o_S">
      <uo k="s:originTrace" v="n:4739982148980424998" />
    </node>
    <node concept="3uibUv" id="cn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4739982148980424998" />
    </node>
    <node concept="3clFbW" id="co" role="jymVt">
      <uo k="s:originTrace" v="n:4739982148980424998" />
      <node concept="3cqZAl" id="cs" role="3clF45">
        <uo k="s:originTrace" v="n:4739982148980424998" />
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:4739982148980424998" />
        <node concept="XkiVB" id="cv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4739982148980424998" />
          <node concept="1BaE9c" id="cw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NumberLiteral$jK" />
            <uo k="s:originTrace" v="n:4739982148980424998" />
            <node concept="2YIFZM" id="cx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4739982148980424998" />
              <node concept="11gdke" id="cy" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
                <uo k="s:originTrace" v="n:4739982148980424998" />
              </node>
              <node concept="11gdke" id="cz" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
                <uo k="s:originTrace" v="n:4739982148980424998" />
              </node>
              <node concept="11gdke" id="c$" role="37wK5m">
                <property role="11gdj1" value="7af69e2e83a1ba67L" />
                <uo k="s:originTrace" v="n:4739982148980424998" />
              </node>
              <node concept="Xl_RD" id="c_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions.structure.NumberLiteral" />
                <uo k="s:originTrace" v="n:4739982148980424998" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4739982148980424998" />
      </node>
    </node>
    <node concept="2tJIrI" id="cp" role="jymVt">
      <uo k="s:originTrace" v="n:4739982148980424998" />
    </node>
    <node concept="312cEu" id="cq" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:4739982148980424998" />
      <node concept="3clFbW" id="cA" role="jymVt">
        <uo k="s:originTrace" v="n:4739982148980424998" />
        <node concept="3cqZAl" id="cF" role="3clF45">
          <uo k="s:originTrace" v="n:4739982148980424998" />
        </node>
        <node concept="3Tm1VV" id="cG" role="1B3o_S">
          <uo k="s:originTrace" v="n:4739982148980424998" />
        </node>
        <node concept="3clFbS" id="cH" role="3clF47">
          <uo k="s:originTrace" v="n:4739982148980424998" />
          <node concept="XkiVB" id="cJ" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4739982148980424998" />
            <node concept="1BaE9c" id="cK" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$qZmE" />
              <uo k="s:originTrace" v="n:4739982148980424998" />
              <node concept="2YIFZM" id="cP" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4739982148980424998" />
                <node concept="11gdke" id="cQ" role="37wK5m">
                  <property role="11gdj1" value="61c69711ed614850L" />
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                </node>
                <node concept="11gdke" id="cR" role="37wK5m">
                  <property role="11gdj1" value="81d97714ff227fb0L" />
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                </node>
                <node concept="11gdke" id="cS" role="37wK5m">
                  <property role="11gdj1" value="1eb611a68febd3e5L" />
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                </node>
                <node concept="11gdke" id="cT" role="37wK5m">
                  <property role="11gdj1" value="1eb611a68fec38b0L" />
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                </node>
                <node concept="Xl_RD" id="cU" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cL" role="37wK5m">
              <ref role="3cqZAo" node="cI" resolve="container" />
              <uo k="s:originTrace" v="n:4739982148980424998" />
            </node>
            <node concept="3clFbT" id="cM" role="37wK5m">
              <uo k="s:originTrace" v="n:4739982148980424998" />
            </node>
            <node concept="3clFbT" id="cN" role="37wK5m">
              <uo k="s:originTrace" v="n:4739982148980424998" />
            </node>
            <node concept="3clFbT" id="cO" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4739982148980424998" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cI" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4739982148980424998" />
          <node concept="3uibUv" id="cV" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4739982148980424998" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4739982148980424998" />
        <node concept="3Tm1VV" id="cW" role="1B3o_S">
          <uo k="s:originTrace" v="n:4739982148980424998" />
        </node>
        <node concept="10P_77" id="cX" role="3clF45">
          <uo k="s:originTrace" v="n:4739982148980424998" />
        </node>
        <node concept="37vLTG" id="cY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4739982148980424998" />
          <node concept="3Tqbb2" id="d3" role="1tU5fm">
            <uo k="s:originTrace" v="n:4739982148980424998" />
          </node>
        </node>
        <node concept="37vLTG" id="cZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4739982148980424998" />
          <node concept="3uibUv" id="d4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4739982148980424998" />
          </node>
        </node>
        <node concept="37vLTG" id="d0" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4739982148980424998" />
          <node concept="3uibUv" id="d5" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4739982148980424998" />
          </node>
        </node>
        <node concept="3clFbS" id="d1" role="3clF47">
          <uo k="s:originTrace" v="n:4739982148980424998" />
          <node concept="3cpWs8" id="d6" role="3cqZAp">
            <uo k="s:originTrace" v="n:4739982148980424998" />
            <node concept="3cpWsn" id="d9" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4739982148980424998" />
              <node concept="10P_77" id="da" role="1tU5fm">
                <uo k="s:originTrace" v="n:4739982148980424998" />
              </node>
              <node concept="1rXfSq" id="db" role="33vP2m">
                <ref role="37wK5l" node="cC" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4739982148980424998" />
                <node concept="37vLTw" id="dc" role="37wK5m">
                  <ref role="3cqZAo" node="cY" resolve="node" />
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                </node>
                <node concept="2YIFZM" id="dd" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                  <node concept="37vLTw" id="de" role="37wK5m">
                    <ref role="3cqZAo" node="cZ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4739982148980424998" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="d7" role="3cqZAp">
            <uo k="s:originTrace" v="n:4739982148980424998" />
            <node concept="3clFbS" id="df" role="3clFbx">
              <uo k="s:originTrace" v="n:4739982148980424998" />
              <node concept="3clFbF" id="dh" role="3cqZAp">
                <uo k="s:originTrace" v="n:4739982148980424998" />
                <node concept="2OqwBi" id="di" role="3clFbG">
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                  <node concept="37vLTw" id="dj" role="2Oq$k0">
                    <ref role="3cqZAo" node="d0" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4739982148980424998" />
                  </node>
                  <node concept="liA8E" id="dk" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4739982148980424998" />
                    <node concept="2ShNRf" id="dl" role="37wK5m">
                      <uo k="s:originTrace" v="n:4739982148980424998" />
                      <node concept="1pGfFk" id="dm" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4739982148980424998" />
                        <node concept="Xl_RD" id="dn" role="37wK5m">
                          <property role="Xl_RC" value="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
                          <uo k="s:originTrace" v="n:4739982148980424998" />
                        </node>
                        <node concept="Xl_RD" id="do" role="37wK5m">
                          <property role="Xl_RC" value="5263631700468274777" />
                          <uo k="s:originTrace" v="n:4739982148980424998" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="dg" role="3clFbw">
              <uo k="s:originTrace" v="n:4739982148980424998" />
              <node concept="3y3z36" id="dp" role="3uHU7w">
                <uo k="s:originTrace" v="n:4739982148980424998" />
                <node concept="10Nm6u" id="dr" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                </node>
                <node concept="37vLTw" id="ds" role="3uHU7B">
                  <ref role="3cqZAo" node="d0" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                </node>
              </node>
              <node concept="3fqX7Q" id="dq" role="3uHU7B">
                <uo k="s:originTrace" v="n:4739982148980424998" />
                <node concept="37vLTw" id="dt" role="3fr31v">
                  <ref role="3cqZAo" node="d9" resolve="result" />
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d8" role="3cqZAp">
            <uo k="s:originTrace" v="n:4739982148980424998" />
            <node concept="37vLTw" id="du" role="3clFbG">
              <ref role="3cqZAo" node="d9" resolve="result" />
              <uo k="s:originTrace" v="n:4739982148980424998" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4739982148980424998" />
        </node>
      </node>
      <node concept="2YIFZL" id="cC" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4739982148980424998" />
        <node concept="37vLTG" id="dv" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4739982148980424998" />
          <node concept="3Tqbb2" id="d$" role="1tU5fm">
            <uo k="s:originTrace" v="n:4739982148980424998" />
          </node>
        </node>
        <node concept="37vLTG" id="dw" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4739982148980424998" />
          <node concept="3uibUv" id="d_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4739982148980424998" />
          </node>
        </node>
        <node concept="10P_77" id="dx" role="3clF45">
          <uo k="s:originTrace" v="n:4739982148980424998" />
        </node>
        <node concept="3Tm6S6" id="dy" role="1B3o_S">
          <uo k="s:originTrace" v="n:4739982148980424998" />
        </node>
        <node concept="3clFbS" id="dz" role="3clF47">
          <uo k="s:originTrace" v="n:5263631700468274778" />
          <node concept="3clFbJ" id="dA" role="3cqZAp">
            <uo k="s:originTrace" v="n:3562322516194050880" />
            <node concept="3clFbS" id="dN" role="3clFbx">
              <uo k="s:originTrace" v="n:3562322516194050882" />
              <node concept="3cpWs6" id="dP" role="3cqZAp">
                <uo k="s:originTrace" v="n:3562322516194051453" />
                <node concept="3clFbT" id="dQ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:3562322516194051468" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="dO" role="3clFbw">
              <uo k="s:originTrace" v="n:3562322516194051433" />
              <node concept="Xl_RD" id="dR" role="3uHU7w">
                <property role="Xl_RC" value="-" />
                <uo k="s:originTrace" v="n:3562322516194051447" />
              </node>
              <node concept="37vLTw" id="dS" role="3uHU7B">
                <ref role="3cqZAo" node="dw" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3562322516194051376" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dB" role="3cqZAp">
            <uo k="s:originTrace" v="n:2305166006526889144" />
            <node concept="3cpWsn" id="dT" role="3cpWs9">
              <property role="TrG5h" value="zero" />
              <uo k="s:originTrace" v="n:2305166006526889147" />
              <node concept="10P_77" id="dU" role="1tU5fm">
                <uo k="s:originTrace" v="n:2305166006526889142" />
              </node>
              <node concept="2OqwBi" id="dV" role="33vP2m">
                <uo k="s:originTrace" v="n:2305166006526892428" />
                <node concept="37vLTw" id="dW" role="2Oq$k0">
                  <ref role="3cqZAo" node="dw" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2305166006526891445" />
                </node>
                <node concept="2kpEY9" id="dX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2305166006526895697" />
                  <node concept="1Qi9sc" id="dY" role="1YN4dH">
                    <uo k="s:originTrace" v="n:2305166006526895699" />
                    <node concept="1OJ37Q" id="dZ" role="1QigWp">
                      <uo k="s:originTrace" v="n:2305166006526902670" />
                      <node concept="1P8g2x" id="e0" role="1OLpdg">
                        <uo k="s:originTrace" v="n:2305166006526896194" />
                        <node concept="1SLe3L" id="e2" role="1P8hpE">
                          <uo k="s:originTrace" v="n:2305166006526902146" />
                          <node concept="1OC9wW" id="e3" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                            <uo k="s:originTrace" v="n:2305166006526898290" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="e1" role="1OLqdY">
                        <uo k="s:originTrace" v="n:2305166006526934234" />
                        <node concept="1OClNT" id="e4" role="1OLpdg">
                          <uo k="s:originTrace" v="n:2305166006526903669" />
                          <node concept="1P8g2x" id="e6" role="1OLDsb">
                            <uo k="s:originTrace" v="n:2305166006526902668" />
                            <node concept="1OC9wW" id="e7" role="1P8hpE">
                              <property role="1OCb_u" value="0" />
                              <uo k="s:originTrace" v="n:2305166006526903179" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="e5" role="1OLqdY">
                          <uo k="s:originTrace" v="n:2305166006526935265" />
                          <node concept="1SLe3L" id="e8" role="1OLpdg">
                            <uo k="s:originTrace" v="n:2305166006526937021" />
                            <node concept="1P8g2x" id="ea" role="1OLDsb">
                              <uo k="s:originTrace" v="n:2305166006526934757" />
                              <node concept="1OCdqh" id="eb" role="1P8hpE">
                                <uo k="s:originTrace" v="n:2305166006526934758" />
                                <node concept="1OC9wW" id="ec" role="1OLqdY">
                                  <property role="1OCb_u" value="U" />
                                  <uo k="s:originTrace" v="n:2305166006526934759" />
                                </node>
                                <node concept="1OC9wW" id="ed" role="1OLpdg">
                                  <property role="1OCb_u" value="u" />
                                  <uo k="s:originTrace" v="n:2305166006526934760" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1OJ37Q" id="e9" role="1OLqdY">
                            <uo k="s:originTrace" v="n:2305166006526936140" />
                            <node concept="1SLe3L" id="ee" role="1OLpdg">
                              <uo k="s:originTrace" v="n:2305166006526937539" />
                              <node concept="1P8g2x" id="eg" role="1OLDsb">
                                <uo k="s:originTrace" v="n:2305166006526935636" />
                                <node concept="1OCdqh" id="eh" role="1P8hpE">
                                  <uo k="s:originTrace" v="n:2305166006526935637" />
                                  <node concept="1OC9wW" id="ei" role="1OLpdg">
                                    <property role="1OCb_u" value="L" />
                                    <uo k="s:originTrace" v="n:2305166006526935638" />
                                  </node>
                                  <node concept="1OC9wW" id="ej" role="1OLqdY">
                                    <property role="1OCb_u" value="l" />
                                    <uo k="s:originTrace" v="n:2305166006526935639" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1SLe3L" id="ef" role="1OLqdY">
                              <uo k="s:originTrace" v="n:2305166006526938057" />
                              <node concept="1P8g2x" id="ek" role="1OLDsb">
                                <uo k="s:originTrace" v="n:2305166006526936511" />
                                <node concept="1OCdqh" id="el" role="1P8hpE">
                                  <uo k="s:originTrace" v="n:2305166006526936512" />
                                  <node concept="1OC9wW" id="em" role="1OLpdg">
                                    <property role="1OCb_u" value="L" />
                                    <uo k="s:originTrace" v="n:2305166006526936513" />
                                  </node>
                                  <node concept="1OC9wW" id="en" role="1OLqdY">
                                    <property role="1OCb_u" value="l" />
                                    <uo k="s:originTrace" v="n:2305166006526936514" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dC" role="3cqZAp">
            <uo k="s:originTrace" v="n:2771264470558822428" />
            <node concept="3cpWsn" id="eo" role="3cpWs9">
              <property role="TrG5h" value="simpleNumber" />
              <uo k="s:originTrace" v="n:2771264470558822429" />
              <node concept="10P_77" id="ep" role="1tU5fm">
                <uo k="s:originTrace" v="n:2771264470558822430" />
              </node>
              <node concept="2OqwBi" id="eq" role="33vP2m">
                <uo k="s:originTrace" v="n:2771264470558822431" />
                <node concept="37vLTw" id="er" role="2Oq$k0">
                  <ref role="3cqZAo" node="dw" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2771264470558822432" />
                </node>
                <node concept="2kpEY9" id="es" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2771264470558822433" />
                  <node concept="1Qi9sc" id="et" role="1YN4dH">
                    <uo k="s:originTrace" v="n:2771264470558822434" />
                    <node concept="1OJ37Q" id="eu" role="1QigWp">
                      <uo k="s:originTrace" v="n:2771264470558822435" />
                      <node concept="1OJ37Q" id="ev" role="1OLpdg">
                        <uo k="s:originTrace" v="n:2305166006522829655" />
                        <node concept="1SSJmt" id="ex" role="1OLqdY">
                          <uo k="s:originTrace" v="n:2305166006522836446" />
                          <node concept="1T8lYq" id="ez" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                            <uo k="s:originTrace" v="n:2305166006522837402" />
                          </node>
                        </node>
                        <node concept="1P8g2x" id="ey" role="1OLpdg">
                          <uo k="s:originTrace" v="n:2771264470558822436" />
                          <node concept="1SLe3L" id="e$" role="1P8hpE">
                            <uo k="s:originTrace" v="n:2771264470558822437" />
                            <node concept="1OC9wW" id="e_" role="1OLDsb">
                              <property role="1OCb_u" value="-" />
                              <uo k="s:originTrace" v="n:2771264470558822438" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1OCmVF" id="ew" role="1OLqdY">
                        <uo k="s:originTrace" v="n:2305166006522838670" />
                        <node concept="1SYyG9" id="eA" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          <uo k="s:originTrace" v="n:2771264470558822440" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dD" role="3cqZAp">
            <uo k="s:originTrace" v="n:2771264470558822442" />
            <node concept="3cpWsn" id="eB" role="3cpWs9">
              <property role="TrG5h" value="floatingNumber" />
              <uo k="s:originTrace" v="n:2771264470558822443" />
              <node concept="10P_77" id="eC" role="1tU5fm">
                <uo k="s:originTrace" v="n:2771264470558822444" />
              </node>
              <node concept="2OqwBi" id="eD" role="33vP2m">
                <uo k="s:originTrace" v="n:2771264470558822445" />
                <node concept="37vLTw" id="eE" role="2Oq$k0">
                  <ref role="3cqZAo" node="dw" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2771264470558822446" />
                </node>
                <node concept="2kpEY9" id="eF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2771264470558822447" />
                  <node concept="1Qi9sc" id="eG" role="1YN4dH">
                    <uo k="s:originTrace" v="n:2771264470558822448" />
                    <node concept="1OJ37Q" id="eH" role="1QigWp">
                      <uo k="s:originTrace" v="n:2771264470558822449" />
                      <node concept="1P8g2x" id="eI" role="1OLpdg">
                        <uo k="s:originTrace" v="n:2771264470558822450" />
                        <node concept="1SLe3L" id="eK" role="1P8hpE">
                          <uo k="s:originTrace" v="n:2771264470558822451" />
                          <node concept="1OC9wW" id="eL" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                            <uo k="s:originTrace" v="n:2771264470558822452" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="eJ" role="1OLqdY">
                        <uo k="s:originTrace" v="n:2771264470558822453" />
                        <node concept="1OCmVF" id="eM" role="1OLpdg">
                          <uo k="s:originTrace" v="n:7055418117781287026" />
                          <node concept="1SYyG9" id="eO" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            <uo k="s:originTrace" v="n:2771264470558822455" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="eN" role="1OLqdY">
                          <uo k="s:originTrace" v="n:2771264470558822456" />
                          <node concept="1OC9wW" id="eP" role="1OLpdg">
                            <property role="1OCb_u" value="." />
                            <uo k="s:originTrace" v="n:2771264470558822457" />
                          </node>
                          <node concept="1OJ37Q" id="eQ" role="1OLqdY">
                            <uo k="s:originTrace" v="n:4473962241762257354" />
                            <node concept="1OClNT" id="eR" role="1OLpdg">
                              <uo k="s:originTrace" v="n:4473962241762239631" />
                              <node concept="1SYyG9" id="eT" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                <uo k="s:originTrace" v="n:2771264470558822459" />
                              </node>
                            </node>
                            <node concept="1OJ37Q" id="eS" role="1OLqdY">
                              <uo k="s:originTrace" v="n:4473962241762280487" />
                              <node concept="1SLe3L" id="eU" role="1OLpdg">
                                <uo k="s:originTrace" v="n:4473962241762279613" />
                                <node concept="1P8g2x" id="eW" role="1OLDsb">
                                  <uo k="s:originTrace" v="n:4473962241762257352" />
                                  <node concept="1OCdqh" id="eX" role="1P8hpE">
                                    <uo k="s:originTrace" v="n:4473962241762263356" />
                                    <node concept="1OC9wW" id="eY" role="1OLpdg">
                                      <property role="1OCb_u" value="l" />
                                      <uo k="s:originTrace" v="n:4473962241762263357" />
                                    </node>
                                    <node concept="1OC9wW" id="eZ" role="1OLqdY">
                                      <property role="1OCb_u" value="L" />
                                      <uo k="s:originTrace" v="n:4473962241762266786" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1SLe3L" id="eV" role="1OLqdY">
                                <uo k="s:originTrace" v="n:4473962241762282245" />
                                <node concept="1P8g2x" id="f0" role="1OLDsb">
                                  <uo k="s:originTrace" v="n:4473962241762282246" />
                                  <node concept="1OCdqh" id="f1" role="1P8hpE">
                                    <uo k="s:originTrace" v="n:4473962241762282247" />
                                    <node concept="1OC9wW" id="f2" role="1OLpdg">
                                      <property role="1OCb_u" value="f" />
                                      <uo k="s:originTrace" v="n:4473962241762282248" />
                                    </node>
                                    <node concept="1OC9wW" id="f3" role="1OLqdY">
                                      <property role="1OCb_u" value="F" />
                                      <uo k="s:originTrace" v="n:4473962241762282249" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dE" role="3cqZAp">
            <uo k="s:originTrace" v="n:2305166006530257413" />
            <node concept="3cpWsn" id="f4" role="3cpWs9">
              <property role="TrG5h" value="optionalSuffixedFloatingNumber" />
              <uo k="s:originTrace" v="n:2305166006530257414" />
              <node concept="10P_77" id="f5" role="1tU5fm">
                <uo k="s:originTrace" v="n:2305166006530257415" />
              </node>
              <node concept="2OqwBi" id="f6" role="33vP2m">
                <uo k="s:originTrace" v="n:2305166006530257416" />
                <node concept="37vLTw" id="f7" role="2Oq$k0">
                  <ref role="3cqZAo" node="dw" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2305166006530257417" />
                </node>
                <node concept="2kpEY9" id="f8" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2305166006530257418" />
                  <node concept="1Qi9sc" id="f9" role="1YN4dH">
                    <uo k="s:originTrace" v="n:2305166006530257419" />
                    <node concept="1OJ37Q" id="fa" role="1QigWp">
                      <uo k="s:originTrace" v="n:2305166006530257420" />
                      <node concept="1P8g2x" id="fb" role="1OLpdg">
                        <uo k="s:originTrace" v="n:2305166006530257421" />
                        <node concept="1SLe3L" id="fd" role="1P8hpE">
                          <uo k="s:originTrace" v="n:2305166006530257422" />
                          <node concept="1OC9wW" id="fe" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                            <uo k="s:originTrace" v="n:2305166006530257423" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="fc" role="1OLqdY">
                        <uo k="s:originTrace" v="n:2305166006530257424" />
                        <node concept="1OClNT" id="ff" role="1OLpdg">
                          <uo k="s:originTrace" v="n:2305166006530258975" />
                          <node concept="1SYyG9" id="fh" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            <uo k="s:originTrace" v="n:2305166006530257426" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="fg" role="1OLqdY">
                          <uo k="s:originTrace" v="n:2305166006530257427" />
                          <node concept="1OC9wW" id="fi" role="1OLpdg">
                            <property role="1OCb_u" value="." />
                            <uo k="s:originTrace" v="n:2305166006530257428" />
                          </node>
                          <node concept="1OJ37Q" id="fj" role="1OLqdY">
                            <uo k="s:originTrace" v="n:2305166006530257429" />
                            <node concept="1OCmVF" id="fk" role="1OLpdg">
                              <uo k="s:originTrace" v="n:2305166006530259993" />
                              <node concept="1SYyG9" id="fm" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                <uo k="s:originTrace" v="n:2305166006530257431" />
                              </node>
                            </node>
                            <node concept="1OJ37Q" id="fl" role="1OLqdY">
                              <uo k="s:originTrace" v="n:2305166006530257432" />
                              <node concept="1SLe3L" id="fn" role="1OLpdg">
                                <uo k="s:originTrace" v="n:2305166006530257433" />
                                <node concept="1P8g2x" id="fp" role="1OLDsb">
                                  <uo k="s:originTrace" v="n:2305166006530257434" />
                                  <node concept="1OCdqh" id="fq" role="1P8hpE">
                                    <uo k="s:originTrace" v="n:2305166006530257435" />
                                    <node concept="1OC9wW" id="fr" role="1OLpdg">
                                      <property role="1OCb_u" value="l" />
                                      <uo k="s:originTrace" v="n:2305166006530257436" />
                                    </node>
                                    <node concept="1OC9wW" id="fs" role="1OLqdY">
                                      <property role="1OCb_u" value="L" />
                                      <uo k="s:originTrace" v="n:2305166006530257437" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1SLe3L" id="fo" role="1OLqdY">
                                <uo k="s:originTrace" v="n:2305166006530257438" />
                                <node concept="1P8g2x" id="ft" role="1OLDsb">
                                  <uo k="s:originTrace" v="n:2305166006530257439" />
                                  <node concept="1OCdqh" id="fu" role="1P8hpE">
                                    <uo k="s:originTrace" v="n:2305166006530257440" />
                                    <node concept="1OC9wW" id="fv" role="1OLpdg">
                                      <property role="1OCb_u" value="f" />
                                      <uo k="s:originTrace" v="n:2305166006530257441" />
                                    </node>
                                    <node concept="1OC9wW" id="fw" role="1OLqdY">
                                      <property role="1OCb_u" value="F" />
                                      <uo k="s:originTrace" v="n:2305166006530257442" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dF" role="3cqZAp">
            <uo k="s:originTrace" v="n:2305166006530256344" />
          </node>
          <node concept="3cpWs8" id="dG" role="3cqZAp">
            <uo k="s:originTrace" v="n:2771264470558822462" />
            <node concept="3cpWsn" id="fx" role="3cpWs9">
              <property role="TrG5h" value="longNumber" />
              <uo k="s:originTrace" v="n:2771264470558822463" />
              <node concept="10P_77" id="fy" role="1tU5fm">
                <uo k="s:originTrace" v="n:2771264470558822464" />
              </node>
              <node concept="2OqwBi" id="fz" role="33vP2m">
                <uo k="s:originTrace" v="n:2771264470558822465" />
                <node concept="37vLTw" id="f$" role="2Oq$k0">
                  <ref role="3cqZAo" node="dw" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2771264470558822466" />
                </node>
                <node concept="2kpEY9" id="f_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2771264470558822467" />
                  <node concept="1Qi9sc" id="fA" role="1YN4dH">
                    <uo k="s:originTrace" v="n:2771264470558822468" />
                    <node concept="1OJ37Q" id="fB" role="1QigWp">
                      <uo k="s:originTrace" v="n:2771264470558822469" />
                      <node concept="1OJ37Q" id="fC" role="1OLpdg">
                        <uo k="s:originTrace" v="n:2305166006522845688" />
                        <node concept="1P8g2x" id="fE" role="1OLpdg">
                          <uo k="s:originTrace" v="n:2771264470558822470" />
                          <node concept="1SLe3L" id="fG" role="1P8hpE">
                            <uo k="s:originTrace" v="n:2771264470558822471" />
                            <node concept="1OC9wW" id="fH" role="1OLDsb">
                              <property role="1OCb_u" value="-" />
                              <uo k="s:originTrace" v="n:2771264470558822472" />
                            </node>
                          </node>
                        </node>
                        <node concept="1SSJmt" id="fF" role="1OLqdY">
                          <uo k="s:originTrace" v="n:2305166006522845687" />
                          <node concept="1T8lYq" id="fI" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                            <uo k="s:originTrace" v="n:2305166006522846192" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="fD" role="1OLqdY">
                        <uo k="s:originTrace" v="n:2771264470558822475" />
                        <node concept="1OCmVF" id="fJ" role="1OLpdg">
                          <uo k="s:originTrace" v="n:2305166006522847461" />
                          <node concept="1SYyG9" id="fL" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            <uo k="s:originTrace" v="n:2771264470558822474" />
                          </node>
                        </node>
                        <node concept="1P8g2x" id="fK" role="1OLqdY">
                          <uo k="s:originTrace" v="n:2771264470558822478" />
                          <node concept="1OCdqh" id="fM" role="1P8hpE">
                            <uo k="s:originTrace" v="n:2771264470558822481" />
                            <node concept="1OC9wW" id="fN" role="1OLqdY">
                              <property role="1OCb_u" value="l" />
                              <uo k="s:originTrace" v="n:2771264470558822484" />
                            </node>
                            <node concept="1OC9wW" id="fO" role="1OLpdg">
                              <property role="1OCb_u" value="L" />
                              <uo k="s:originTrace" v="n:2771264470558822480" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dH" role="3cqZAp">
            <uo k="s:originTrace" v="n:6851188424350408177" />
            <node concept="3cpWsn" id="fP" role="3cpWs9">
              <property role="TrG5h" value="longLongNumber" />
              <uo k="s:originTrace" v="n:6851188424350408178" />
              <node concept="10P_77" id="fQ" role="1tU5fm">
                <uo k="s:originTrace" v="n:6851188424350408179" />
              </node>
              <node concept="2OqwBi" id="fR" role="33vP2m">
                <uo k="s:originTrace" v="n:6851188424350408180" />
                <node concept="37vLTw" id="fS" role="2Oq$k0">
                  <ref role="3cqZAo" node="dw" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6851188424350408181" />
                </node>
                <node concept="2kpEY9" id="fT" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6851188424350408182" />
                  <node concept="1Qi9sc" id="fU" role="1YN4dH">
                    <uo k="s:originTrace" v="n:6851188424350408183" />
                    <node concept="1OJ37Q" id="fV" role="1QigWp">
                      <uo k="s:originTrace" v="n:6851188424350408184" />
                      <node concept="1OJ37Q" id="fW" role="1OLpdg">
                        <uo k="s:originTrace" v="n:2305166006522847948" />
                        <node concept="1P8g2x" id="fY" role="1OLpdg">
                          <uo k="s:originTrace" v="n:6851188424350408185" />
                          <node concept="1SLe3L" id="g0" role="1P8hpE">
                            <uo k="s:originTrace" v="n:6851188424350408186" />
                            <node concept="1OC9wW" id="g1" role="1OLDsb">
                              <property role="1OCb_u" value="-" />
                              <uo k="s:originTrace" v="n:6851188424350408187" />
                            </node>
                          </node>
                        </node>
                        <node concept="1SSJmt" id="fZ" role="1OLqdY">
                          <uo k="s:originTrace" v="n:2305166006522847947" />
                          <node concept="1T8lYq" id="g2" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                            <uo k="s:originTrace" v="n:2305166006522848452" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="fX" role="1OLqdY">
                        <uo k="s:originTrace" v="n:6851188424350408188" />
                        <node concept="1OCmVF" id="g3" role="1OLpdg">
                          <uo k="s:originTrace" v="n:2305166006522849721" />
                          <node concept="1SYyG9" id="g5" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            <uo k="s:originTrace" v="n:6851188424350408190" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="g4" role="1OLqdY">
                          <uo k="s:originTrace" v="n:6851188424350423472" />
                          <node concept="1P8g2x" id="g6" role="1OLqdY">
                            <uo k="s:originTrace" v="n:6851188424350457608" />
                            <node concept="1OCdqh" id="g8" role="1P8hpE">
                              <uo k="s:originTrace" v="n:6851188424350462948" />
                              <node concept="1OC9wW" id="g9" role="1OLpdg">
                                <property role="1OCb_u" value="L" />
                                <uo k="s:originTrace" v="n:6851188424350463981" />
                              </node>
                              <node concept="1OC9wW" id="ga" role="1OLqdY">
                                <property role="1OCb_u" value="l" />
                                <uo k="s:originTrace" v="n:6851188424350466038" />
                              </node>
                            </node>
                          </node>
                          <node concept="1P8g2x" id="g7" role="1OLpdg">
                            <uo k="s:originTrace" v="n:6851188424350408191" />
                            <node concept="1OCdqh" id="gb" role="1P8hpE">
                              <uo k="s:originTrace" v="n:6851188424350408192" />
                              <node concept="1OC9wW" id="gc" role="1OLqdY">
                                <property role="1OCb_u" value="l" />
                                <uo k="s:originTrace" v="n:6851188424350408193" />
                              </node>
                              <node concept="1OC9wW" id="gd" role="1OLpdg">
                                <property role="1OCb_u" value="L" />
                                <uo k="s:originTrace" v="n:6851188424350408194" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dI" role="3cqZAp">
            <uo k="s:originTrace" v="n:6183845377105220301" />
            <node concept="3cpWsn" id="ge" role="3cpWs9">
              <property role="TrG5h" value="unsignedNumber" />
              <uo k="s:originTrace" v="n:6183845377105220302" />
              <node concept="10P_77" id="gf" role="1tU5fm">
                <uo k="s:originTrace" v="n:6183845377105220303" />
              </node>
              <node concept="2OqwBi" id="gg" role="33vP2m">
                <uo k="s:originTrace" v="n:6183845377105220304" />
                <node concept="37vLTw" id="gh" role="2Oq$k0">
                  <ref role="3cqZAo" node="dw" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6183845377105220305" />
                </node>
                <node concept="2kpEY9" id="gi" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6183845377105220306" />
                  <node concept="1Qi9sc" id="gj" role="1YN4dH">
                    <uo k="s:originTrace" v="n:6183845377105220307" />
                    <node concept="1OJ37Q" id="gk" role="1QigWp">
                      <uo k="s:originTrace" v="n:6183845377105220312" />
                      <node concept="1OJ37Q" id="gl" role="1OLpdg">
                        <uo k="s:originTrace" v="n:2305166006522873454" />
                        <node concept="1SSJmt" id="gn" role="1OLpdg">
                          <uo k="s:originTrace" v="n:2305166006522871227" />
                          <node concept="1T8lYq" id="gp" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                            <uo k="s:originTrace" v="n:2305166006522872027" />
                          </node>
                        </node>
                        <node concept="1OCmVF" id="go" role="1OLqdY">
                          <uo k="s:originTrace" v="n:2305166006522873950" />
                          <node concept="1SYyG9" id="gq" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            <uo k="s:originTrace" v="n:2305166006522873457" />
                          </node>
                        </node>
                      </node>
                      <node concept="1P8g2x" id="gm" role="1OLqdY">
                        <uo k="s:originTrace" v="n:6183845377105220315" />
                        <node concept="1OCdqh" id="gr" role="1P8hpE">
                          <uo k="s:originTrace" v="n:6183845377105220316" />
                          <node concept="1OC9wW" id="gs" role="1OLqdY">
                            <property role="1OCb_u" value="U" />
                            <uo k="s:originTrace" v="n:6183845377105220317" />
                          </node>
                          <node concept="1OC9wW" id="gt" role="1OLpdg">
                            <property role="1OCb_u" value="u" />
                            <uo k="s:originTrace" v="n:6183845377105220318" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8471538423048475218" />
            <node concept="3cpWsn" id="gu" role="3cpWs9">
              <property role="TrG5h" value="unsignedLongNumber" />
              <uo k="s:originTrace" v="n:8471538423048475219" />
              <node concept="10P_77" id="gv" role="1tU5fm">
                <uo k="s:originTrace" v="n:8471538423048475220" />
              </node>
              <node concept="2OqwBi" id="gw" role="33vP2m">
                <uo k="s:originTrace" v="n:8471538423048475221" />
                <node concept="37vLTw" id="gx" role="2Oq$k0">
                  <ref role="3cqZAo" node="dw" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8471538423048475222" />
                </node>
                <node concept="2kpEY9" id="gy" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8471538423048475223" />
                  <node concept="1Qi9sc" id="gz" role="1YN4dH">
                    <uo k="s:originTrace" v="n:8471538423048475224" />
                    <node concept="1OJ37Q" id="g$" role="1QigWp">
                      <uo k="s:originTrace" v="n:8471538423048475225" />
                      <node concept="1OJ37Q" id="g_" role="1OLpdg">
                        <uo k="s:originTrace" v="n:2305166006522875875" />
                        <node concept="1SSJmt" id="gB" role="1OLpdg">
                          <uo k="s:originTrace" v="n:2305166006522874430" />
                          <node concept="1T8lYq" id="gD" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                            <uo k="s:originTrace" v="n:2305166006522874917" />
                          </node>
                        </node>
                        <node concept="1OCmVF" id="gC" role="1OLqdY">
                          <uo k="s:originTrace" v="n:2305166006522876371" />
                          <node concept="1SYyG9" id="gE" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            <uo k="s:originTrace" v="n:2305166006522875878" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="gA" role="1OLqdY">
                        <uo k="s:originTrace" v="n:8471538423048475243" />
                        <node concept="1P8g2x" id="gF" role="1OLpdg">
                          <uo k="s:originTrace" v="n:8471538423048475228" />
                          <node concept="1OCdqh" id="gH" role="1P8hpE">
                            <uo k="s:originTrace" v="n:8471538423048475229" />
                            <node concept="1OC9wW" id="gI" role="1OLqdY">
                              <property role="1OCb_u" value="U" />
                              <uo k="s:originTrace" v="n:8471538423048475230" />
                            </node>
                            <node concept="1OC9wW" id="gJ" role="1OLpdg">
                              <property role="1OCb_u" value="u" />
                              <uo k="s:originTrace" v="n:8471538423048475231" />
                            </node>
                          </node>
                        </node>
                        <node concept="1P8g2x" id="gG" role="1OLqdY">
                          <uo k="s:originTrace" v="n:8471538423048475246" />
                          <node concept="1OCdqh" id="gK" role="1P8hpE">
                            <uo k="s:originTrace" v="n:8471538423048475248" />
                            <node concept="1OC9wW" id="gL" role="1OLpdg">
                              <property role="1OCb_u" value="L" />
                              <uo k="s:originTrace" v="n:8471538423048475251" />
                            </node>
                            <node concept="1OC9wW" id="gM" role="1OLqdY">
                              <property role="1OCb_u" value="l" />
                              <uo k="s:originTrace" v="n:8471538423048475252" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dK" role="3cqZAp">
            <uo k="s:originTrace" v="n:6851188424350406623" />
            <node concept="3cpWsn" id="gN" role="3cpWs9">
              <property role="TrG5h" value="unsignedLongLongNumber" />
              <uo k="s:originTrace" v="n:6851188424350406624" />
              <node concept="10P_77" id="gO" role="1tU5fm">
                <uo k="s:originTrace" v="n:6851188424350406625" />
              </node>
              <node concept="2OqwBi" id="gP" role="33vP2m">
                <uo k="s:originTrace" v="n:6851188424350406626" />
                <node concept="37vLTw" id="gQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dw" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6851188424350406627" />
                </node>
                <node concept="2kpEY9" id="gR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6851188424350406628" />
                  <node concept="1Qi9sc" id="gS" role="1YN4dH">
                    <uo k="s:originTrace" v="n:6851188424350406629" />
                    <node concept="1OJ37Q" id="gT" role="1QigWp">
                      <uo k="s:originTrace" v="n:6851188424350406630" />
                      <node concept="1OJ37Q" id="gU" role="1OLpdg">
                        <uo k="s:originTrace" v="n:2305166006522878296" />
                        <node concept="1SSJmt" id="gW" role="1OLpdg">
                          <uo k="s:originTrace" v="n:2305166006522876851" />
                          <node concept="1T8lYq" id="gY" role="1T5LoC">
                            <property role="1T8p8b" value="1" />
                            <property role="1T8pRJ" value="9" />
                            <uo k="s:originTrace" v="n:2305166006522877338" />
                          </node>
                        </node>
                        <node concept="1OCmVF" id="gX" role="1OLqdY">
                          <uo k="s:originTrace" v="n:2305166006522878792" />
                          <node concept="1SYyG9" id="gZ" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            <uo k="s:originTrace" v="n:2305166006522878299" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="gV" role="1OLqdY">
                        <uo k="s:originTrace" v="n:6851188424350406633" />
                        <node concept="1P8g2x" id="h0" role="1OLpdg">
                          <uo k="s:originTrace" v="n:6851188424350406634" />
                          <node concept="1OCdqh" id="h2" role="1P8hpE">
                            <uo k="s:originTrace" v="n:6851188424350406635" />
                            <node concept="1OC9wW" id="h3" role="1OLqdY">
                              <property role="1OCb_u" value="U" />
                              <uo k="s:originTrace" v="n:6851188424350406636" />
                            </node>
                            <node concept="1OC9wW" id="h4" role="1OLpdg">
                              <property role="1OCb_u" value="u" />
                              <uo k="s:originTrace" v="n:6851188424350406637" />
                            </node>
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="h1" role="1OLqdY">
                          <uo k="s:originTrace" v="n:6851188424350468092" />
                          <node concept="1OCdqh" id="h5" role="1OLqdY">
                            <uo k="s:originTrace" v="n:6851188424350469131" />
                            <node concept="1OC9wW" id="h7" role="1OLpdg">
                              <property role="1OCb_u" value="L" />
                              <uo k="s:originTrace" v="n:6851188424350470361" />
                            </node>
                            <node concept="1OC9wW" id="h8" role="1OLqdY">
                              <property role="1OCb_u" value="l" />
                              <uo k="s:originTrace" v="n:6851188424350471389" />
                            </node>
                          </node>
                          <node concept="1P8g2x" id="h6" role="1OLpdg">
                            <uo k="s:originTrace" v="n:6851188424350406638" />
                            <node concept="1OCdqh" id="h9" role="1P8hpE">
                              <uo k="s:originTrace" v="n:6851188424350406639" />
                              <node concept="1OC9wW" id="ha" role="1OLpdg">
                                <property role="1OCb_u" value="L" />
                                <uo k="s:originTrace" v="n:6851188424350406640" />
                              </node>
                              <node concept="1OC9wW" id="hb" role="1OLqdY">
                                <property role="1OCb_u" value="l" />
                                <uo k="s:originTrace" v="n:6851188424350406641" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dL" role="3cqZAp">
            <uo k="s:originTrace" v="n:2771264470558822461" />
          </node>
          <node concept="3clFbF" id="dM" role="3cqZAp">
            <uo k="s:originTrace" v="n:5263631700468274779" />
            <node concept="22lmx$" id="hc" role="3clFbG">
              <uo k="s:originTrace" v="n:6851188424350474726" />
              <node concept="37vLTw" id="hd" role="3uHU7w">
                <ref role="3cqZAo" node="gN" resolve="unsignedLongLongNumber" />
                <uo k="s:originTrace" v="n:6851188424350475800" />
              </node>
              <node concept="22lmx$" id="he" role="3uHU7B">
                <uo k="s:originTrace" v="n:8471538423048475275" />
                <node concept="22lmx$" id="hf" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6183845377105220321" />
                  <node concept="22lmx$" id="hh" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6851188424350478094" />
                    <node concept="37vLTw" id="hj" role="3uHU7w">
                      <ref role="3cqZAo" node="fP" resolve="longLongNumber" />
                      <uo k="s:originTrace" v="n:6851188424350480254" />
                    </node>
                    <node concept="22lmx$" id="hk" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2771264470558822485" />
                      <node concept="22lmx$" id="hl" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4473962241762317209" />
                        <node concept="37vLTw" id="hn" role="3uHU7w">
                          <ref role="3cqZAo" node="eB" resolve="floatingNumber" />
                          <uo k="s:originTrace" v="n:4473962241762318110" />
                        </node>
                        <node concept="22lmx$" id="ho" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4473962241762315475" />
                          <node concept="37vLTw" id="hp" role="3uHU7w">
                            <ref role="3cqZAo" node="f4" resolve="optionalSuffixedFloatingNumber" />
                            <uo k="s:originTrace" v="n:2305166006530263595" />
                          </node>
                          <node concept="22lmx$" id="hq" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2305166006526904168" />
                            <node concept="37vLTw" id="hr" role="3uHU7B">
                              <ref role="3cqZAo" node="dT" resolve="zero" />
                              <uo k="s:originTrace" v="n:2305166006526904516" />
                            </node>
                            <node concept="37vLTw" id="hs" role="3uHU7w">
                              <ref role="3cqZAo" node="eo" resolve="simpleNumber" />
                              <uo k="s:originTrace" v="n:2771264470558822441" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="hm" role="3uHU7w">
                        <ref role="3cqZAo" node="fx" resolve="longNumber" />
                        <uo k="s:originTrace" v="n:2771264470558822488" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hi" role="3uHU7w">
                    <ref role="3cqZAo" node="ge" resolve="unsignedNumber" />
                    <uo k="s:originTrace" v="n:6183845377105220324" />
                  </node>
                </node>
                <node concept="37vLTw" id="hg" role="3uHU7w">
                  <ref role="3cqZAo" node="gu" resolve="unsignedLongNumber" />
                  <uo k="s:originTrace" v="n:8471538423048475278" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4739982148980424998" />
      </node>
      <node concept="3uibUv" id="cE" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4739982148980424998" />
      </node>
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4739982148980424998" />
      <node concept="3Tmbuc" id="ht" role="1B3o_S">
        <uo k="s:originTrace" v="n:4739982148980424998" />
      </node>
      <node concept="3uibUv" id="hu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4739982148980424998" />
        <node concept="3uibUv" id="hx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4739982148980424998" />
        </node>
        <node concept="3uibUv" id="hy" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4739982148980424998" />
        </node>
      </node>
      <node concept="3clFbS" id="hv" role="3clF47">
        <uo k="s:originTrace" v="n:4739982148980424998" />
        <node concept="3cpWs8" id="hz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4739982148980424998" />
          <node concept="3cpWsn" id="hA" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4739982148980424998" />
            <node concept="3uibUv" id="hB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4739982148980424998" />
              <node concept="3uibUv" id="hD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4739982148980424998" />
              </node>
              <node concept="3uibUv" id="hE" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4739982148980424998" />
              </node>
            </node>
            <node concept="2ShNRf" id="hC" role="33vP2m">
              <uo k="s:originTrace" v="n:4739982148980424998" />
              <node concept="1pGfFk" id="hF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4739982148980424998" />
                <node concept="3uibUv" id="hG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                </node>
                <node concept="3uibUv" id="hH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4739982148980424998" />
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <uo k="s:originTrace" v="n:4739982148980424998" />
            <node concept="37vLTw" id="hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="hA" resolve="properties" />
              <uo k="s:originTrace" v="n:4739982148980424998" />
            </node>
            <node concept="liA8E" id="hK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4739982148980424998" />
              <node concept="1BaE9c" id="hL" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$qZmE" />
                <uo k="s:originTrace" v="n:4739982148980424998" />
                <node concept="2YIFZM" id="hN" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                  <node concept="11gdke" id="hO" role="37wK5m">
                    <property role="11gdj1" value="61c69711ed614850L" />
                    <uo k="s:originTrace" v="n:4739982148980424998" />
                  </node>
                  <node concept="11gdke" id="hP" role="37wK5m">
                    <property role="11gdj1" value="81d97714ff227fb0L" />
                    <uo k="s:originTrace" v="n:4739982148980424998" />
                  </node>
                  <node concept="11gdke" id="hQ" role="37wK5m">
                    <property role="11gdj1" value="1eb611a68febd3e5L" />
                    <uo k="s:originTrace" v="n:4739982148980424998" />
                  </node>
                  <node concept="11gdke" id="hR" role="37wK5m">
                    <property role="11gdj1" value="1eb611a68fec38b0L" />
                    <uo k="s:originTrace" v="n:4739982148980424998" />
                  </node>
                  <node concept="Xl_RD" id="hS" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:4739982148980424998" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hM" role="37wK5m">
                <uo k="s:originTrace" v="n:4739982148980424998" />
                <node concept="1pGfFk" id="hT" role="2ShVmc">
                  <ref role="37wK5l" node="cA" resolve="NumberLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:4739982148980424998" />
                  <node concept="Xjq3P" id="hU" role="37wK5m">
                    <uo k="s:originTrace" v="n:4739982148980424998" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4739982148980424998" />
          <node concept="37vLTw" id="hV" role="3clFbG">
            <ref role="3cqZAo" node="hA" resolve="properties" />
            <uo k="s:originTrace" v="n:4739982148980424998" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4739982148980424998" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hW">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="OctalNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:938100142480316712" />
    <node concept="3Tm1VV" id="hX" role="1B3o_S">
      <uo k="s:originTrace" v="n:938100142480316712" />
    </node>
    <node concept="3uibUv" id="hY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:938100142480316712" />
    </node>
    <node concept="3clFbW" id="hZ" role="jymVt">
      <uo k="s:originTrace" v="n:938100142480316712" />
      <node concept="3cqZAl" id="i3" role="3clF45">
        <uo k="s:originTrace" v="n:938100142480316712" />
      </node>
      <node concept="3clFbS" id="i4" role="3clF47">
        <uo k="s:originTrace" v="n:938100142480316712" />
        <node concept="XkiVB" id="i6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:938100142480316712" />
          <node concept="1BaE9c" id="i7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OctalNumberLiteral$QW" />
            <uo k="s:originTrace" v="n:938100142480316712" />
            <node concept="2YIFZM" id="i8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:938100142480316712" />
              <node concept="11gdke" id="i9" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
                <uo k="s:originTrace" v="n:938100142480316712" />
              </node>
              <node concept="11gdke" id="ia" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
                <uo k="s:originTrace" v="n:938100142480316712" />
              </node>
              <node concept="11gdke" id="ib" role="37wK5m">
                <property role="11gdj1" value="d04cd1bfc474145L" />
                <uo k="s:originTrace" v="n:938100142480316712" />
              </node>
              <node concept="Xl_RD" id="ic" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions.structure.OctalNumberLiteral" />
                <uo k="s:originTrace" v="n:938100142480316712" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i5" role="1B3o_S">
        <uo k="s:originTrace" v="n:938100142480316712" />
      </node>
    </node>
    <node concept="2tJIrI" id="i0" role="jymVt">
      <uo k="s:originTrace" v="n:938100142480316712" />
    </node>
    <node concept="312cEu" id="i1" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:938100142480316712" />
      <node concept="3clFbW" id="id" role="jymVt">
        <uo k="s:originTrace" v="n:938100142480316712" />
        <node concept="3cqZAl" id="ii" role="3clF45">
          <uo k="s:originTrace" v="n:938100142480316712" />
        </node>
        <node concept="3Tm1VV" id="ij" role="1B3o_S">
          <uo k="s:originTrace" v="n:938100142480316712" />
        </node>
        <node concept="3clFbS" id="ik" role="3clF47">
          <uo k="s:originTrace" v="n:938100142480316712" />
          <node concept="XkiVB" id="im" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938100142480316712" />
            <node concept="1BaE9c" id="in" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$qZmE" />
              <uo k="s:originTrace" v="n:938100142480316712" />
              <node concept="2YIFZM" id="is" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:938100142480316712" />
                <node concept="11gdke" id="it" role="37wK5m">
                  <property role="11gdj1" value="61c69711ed614850L" />
                  <uo k="s:originTrace" v="n:938100142480316712" />
                </node>
                <node concept="11gdke" id="iu" role="37wK5m">
                  <property role="11gdj1" value="81d97714ff227fb0L" />
                  <uo k="s:originTrace" v="n:938100142480316712" />
                </node>
                <node concept="11gdke" id="iv" role="37wK5m">
                  <property role="11gdj1" value="1eb611a68febd3e5L" />
                  <uo k="s:originTrace" v="n:938100142480316712" />
                </node>
                <node concept="11gdke" id="iw" role="37wK5m">
                  <property role="11gdj1" value="1eb611a68fec38b0L" />
                  <uo k="s:originTrace" v="n:938100142480316712" />
                </node>
                <node concept="Xl_RD" id="ix" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:938100142480316712" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="io" role="37wK5m">
              <ref role="3cqZAo" node="il" resolve="container" />
              <uo k="s:originTrace" v="n:938100142480316712" />
            </node>
            <node concept="3clFbT" id="ip" role="37wK5m">
              <uo k="s:originTrace" v="n:938100142480316712" />
            </node>
            <node concept="3clFbT" id="iq" role="37wK5m">
              <uo k="s:originTrace" v="n:938100142480316712" />
            </node>
            <node concept="3clFbT" id="ir" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:938100142480316712" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="il" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:938100142480316712" />
          <node concept="3uibUv" id="iy" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:938100142480316712" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ie" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:938100142480316712" />
        <node concept="3Tm1VV" id="iz" role="1B3o_S">
          <uo k="s:originTrace" v="n:938100142480316712" />
        </node>
        <node concept="10P_77" id="i$" role="3clF45">
          <uo k="s:originTrace" v="n:938100142480316712" />
        </node>
        <node concept="37vLTG" id="i_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:938100142480316712" />
          <node concept="3Tqbb2" id="iE" role="1tU5fm">
            <uo k="s:originTrace" v="n:938100142480316712" />
          </node>
        </node>
        <node concept="37vLTG" id="iA" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:938100142480316712" />
          <node concept="3uibUv" id="iF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:938100142480316712" />
          </node>
        </node>
        <node concept="37vLTG" id="iB" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:938100142480316712" />
          <node concept="3uibUv" id="iG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:938100142480316712" />
          </node>
        </node>
        <node concept="3clFbS" id="iC" role="3clF47">
          <uo k="s:originTrace" v="n:938100142480316712" />
          <node concept="3cpWs8" id="iH" role="3cqZAp">
            <uo k="s:originTrace" v="n:938100142480316712" />
            <node concept="3cpWsn" id="iK" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:938100142480316712" />
              <node concept="10P_77" id="iL" role="1tU5fm">
                <uo k="s:originTrace" v="n:938100142480316712" />
              </node>
              <node concept="1rXfSq" id="iM" role="33vP2m">
                <ref role="37wK5l" node="if" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:938100142480316712" />
                <node concept="37vLTw" id="iN" role="37wK5m">
                  <ref role="3cqZAo" node="i_" resolve="node" />
                  <uo k="s:originTrace" v="n:938100142480316712" />
                </node>
                <node concept="2YIFZM" id="iO" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:938100142480316712" />
                  <node concept="37vLTw" id="iP" role="37wK5m">
                    <ref role="3cqZAo" node="iA" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:938100142480316712" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="iI" role="3cqZAp">
            <uo k="s:originTrace" v="n:938100142480316712" />
            <node concept="3clFbS" id="iQ" role="3clFbx">
              <uo k="s:originTrace" v="n:938100142480316712" />
              <node concept="3clFbF" id="iS" role="3cqZAp">
                <uo k="s:originTrace" v="n:938100142480316712" />
                <node concept="2OqwBi" id="iT" role="3clFbG">
                  <uo k="s:originTrace" v="n:938100142480316712" />
                  <node concept="37vLTw" id="iU" role="2Oq$k0">
                    <ref role="3cqZAo" node="iB" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:938100142480316712" />
                  </node>
                  <node concept="liA8E" id="iV" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:938100142480316712" />
                    <node concept="2ShNRf" id="iW" role="37wK5m">
                      <uo k="s:originTrace" v="n:938100142480316712" />
                      <node concept="1pGfFk" id="iX" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:938100142480316712" />
                        <node concept="Xl_RD" id="iY" role="37wK5m">
                          <property role="Xl_RC" value="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
                          <uo k="s:originTrace" v="n:938100142480316712" />
                        </node>
                        <node concept="Xl_RD" id="iZ" role="37wK5m">
                          <property role="Xl_RC" value="938100142480316714" />
                          <uo k="s:originTrace" v="n:938100142480316712" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iR" role="3clFbw">
              <uo k="s:originTrace" v="n:938100142480316712" />
              <node concept="3y3z36" id="j0" role="3uHU7w">
                <uo k="s:originTrace" v="n:938100142480316712" />
                <node concept="10Nm6u" id="j2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:938100142480316712" />
                </node>
                <node concept="37vLTw" id="j3" role="3uHU7B">
                  <ref role="3cqZAo" node="iB" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:938100142480316712" />
                </node>
              </node>
              <node concept="3fqX7Q" id="j1" role="3uHU7B">
                <uo k="s:originTrace" v="n:938100142480316712" />
                <node concept="37vLTw" id="j4" role="3fr31v">
                  <ref role="3cqZAo" node="iK" resolve="result" />
                  <uo k="s:originTrace" v="n:938100142480316712" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:938100142480316712" />
            <node concept="37vLTw" id="j5" role="3clFbG">
              <ref role="3cqZAo" node="iK" resolve="result" />
              <uo k="s:originTrace" v="n:938100142480316712" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:938100142480316712" />
        </node>
      </node>
      <node concept="2YIFZL" id="if" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:938100142480316712" />
        <node concept="37vLTG" id="j6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:938100142480316712" />
          <node concept="3Tqbb2" id="jb" role="1tU5fm">
            <uo k="s:originTrace" v="n:938100142480316712" />
          </node>
        </node>
        <node concept="37vLTG" id="j7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:938100142480316712" />
          <node concept="3uibUv" id="jc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:938100142480316712" />
          </node>
        </node>
        <node concept="10P_77" id="j8" role="3clF45">
          <uo k="s:originTrace" v="n:938100142480316712" />
        </node>
        <node concept="3Tm6S6" id="j9" role="1B3o_S">
          <uo k="s:originTrace" v="n:938100142480316712" />
        </node>
        <node concept="3clFbS" id="ja" role="3clF47">
          <uo k="s:originTrace" v="n:938100142480316715" />
          <node concept="3clFbF" id="jd" role="3cqZAp">
            <uo k="s:originTrace" v="n:5420066315456265743" />
            <node concept="2OqwBi" id="je" role="3clFbG">
              <uo k="s:originTrace" v="n:5420066315456265744" />
              <node concept="37vLTw" id="jf" role="2Oq$k0">
                <ref role="3cqZAo" node="j7" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5420066315456265745" />
              </node>
              <node concept="2kpEY9" id="jg" role="2OqNvi">
                <uo k="s:originTrace" v="n:5420066315456265746" />
                <node concept="1Qi9sc" id="jh" role="1YN4dH">
                  <uo k="s:originTrace" v="n:5420066315456265747" />
                  <node concept="1OClNT" id="ji" role="1QigWp">
                    <uo k="s:originTrace" v="n:5420066315456265749" />
                    <node concept="1SSJmt" id="jj" role="1OLDsb">
                      <uo k="s:originTrace" v="n:2305166006522896387" />
                      <node concept="1T8lYq" id="jk" role="1T5LoC">
                        <property role="1T8p8b" value="0" />
                        <property role="1T8pRJ" value="7" />
                        <uo k="s:originTrace" v="n:2305166006522896909" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ig" role="1B3o_S">
        <uo k="s:originTrace" v="n:938100142480316712" />
      </node>
      <node concept="3uibUv" id="ih" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:938100142480316712" />
      </node>
    </node>
    <node concept="3clFb_" id="i2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:938100142480316712" />
      <node concept="3Tmbuc" id="jl" role="1B3o_S">
        <uo k="s:originTrace" v="n:938100142480316712" />
      </node>
      <node concept="3uibUv" id="jm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:938100142480316712" />
        <node concept="3uibUv" id="jp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:938100142480316712" />
        </node>
        <node concept="3uibUv" id="jq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:938100142480316712" />
        </node>
      </node>
      <node concept="3clFbS" id="jn" role="3clF47">
        <uo k="s:originTrace" v="n:938100142480316712" />
        <node concept="3cpWs8" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316712" />
          <node concept="3cpWsn" id="ju" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:938100142480316712" />
            <node concept="3uibUv" id="jv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:938100142480316712" />
              <node concept="3uibUv" id="jx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:938100142480316712" />
              </node>
              <node concept="3uibUv" id="jy" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:938100142480316712" />
              </node>
            </node>
            <node concept="2ShNRf" id="jw" role="33vP2m">
              <uo k="s:originTrace" v="n:938100142480316712" />
              <node concept="1pGfFk" id="jz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:938100142480316712" />
                <node concept="3uibUv" id="j$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:938100142480316712" />
                </node>
                <node concept="3uibUv" id="j_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:938100142480316712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316712" />
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <uo k="s:originTrace" v="n:938100142480316712" />
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="ju" resolve="properties" />
              <uo k="s:originTrace" v="n:938100142480316712" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:938100142480316712" />
              <node concept="1BaE9c" id="jD" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$qZmE" />
                <uo k="s:originTrace" v="n:938100142480316712" />
                <node concept="2YIFZM" id="jF" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:938100142480316712" />
                  <node concept="11gdke" id="jG" role="37wK5m">
                    <property role="11gdj1" value="61c69711ed614850L" />
                    <uo k="s:originTrace" v="n:938100142480316712" />
                  </node>
                  <node concept="11gdke" id="jH" role="37wK5m">
                    <property role="11gdj1" value="81d97714ff227fb0L" />
                    <uo k="s:originTrace" v="n:938100142480316712" />
                  </node>
                  <node concept="11gdke" id="jI" role="37wK5m">
                    <property role="11gdj1" value="1eb611a68febd3e5L" />
                    <uo k="s:originTrace" v="n:938100142480316712" />
                  </node>
                  <node concept="11gdke" id="jJ" role="37wK5m">
                    <property role="11gdj1" value="1eb611a68fec38b0L" />
                    <uo k="s:originTrace" v="n:938100142480316712" />
                  </node>
                  <node concept="Xl_RD" id="jK" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:938100142480316712" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jE" role="37wK5m">
                <uo k="s:originTrace" v="n:938100142480316712" />
                <node concept="1pGfFk" id="jL" role="2ShVmc">
                  <ref role="37wK5l" node="id" resolve="OctalNumberLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:938100142480316712" />
                  <node concept="Xjq3P" id="jM" role="37wK5m">
                    <uo k="s:originTrace" v="n:938100142480316712" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:938100142480316712" />
          <node concept="37vLTw" id="jN" role="3clFbG">
            <ref role="3cqZAo" node="ju" resolve="properties" />
            <uo k="s:originTrace" v="n:938100142480316712" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:938100142480316712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jO">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="ScientificNumber_Constraints" />
    <uo k="s:originTrace" v="n:1670233242589916457" />
    <node concept="3Tm1VV" id="jP" role="1B3o_S">
      <uo k="s:originTrace" v="n:1670233242589916457" />
    </node>
    <node concept="3uibUv" id="jQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1670233242589916457" />
    </node>
    <node concept="3clFbW" id="jR" role="jymVt">
      <uo k="s:originTrace" v="n:1670233242589916457" />
      <node concept="3cqZAl" id="jW" role="3clF45">
        <uo k="s:originTrace" v="n:1670233242589916457" />
      </node>
      <node concept="3clFbS" id="jX" role="3clF47">
        <uo k="s:originTrace" v="n:1670233242589916457" />
        <node concept="XkiVB" id="jZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="1BaE9c" id="k0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ScientificNumber$Uf" />
            <uo k="s:originTrace" v="n:1670233242589916457" />
            <node concept="2YIFZM" id="k1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
              <node concept="11gdke" id="k2" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
                <uo k="s:originTrace" v="n:1670233242589916457" />
              </node>
              <node concept="11gdke" id="k3" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
                <uo k="s:originTrace" v="n:1670233242589916457" />
              </node>
              <node concept="11gdke" id="k4" role="37wK5m">
                <property role="11gdj1" value="172ddc48ec9eb7ceL" />
                <uo k="s:originTrace" v="n:1670233242589916457" />
              </node>
              <node concept="Xl_RD" id="k5" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions.structure.ScientificNumber" />
                <uo k="s:originTrace" v="n:1670233242589916457" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1670233242589916457" />
      </node>
    </node>
    <node concept="2tJIrI" id="jS" role="jymVt">
      <uo k="s:originTrace" v="n:1670233242589916457" />
    </node>
    <node concept="312cEu" id="jT" role="jymVt">
      <property role="TrG5h" value="Prefix_Property" />
      <uo k="s:originTrace" v="n:1670233242589916457" />
      <node concept="3clFbW" id="k6" role="jymVt">
        <uo k="s:originTrace" v="n:1670233242589916457" />
        <node concept="3cqZAl" id="kb" role="3clF45">
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
        <node concept="3Tm1VV" id="kc" role="1B3o_S">
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
        <node concept="3clFbS" id="kd" role="3clF47">
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="XkiVB" id="kf" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1670233242589916457" />
            <node concept="1BaE9c" id="kg" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="prefix$ZXe2" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
              <node concept="2YIFZM" id="kl" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="11gdke" id="km" role="37wK5m">
                  <property role="11gdj1" value="61c69711ed614850L" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
                <node concept="11gdke" id="kn" role="37wK5m">
                  <property role="11gdj1" value="81d97714ff227fb0L" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
                <node concept="11gdke" id="ko" role="37wK5m">
                  <property role="11gdj1" value="172ddc48ec9eb7ceL" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
                <node concept="11gdke" id="kp" role="37wK5m">
                  <property role="11gdj1" value="172ddc48ec9ebd59L" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
                <node concept="Xl_RD" id="kq" role="37wK5m">
                  <property role="Xl_RC" value="prefix" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kh" role="37wK5m">
              <ref role="3cqZAo" node="ke" resolve="container" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
            </node>
            <node concept="3clFbT" id="ki" role="37wK5m">
              <uo k="s:originTrace" v="n:1670233242589916457" />
            </node>
            <node concept="3clFbT" id="kj" role="37wK5m">
              <uo k="s:originTrace" v="n:1670233242589916457" />
            </node>
            <node concept="3clFbT" id="kk" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ke" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3uibUv" id="kr" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1670233242589916457" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1670233242589916457" />
        <node concept="3Tm1VV" id="ks" role="1B3o_S">
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
        <node concept="10P_77" id="kt" role="3clF45">
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
        <node concept="37vLTG" id="ku" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3Tqbb2" id="kz" role="1tU5fm">
            <uo k="s:originTrace" v="n:1670233242589916457" />
          </node>
        </node>
        <node concept="37vLTG" id="kv" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3uibUv" id="k$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1670233242589916457" />
          </node>
        </node>
        <node concept="37vLTG" id="kw" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3uibUv" id="k_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1670233242589916457" />
          </node>
        </node>
        <node concept="3clFbS" id="kx" role="3clF47">
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3cpWs8" id="kA" role="3cqZAp">
            <uo k="s:originTrace" v="n:1670233242589916457" />
            <node concept="3cpWsn" id="kD" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
              <node concept="10P_77" id="kE" role="1tU5fm">
                <uo k="s:originTrace" v="n:1670233242589916457" />
              </node>
              <node concept="1rXfSq" id="kF" role="33vP2m">
                <ref role="37wK5l" node="k8" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="37vLTw" id="kG" role="37wK5m">
                  <ref role="3cqZAo" node="ku" resolve="node" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
                <node concept="2YIFZM" id="kH" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                  <node concept="37vLTw" id="kI" role="37wK5m">
                    <ref role="3cqZAo" node="kv" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kB" role="3cqZAp">
            <uo k="s:originTrace" v="n:1670233242589916457" />
            <node concept="3clFbS" id="kJ" role="3clFbx">
              <uo k="s:originTrace" v="n:1670233242589916457" />
              <node concept="3clFbF" id="kL" role="3cqZAp">
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="2OqwBi" id="kM" role="3clFbG">
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                  <node concept="37vLTw" id="kN" role="2Oq$k0">
                    <ref role="3cqZAo" node="kw" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                  <node concept="liA8E" id="kO" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                    <node concept="2ShNRf" id="kP" role="37wK5m">
                      <uo k="s:originTrace" v="n:1670233242589916457" />
                      <node concept="1pGfFk" id="kQ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1670233242589916457" />
                        <node concept="Xl_RD" id="kR" role="37wK5m">
                          <property role="Xl_RC" value="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
                          <uo k="s:originTrace" v="n:1670233242589916457" />
                        </node>
                        <node concept="Xl_RD" id="kS" role="37wK5m">
                          <property role="Xl_RC" value="1670233242589918750" />
                          <uo k="s:originTrace" v="n:1670233242589916457" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kK" role="3clFbw">
              <uo k="s:originTrace" v="n:1670233242589916457" />
              <node concept="3y3z36" id="kT" role="3uHU7w">
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="10Nm6u" id="kV" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
                <node concept="37vLTw" id="kW" role="3uHU7B">
                  <ref role="3cqZAo" node="kw" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
              </node>
              <node concept="3fqX7Q" id="kU" role="3uHU7B">
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="37vLTw" id="kX" role="3fr31v">
                  <ref role="3cqZAo" node="kD" resolve="result" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kC" role="3cqZAp">
            <uo k="s:originTrace" v="n:1670233242589916457" />
            <node concept="37vLTw" id="kY" role="3clFbG">
              <ref role="3cqZAo" node="kD" resolve="result" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ky" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
      </node>
      <node concept="2YIFZL" id="k8" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1670233242589916457" />
        <node concept="37vLTG" id="kZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3Tqbb2" id="l4" role="1tU5fm">
            <uo k="s:originTrace" v="n:1670233242589916457" />
          </node>
        </node>
        <node concept="37vLTG" id="l0" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3uibUv" id="l5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1670233242589916457" />
          </node>
        </node>
        <node concept="10P_77" id="l1" role="3clF45">
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
        <node concept="3Tm6S6" id="l2" role="1B3o_S">
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
        <node concept="3clFbS" id="l3" role="3clF47">
          <uo k="s:originTrace" v="n:1670233242589918751" />
          <node concept="3cpWs8" id="l6" role="3cqZAp">
            <uo k="s:originTrace" v="n:1670233242589919827" />
            <node concept="3cpWsn" id="la" role="3cpWs9">
              <property role="TrG5h" value="simpleNumber" />
              <uo k="s:originTrace" v="n:1670233242589919828" />
              <node concept="10P_77" id="lb" role="1tU5fm">
                <uo k="s:originTrace" v="n:1670233242589919829" />
              </node>
              <node concept="2OqwBi" id="lc" role="33vP2m">
                <uo k="s:originTrace" v="n:1670233242589919830" />
                <node concept="37vLTw" id="ld" role="2Oq$k0">
                  <ref role="3cqZAo" node="l0" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1670233242589919831" />
                </node>
                <node concept="2kpEY9" id="le" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1670233242589919832" />
                  <node concept="1Qi9sc" id="lf" role="1YN4dH">
                    <uo k="s:originTrace" v="n:1670233242589919833" />
                    <node concept="1OJ37Q" id="lg" role="1QigWp">
                      <uo k="s:originTrace" v="n:1670233242589919834" />
                      <node concept="1P8g2x" id="lh" role="1OLpdg">
                        <uo k="s:originTrace" v="n:1670233242589919835" />
                        <node concept="1SLe3L" id="lj" role="1P8hpE">
                          <uo k="s:originTrace" v="n:1670233242589919836" />
                          <node concept="1OC9wW" id="lk" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                            <uo k="s:originTrace" v="n:1670233242589919837" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OClNT" id="li" role="1OLqdY">
                        <uo k="s:originTrace" v="n:1670233242589919838" />
                        <node concept="1SYyG9" id="ll" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          <uo k="s:originTrace" v="n:1670233242589919839" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="l7" role="3cqZAp">
            <uo k="s:originTrace" v="n:1670233242589919840" />
            <node concept="3cpWsn" id="lm" role="3cpWs9">
              <property role="TrG5h" value="floatingNumber" />
              <uo k="s:originTrace" v="n:1670233242589919841" />
              <node concept="10P_77" id="ln" role="1tU5fm">
                <uo k="s:originTrace" v="n:1670233242589919842" />
              </node>
              <node concept="2OqwBi" id="lo" role="33vP2m">
                <uo k="s:originTrace" v="n:1670233242589919843" />
                <node concept="37vLTw" id="lp" role="2Oq$k0">
                  <ref role="3cqZAo" node="l0" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1965102900479907510" />
                </node>
                <node concept="2kpEY9" id="lq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1670233242589919845" />
                  <node concept="1Qi9sc" id="lr" role="1YN4dH">
                    <uo k="s:originTrace" v="n:1670233242589919846" />
                    <node concept="1OJ37Q" id="ls" role="1QigWp">
                      <uo k="s:originTrace" v="n:1670233242589919847" />
                      <node concept="1P8g2x" id="lt" role="1OLpdg">
                        <uo k="s:originTrace" v="n:1670233242589919848" />
                        <node concept="1SLe3L" id="lv" role="1P8hpE">
                          <uo k="s:originTrace" v="n:1670233242589919849" />
                          <node concept="1OC9wW" id="lw" role="1OLDsb">
                            <property role="1OCb_u" value="-" />
                            <uo k="s:originTrace" v="n:1670233242589919850" />
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="lu" role="1OLqdY">
                        <uo k="s:originTrace" v="n:1670233242589919851" />
                        <node concept="1OClNT" id="lx" role="1OLpdg">
                          <uo k="s:originTrace" v="n:1670233242589919852" />
                          <node concept="1SYyG9" id="lz" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            <uo k="s:originTrace" v="n:1670233242589919853" />
                          </node>
                        </node>
                        <node concept="1OJ37Q" id="ly" role="1OLqdY">
                          <uo k="s:originTrace" v="n:1670233242589919854" />
                          <node concept="1OC9wW" id="l$" role="1OLpdg">
                            <property role="1OCb_u" value="." />
                            <uo k="s:originTrace" v="n:1670233242589919855" />
                          </node>
                          <node concept="1OCmVF" id="l_" role="1OLqdY">
                            <uo k="s:originTrace" v="n:1670233242589919856" />
                            <node concept="1SYyG9" id="lA" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              <uo k="s:originTrace" v="n:1670233242589919857" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="l8" role="3cqZAp">
            <uo k="s:originTrace" v="n:1670233242589919909" />
          </node>
          <node concept="3clFbF" id="l9" role="3cqZAp">
            <uo k="s:originTrace" v="n:1670233242589919910" />
            <node concept="22lmx$" id="lB" role="3clFbG">
              <uo k="s:originTrace" v="n:1670233242589919915" />
              <node concept="37vLTw" id="lC" role="3uHU7B">
                <ref role="3cqZAo" node="lm" resolve="floatingNumber" />
                <uo k="s:originTrace" v="n:1670233242589919916" />
              </node>
              <node concept="37vLTw" id="lD" role="3uHU7w">
                <ref role="3cqZAo" node="la" resolve="simpleNumber" />
                <uo k="s:originTrace" v="n:1670233242589919917" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1670233242589916457" />
      </node>
      <node concept="3uibUv" id="ka" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1670233242589916457" />
      </node>
    </node>
    <node concept="312cEu" id="jU" role="jymVt">
      <property role="TrG5h" value="Postfix_Property" />
      <uo k="s:originTrace" v="n:1670233242589916457" />
      <node concept="3clFbW" id="lE" role="jymVt">
        <uo k="s:originTrace" v="n:1670233242589916457" />
        <node concept="3cqZAl" id="lJ" role="3clF45">
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
        <node concept="3Tm1VV" id="lK" role="1B3o_S">
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
        <node concept="3clFbS" id="lL" role="3clF47">
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="XkiVB" id="lN" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1670233242589916457" />
            <node concept="1BaE9c" id="lO" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="postfix$ZXG4" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
              <node concept="2YIFZM" id="lT" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="11gdke" id="lU" role="37wK5m">
                  <property role="11gdj1" value="61c69711ed614850L" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
                <node concept="11gdke" id="lV" role="37wK5m">
                  <property role="11gdj1" value="81d97714ff227fb0L" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
                <node concept="11gdke" id="lW" role="37wK5m">
                  <property role="11gdj1" value="172ddc48ec9eb7ceL" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
                <node concept="11gdke" id="lX" role="37wK5m">
                  <property role="11gdj1" value="172ddc48ec9ebd5bL" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
                <node concept="Xl_RD" id="lY" role="37wK5m">
                  <property role="Xl_RC" value="postfix" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lP" role="37wK5m">
              <ref role="3cqZAo" node="lM" resolve="container" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
            </node>
            <node concept="3clFbT" id="lQ" role="37wK5m">
              <uo k="s:originTrace" v="n:1670233242589916457" />
            </node>
            <node concept="3clFbT" id="lR" role="37wK5m">
              <uo k="s:originTrace" v="n:1670233242589916457" />
            </node>
            <node concept="3clFbT" id="lS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3uibUv" id="lZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1670233242589916457" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1670233242589916457" />
        <node concept="3Tm1VV" id="m0" role="1B3o_S">
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
        <node concept="10P_77" id="m1" role="3clF45">
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
        <node concept="37vLTG" id="m2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3Tqbb2" id="m7" role="1tU5fm">
            <uo k="s:originTrace" v="n:1670233242589916457" />
          </node>
        </node>
        <node concept="37vLTG" id="m3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3uibUv" id="m8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1670233242589916457" />
          </node>
        </node>
        <node concept="37vLTG" id="m4" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3uibUv" id="m9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1670233242589916457" />
          </node>
        </node>
        <node concept="3clFbS" id="m5" role="3clF47">
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3cpWs8" id="ma" role="3cqZAp">
            <uo k="s:originTrace" v="n:1670233242589916457" />
            <node concept="3cpWsn" id="md" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
              <node concept="10P_77" id="me" role="1tU5fm">
                <uo k="s:originTrace" v="n:1670233242589916457" />
              </node>
              <node concept="1rXfSq" id="mf" role="33vP2m">
                <ref role="37wK5l" node="lG" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="37vLTw" id="mg" role="37wK5m">
                  <ref role="3cqZAo" node="m2" resolve="node" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
                <node concept="2YIFZM" id="mh" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                  <node concept="37vLTw" id="mi" role="37wK5m">
                    <ref role="3cqZAo" node="m3" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="mb" role="3cqZAp">
            <uo k="s:originTrace" v="n:1670233242589916457" />
            <node concept="3clFbS" id="mj" role="3clFbx">
              <uo k="s:originTrace" v="n:1670233242589916457" />
              <node concept="3clFbF" id="ml" role="3cqZAp">
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="2OqwBi" id="mm" role="3clFbG">
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                  <node concept="37vLTw" id="mn" role="2Oq$k0">
                    <ref role="3cqZAo" node="m4" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                  <node concept="liA8E" id="mo" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                    <node concept="2ShNRf" id="mp" role="37wK5m">
                      <uo k="s:originTrace" v="n:1670233242589916457" />
                      <node concept="1pGfFk" id="mq" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1670233242589916457" />
                        <node concept="Xl_RD" id="mr" role="37wK5m">
                          <property role="Xl_RC" value="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
                          <uo k="s:originTrace" v="n:1670233242589916457" />
                        </node>
                        <node concept="Xl_RD" id="ms" role="37wK5m">
                          <property role="Xl_RC" value="1670233242589927053" />
                          <uo k="s:originTrace" v="n:1670233242589916457" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="mk" role="3clFbw">
              <uo k="s:originTrace" v="n:1670233242589916457" />
              <node concept="3y3z36" id="mt" role="3uHU7w">
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="10Nm6u" id="mv" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
                <node concept="37vLTw" id="mw" role="3uHU7B">
                  <ref role="3cqZAo" node="m4" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
              </node>
              <node concept="3fqX7Q" id="mu" role="3uHU7B">
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="37vLTw" id="mx" role="3fr31v">
                  <ref role="3cqZAo" node="md" resolve="result" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mc" role="3cqZAp">
            <uo k="s:originTrace" v="n:1670233242589916457" />
            <node concept="37vLTw" id="my" role="3clFbG">
              <ref role="3cqZAo" node="md" resolve="result" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="m6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
      </node>
      <node concept="2YIFZL" id="lG" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1670233242589916457" />
        <node concept="37vLTG" id="mz" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3Tqbb2" id="mC" role="1tU5fm">
            <uo k="s:originTrace" v="n:1670233242589916457" />
          </node>
        </node>
        <node concept="37vLTG" id="m$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3uibUv" id="mD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1670233242589916457" />
          </node>
        </node>
        <node concept="10P_77" id="m_" role="3clF45">
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
        <node concept="3Tm6S6" id="mA" role="1B3o_S">
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
        <node concept="3clFbS" id="mB" role="3clF47">
          <uo k="s:originTrace" v="n:1670233242589927054" />
          <node concept="3cpWs8" id="mE" role="3cqZAp">
            <uo k="s:originTrace" v="n:1670233242589927055" />
            <node concept="3cpWsn" id="mG" role="3cpWs9">
              <property role="TrG5h" value="simpleNumber" />
              <uo k="s:originTrace" v="n:1670233242589927056" />
              <node concept="10P_77" id="mH" role="1tU5fm">
                <uo k="s:originTrace" v="n:1670233242589927057" />
              </node>
              <node concept="2OqwBi" id="mI" role="33vP2m">
                <uo k="s:originTrace" v="n:1670233242589927058" />
                <node concept="37vLTw" id="mJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="m$" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1965102900479922424" />
                </node>
                <node concept="2kpEY9" id="mK" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1670233242589927060" />
                  <node concept="1Qi9sc" id="mL" role="1YN4dH">
                    <uo k="s:originTrace" v="n:1670233242589927061" />
                    <node concept="1OJ37Q" id="mM" role="1QigWp">
                      <uo k="s:originTrace" v="n:1670233242589927062" />
                      <node concept="1SLe3L" id="mN" role="1OLpdg">
                        <uo k="s:originTrace" v="n:1965102900482823479" />
                        <node concept="1P8g2x" id="mP" role="1OLDsb">
                          <uo k="s:originTrace" v="n:1670233242589927063" />
                          <node concept="1OCdqh" id="mQ" role="1P8hpE">
                            <uo k="s:originTrace" v="n:1965102900482822630" />
                            <node concept="1OC9wW" id="mR" role="1OLqdY">
                              <property role="1OCb_u" value="+" />
                              <uo k="s:originTrace" v="n:1965102900482822968" />
                            </node>
                            <node concept="1OC9wW" id="mS" role="1OLpdg">
                              <property role="1OCb_u" value="-" />
                              <uo k="s:originTrace" v="n:1670233242589927065" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="mO" role="1OLqdY">
                        <uo k="s:originTrace" v="n:1965102900479636447" />
                        <node concept="1OClNT" id="mT" role="1OLpdg">
                          <uo k="s:originTrace" v="n:1670233242589927066" />
                          <node concept="1SYyG9" id="mV" role="1OLDsb">
                            <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                            <uo k="s:originTrace" v="n:1670233242589927067" />
                          </node>
                        </node>
                        <node concept="1SLe3L" id="mU" role="1OLqdY">
                          <uo k="s:originTrace" v="n:1965102900479613469" />
                          <node concept="1P8g2x" id="mW" role="1OLDsb">
                            <uo k="s:originTrace" v="n:1965102900479613426" />
                            <node concept="1OCdqh" id="mX" role="1P8hpE">
                              <uo k="s:originTrace" v="n:1965102900479613451" />
                              <node concept="1OC9wW" id="mY" role="1OLqdY">
                                <property role="1OCb_u" value="F" />
                                <uo k="s:originTrace" v="n:1965102900479613460" />
                              </node>
                              <node concept="1OC9wW" id="mZ" role="1OLpdg">
                                <property role="1OCb_u" value="f" />
                                <uo k="s:originTrace" v="n:1965102900479613442" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mF" role="3cqZAp">
            <uo k="s:originTrace" v="n:1670233242589927087" />
            <node concept="37vLTw" id="n0" role="3clFbG">
              <ref role="3cqZAo" node="mG" resolve="simpleNumber" />
              <uo k="s:originTrace" v="n:1670233242589927090" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1670233242589916457" />
      </node>
      <node concept="3uibUv" id="lI" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1670233242589916457" />
      </node>
    </node>
    <node concept="3clFb_" id="jV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1670233242589916457" />
      <node concept="3Tmbuc" id="n1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1670233242589916457" />
      </node>
      <node concept="3uibUv" id="n2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1670233242589916457" />
        <node concept="3uibUv" id="n5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
        <node concept="3uibUv" id="n6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1670233242589916457" />
        </node>
      </node>
      <node concept="3clFbS" id="n3" role="3clF47">
        <uo k="s:originTrace" v="n:1670233242589916457" />
        <node concept="3cpWs8" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="3cpWsn" id="nb" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1670233242589916457" />
            <node concept="3uibUv" id="nc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
              <node concept="3uibUv" id="ne" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1670233242589916457" />
              </node>
              <node concept="3uibUv" id="nf" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1670233242589916457" />
              </node>
            </node>
            <node concept="2ShNRf" id="nd" role="33vP2m">
              <uo k="s:originTrace" v="n:1670233242589916457" />
              <node concept="1pGfFk" id="ng" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="3uibUv" id="nh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
                <node concept="3uibUv" id="ni" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <uo k="s:originTrace" v="n:1670233242589916457" />
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="properties" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
              <node concept="1BaE9c" id="nm" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="prefix$ZXe2" />
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="2YIFZM" id="no" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                  <node concept="11gdke" id="np" role="37wK5m">
                    <property role="11gdj1" value="61c69711ed614850L" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                  <node concept="11gdke" id="nq" role="37wK5m">
                    <property role="11gdj1" value="81d97714ff227fb0L" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                  <node concept="11gdke" id="nr" role="37wK5m">
                    <property role="11gdj1" value="172ddc48ec9eb7ceL" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                  <node concept="11gdke" id="ns" role="37wK5m">
                    <property role="11gdj1" value="172ddc48ec9ebd59L" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                  <node concept="Xl_RD" id="nt" role="37wK5m">
                    <property role="Xl_RC" value="prefix" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nn" role="37wK5m">
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="1pGfFk" id="nu" role="2ShVmc">
                  <ref role="37wK5l" node="k6" resolve="ScientificNumber_Constraints.Prefix_Property" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                  <node concept="Xjq3P" id="nv" role="37wK5m">
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <uo k="s:originTrace" v="n:1670233242589916457" />
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="nb" resolve="properties" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1670233242589916457" />
              <node concept="1BaE9c" id="nz" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="postfix$ZXG4" />
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="2YIFZM" id="n_" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                  <node concept="11gdke" id="nA" role="37wK5m">
                    <property role="11gdj1" value="61c69711ed614850L" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                  <node concept="11gdke" id="nB" role="37wK5m">
                    <property role="11gdj1" value="81d97714ff227fb0L" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                  <node concept="11gdke" id="nC" role="37wK5m">
                    <property role="11gdj1" value="172ddc48ec9eb7ceL" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                  <node concept="11gdke" id="nD" role="37wK5m">
                    <property role="11gdj1" value="172ddc48ec9ebd5bL" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                  <node concept="Xl_RD" id="nE" role="37wK5m">
                    <property role="Xl_RC" value="postfix" />
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="n$" role="37wK5m">
                <uo k="s:originTrace" v="n:1670233242589916457" />
                <node concept="1pGfFk" id="nF" role="2ShVmc">
                  <ref role="37wK5l" node="lE" resolve="ScientificNumber_Constraints.Postfix_Property" />
                  <uo k="s:originTrace" v="n:1670233242589916457" />
                  <node concept="Xjq3P" id="nG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1670233242589916457" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:1670233242589916457" />
          <node concept="37vLTw" id="nH" role="3clFbG">
            <ref role="3cqZAo" node="nb" resolve="properties" />
            <uo k="s:originTrace" v="n:1670233242589916457" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1670233242589916457" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nI">
    <property role="3GE5qa" value="typeSizeSpec" />
    <property role="TrG5h" value="TypeSizeConfiguration_Constraints" />
    <uo k="s:originTrace" v="n:1423209693057343618" />
    <node concept="3Tm1VV" id="nJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1423209693057343618" />
    </node>
    <node concept="3uibUv" id="nK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1423209693057343618" />
    </node>
    <node concept="3clFbW" id="nL" role="jymVt">
      <uo k="s:originTrace" v="n:1423209693057343618" />
      <node concept="3cqZAl" id="nR" role="3clF45">
        <uo k="s:originTrace" v="n:1423209693057343618" />
      </node>
      <node concept="3clFbS" id="nS" role="3clF47">
        <uo k="s:originTrace" v="n:1423209693057343618" />
        <node concept="XkiVB" id="nU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1423209693057343618" />
          <node concept="1BaE9c" id="nV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeSizeConfiguration$OP" />
            <uo k="s:originTrace" v="n:1423209693057343618" />
            <node concept="2YIFZM" id="nW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1423209693057343618" />
              <node concept="11gdke" id="nX" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
                <uo k="s:originTrace" v="n:1423209693057343618" />
              </node>
              <node concept="11gdke" id="nY" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
                <uo k="s:originTrace" v="n:1423209693057343618" />
              </node>
              <node concept="11gdke" id="nZ" role="37wK5m">
                <property role="11gdj1" value="2e4bd40f1cbdfd34L" />
                <uo k="s:originTrace" v="n:1423209693057343618" />
              </node>
              <node concept="Xl_RD" id="o0" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions.structure.TypeSizeConfiguration" />
                <uo k="s:originTrace" v="n:1423209693057343618" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423209693057343618" />
      </node>
    </node>
    <node concept="2tJIrI" id="nM" role="jymVt">
      <uo k="s:originTrace" v="n:1423209693057343618" />
    </node>
    <node concept="3clFb_" id="nN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1423209693057343618" />
      <node concept="3Tmbuc" id="o1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423209693057343618" />
      </node>
      <node concept="3uibUv" id="o2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1423209693057343618" />
        <node concept="3uibUv" id="o5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1423209693057343618" />
        </node>
        <node concept="3uibUv" id="o6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1423209693057343618" />
        </node>
      </node>
      <node concept="3clFbS" id="o3" role="3clF47">
        <uo k="s:originTrace" v="n:1423209693057343618" />
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1423209693057343618" />
          <node concept="2ShNRf" id="o8" role="3clFbG">
            <uo k="s:originTrace" v="n:1423209693057343618" />
            <node concept="YeOm9" id="o9" role="2ShVmc">
              <uo k="s:originTrace" v="n:1423209693057343618" />
              <node concept="1Y3b0j" id="oa" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1423209693057343618" />
                <node concept="3Tm1VV" id="ob" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1423209693057343618" />
                </node>
                <node concept="3clFb_" id="oc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1423209693057343618" />
                  <node concept="3Tm1VV" id="of" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1423209693057343618" />
                  </node>
                  <node concept="2AHcQZ" id="og" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1423209693057343618" />
                  </node>
                  <node concept="3uibUv" id="oh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1423209693057343618" />
                  </node>
                  <node concept="37vLTG" id="oi" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1423209693057343618" />
                    <node concept="3uibUv" id="ol" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1423209693057343618" />
                    </node>
                    <node concept="2AHcQZ" id="om" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1423209693057343618" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1423209693057343618" />
                    <node concept="3uibUv" id="on" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1423209693057343618" />
                    </node>
                    <node concept="2AHcQZ" id="oo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1423209693057343618" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ok" role="3clF47">
                    <uo k="s:originTrace" v="n:1423209693057343618" />
                    <node concept="3cpWs8" id="op" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1423209693057343618" />
                      <node concept="3cpWsn" id="ou" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1423209693057343618" />
                        <node concept="10P_77" id="ov" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1423209693057343618" />
                        </node>
                        <node concept="1rXfSq" id="ow" role="33vP2m">
                          <ref role="37wK5l" node="nQ" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1423209693057343618" />
                          <node concept="2OqwBi" id="ox" role="37wK5m">
                            <uo k="s:originTrace" v="n:1423209693057343618" />
                            <node concept="37vLTw" id="o_" role="2Oq$k0">
                              <ref role="3cqZAo" node="oi" resolve="context" />
                              <uo k="s:originTrace" v="n:1423209693057343618" />
                            </node>
                            <node concept="liA8E" id="oA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1423209693057343618" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oy" role="37wK5m">
                            <uo k="s:originTrace" v="n:1423209693057343618" />
                            <node concept="37vLTw" id="oB" role="2Oq$k0">
                              <ref role="3cqZAo" node="oi" resolve="context" />
                              <uo k="s:originTrace" v="n:1423209693057343618" />
                            </node>
                            <node concept="liA8E" id="oC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1423209693057343618" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1423209693057343618" />
                            <node concept="37vLTw" id="oD" role="2Oq$k0">
                              <ref role="3cqZAo" node="oi" resolve="context" />
                              <uo k="s:originTrace" v="n:1423209693057343618" />
                            </node>
                            <node concept="liA8E" id="oE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1423209693057343618" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1423209693057343618" />
                            <node concept="37vLTw" id="oF" role="2Oq$k0">
                              <ref role="3cqZAo" node="oi" resolve="context" />
                              <uo k="s:originTrace" v="n:1423209693057343618" />
                            </node>
                            <node concept="liA8E" id="oG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1423209693057343618" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1423209693057343618" />
                    </node>
                    <node concept="3clFbJ" id="or" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1423209693057343618" />
                      <node concept="3clFbS" id="oH" role="3clFbx">
                        <uo k="s:originTrace" v="n:1423209693057343618" />
                        <node concept="3clFbF" id="oJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1423209693057343618" />
                          <node concept="2OqwBi" id="oK" role="3clFbG">
                            <uo k="s:originTrace" v="n:1423209693057343618" />
                            <node concept="37vLTw" id="oL" role="2Oq$k0">
                              <ref role="3cqZAo" node="oj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1423209693057343618" />
                            </node>
                            <node concept="liA8E" id="oM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1423209693057343618" />
                              <node concept="1dyn4i" id="oN" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1423209693057343618" />
                                <node concept="2ShNRf" id="oO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1423209693057343618" />
                                  <node concept="1pGfFk" id="oP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1423209693057343618" />
                                    <node concept="Xl_RD" id="oQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
                                      <uo k="s:originTrace" v="n:1423209693057343618" />
                                    </node>
                                    <node concept="Xl_RD" id="oR" role="37wK5m">
                                      <property role="Xl_RC" value="3390250080488667788" />
                                      <uo k="s:originTrace" v="n:1423209693057343618" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="oI" role="3clFbw">
                        <uo k="s:originTrace" v="n:1423209693057343618" />
                        <node concept="3y3z36" id="oS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1423209693057343618" />
                          <node concept="10Nm6u" id="oU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1423209693057343618" />
                          </node>
                          <node concept="37vLTw" id="oV" role="3uHU7B">
                            <ref role="3cqZAo" node="oj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1423209693057343618" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1423209693057343618" />
                          <node concept="37vLTw" id="oW" role="3fr31v">
                            <ref role="3cqZAo" node="ou" resolve="result" />
                            <uo k="s:originTrace" v="n:1423209693057343618" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="os" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1423209693057343618" />
                    </node>
                    <node concept="3clFbF" id="ot" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1423209693057343618" />
                      <node concept="37vLTw" id="oX" role="3clFbG">
                        <ref role="3cqZAo" node="ou" resolve="result" />
                        <uo k="s:originTrace" v="n:1423209693057343618" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="od" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1423209693057343618" />
                </node>
                <node concept="3uibUv" id="oe" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1423209693057343618" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1423209693057343618" />
      </node>
    </node>
    <node concept="312cEu" id="nO" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1423209693057343618" />
      <node concept="3clFbW" id="oY" role="jymVt">
        <uo k="s:originTrace" v="n:1423209693057343618" />
        <node concept="3cqZAl" id="p2" role="3clF45">
          <uo k="s:originTrace" v="n:1423209693057343618" />
        </node>
        <node concept="3Tm1VV" id="p3" role="1B3o_S">
          <uo k="s:originTrace" v="n:1423209693057343618" />
        </node>
        <node concept="3clFbS" id="p4" role="3clF47">
          <uo k="s:originTrace" v="n:1423209693057343618" />
          <node concept="XkiVB" id="p6" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1423209693057343618" />
            <node concept="1BaE9c" id="p7" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1423209693057343618" />
              <node concept="2YIFZM" id="pc" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1423209693057343618" />
                <node concept="11gdke" id="pd" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1423209693057343618" />
                </node>
                <node concept="11gdke" id="pe" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1423209693057343618" />
                </node>
                <node concept="11gdke" id="pf" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1423209693057343618" />
                </node>
                <node concept="11gdke" id="pg" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1423209693057343618" />
                </node>
                <node concept="Xl_RD" id="ph" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1423209693057343618" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="p8" role="37wK5m">
              <ref role="3cqZAo" node="p5" resolve="container" />
              <uo k="s:originTrace" v="n:1423209693057343618" />
            </node>
            <node concept="3clFbT" id="p9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1423209693057343618" />
            </node>
            <node concept="3clFbT" id="pa" role="37wK5m">
              <uo k="s:originTrace" v="n:1423209693057343618" />
            </node>
            <node concept="3clFbT" id="pb" role="37wK5m">
              <uo k="s:originTrace" v="n:1423209693057343618" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="p5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1423209693057343618" />
          <node concept="3uibUv" id="pi" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1423209693057343618" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1423209693057343618" />
        <node concept="3Tm1VV" id="pj" role="1B3o_S">
          <uo k="s:originTrace" v="n:1423209693057343618" />
        </node>
        <node concept="3uibUv" id="pk" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1423209693057343618" />
        </node>
        <node concept="37vLTG" id="pl" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1423209693057343618" />
          <node concept="3Tqbb2" id="po" role="1tU5fm">
            <uo k="s:originTrace" v="n:1423209693057343618" />
          </node>
        </node>
        <node concept="2AHcQZ" id="pm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1423209693057343618" />
        </node>
        <node concept="3clFbS" id="pn" role="3clF47">
          <uo k="s:originTrace" v="n:1423209693057343621" />
          <node concept="3clFbF" id="pp" role="3cqZAp">
            <uo k="s:originTrace" v="n:1423209693057343622" />
            <node concept="3cpWs3" id="pq" role="3clFbG">
              <uo k="s:originTrace" v="n:3795266832288957599" />
              <node concept="Xl_RD" id="pr" role="3uHU7w">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3795266832288957602" />
              </node>
              <node concept="3cpWs3" id="ps" role="3uHU7B">
                <uo k="s:originTrace" v="n:2051642899460673311" />
                <node concept="Xl_RD" id="pt" role="3uHU7B">
                  <property role="Xl_RC" value="TypeSizeConfiguration (" />
                  <uo k="s:originTrace" v="n:1423209693057343623" />
                </node>
                <node concept="2YIFZM" id="pu" role="3uHU7w">
                  <ref role="37wK5l" to="r4b4:1LST_zkjwB5" resolve="shorten" />
                  <ref role="1Pybhc" to="r4b4:1LST_zkjwjS" resolve="QNameShortener" />
                  <uo k="s:originTrace" v="n:2051642899460673263" />
                  <node concept="2OqwBi" id="pv" role="37wK5m">
                    <uo k="s:originTrace" v="n:1433966787984118768" />
                    <node concept="2OqwBi" id="pw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1433966787984118740" />
                      <node concept="37vLTw" id="py" role="2Oq$k0">
                        <ref role="3cqZAo" node="pl" resolve="node" />
                        <uo k="s:originTrace" v="n:1433966787984118719" />
                      </node>
                      <node concept="I4A8Y" id="pz" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1433966787984118746" />
                      </node>
                    </node>
                    <node concept="LkI2h" id="px" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1433966787984118774" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423209693057343618" />
      </node>
      <node concept="3uibUv" id="p1" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1423209693057343618" />
      </node>
    </node>
    <node concept="3clFb_" id="nP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1423209693057343618" />
      <node concept="3Tmbuc" id="p$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423209693057343618" />
      </node>
      <node concept="3uibUv" id="p_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1423209693057343618" />
        <node concept="3uibUv" id="pC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1423209693057343618" />
        </node>
        <node concept="3uibUv" id="pD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1423209693057343618" />
        </node>
      </node>
      <node concept="3clFbS" id="pA" role="3clF47">
        <uo k="s:originTrace" v="n:1423209693057343618" />
        <node concept="3cpWs8" id="pE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1423209693057343618" />
          <node concept="3cpWsn" id="pH" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1423209693057343618" />
            <node concept="3uibUv" id="pI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1423209693057343618" />
              <node concept="3uibUv" id="pK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1423209693057343618" />
              </node>
              <node concept="3uibUv" id="pL" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1423209693057343618" />
              </node>
            </node>
            <node concept="2ShNRf" id="pJ" role="33vP2m">
              <uo k="s:originTrace" v="n:1423209693057343618" />
              <node concept="1pGfFk" id="pM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1423209693057343618" />
                <node concept="3uibUv" id="pN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1423209693057343618" />
                </node>
                <node concept="3uibUv" id="pO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1423209693057343618" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1423209693057343618" />
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <uo k="s:originTrace" v="n:1423209693057343618" />
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="pH" resolve="properties" />
              <uo k="s:originTrace" v="n:1423209693057343618" />
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1423209693057343618" />
              <node concept="1BaE9c" id="pS" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1423209693057343618" />
                <node concept="2YIFZM" id="pU" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1423209693057343618" />
                  <node concept="11gdke" id="pV" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1423209693057343618" />
                  </node>
                  <node concept="11gdke" id="pW" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1423209693057343618" />
                  </node>
                  <node concept="11gdke" id="pX" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1423209693057343618" />
                  </node>
                  <node concept="11gdke" id="pY" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:1423209693057343618" />
                  </node>
                  <node concept="Xl_RD" id="pZ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1423209693057343618" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pT" role="37wK5m">
                <uo k="s:originTrace" v="n:1423209693057343618" />
                <node concept="1pGfFk" id="q0" role="2ShVmc">
                  <ref role="37wK5l" node="oY" resolve="TypeSizeConfiguration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1423209693057343618" />
                  <node concept="Xjq3P" id="q1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1423209693057343618" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1423209693057343618" />
          <node concept="37vLTw" id="q2" role="3clFbG">
            <ref role="3cqZAo" node="pH" resolve="properties" />
            <uo k="s:originTrace" v="n:1423209693057343618" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1423209693057343618" />
      </node>
    </node>
    <node concept="2YIFZL" id="nQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1423209693057343618" />
      <node concept="10P_77" id="q3" role="3clF45">
        <uo k="s:originTrace" v="n:1423209693057343618" />
      </node>
      <node concept="3Tm6S6" id="q4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423209693057343618" />
      </node>
      <node concept="3clFbS" id="q5" role="3clF47">
        <uo k="s:originTrace" v="n:3390250080488667789" />
        <node concept="3clFbJ" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:3390250080488669876" />
          <node concept="3clFbS" id="qc" role="3clFbx">
            <uo k="s:originTrace" v="n:3390250080488669877" />
            <node concept="3cpWs6" id="qj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3390250080488669878" />
              <node concept="2OqwBi" id="qk" role="3cqZAk">
                <uo k="s:originTrace" v="n:3390250080488669879" />
                <node concept="37vLTw" id="ql" role="2Oq$k0">
                  <ref role="3cqZAo" node="q8" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3390250080488669880" />
                </node>
                <node concept="2Zo12i" id="qm" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3390250080488669881" />
                  <node concept="chp4Y" id="qn" role="2Zo12j">
                    <ref role="cht4Q" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                    <uo k="s:originTrace" v="n:3390250080488684690" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="qd" role="3clFbw">
            <uo k="s:originTrace" v="n:3390250080488669883" />
            <node concept="359W_D" id="qo" role="3uHU7w">
              <ref role="359W_E" to="mj1l:2TbP0WsJvOO" resolve="TypeSizeConfiguration" />
              <ref role="359W_F" to="mj1l:3jGRJVwqZnA" resolve="pointerDiffType" />
              <uo k="s:originTrace" v="n:3390250080488669884" />
            </node>
            <node concept="37vLTw" id="qp" role="3uHU7B">
              <ref role="3cqZAo" node="q9" resolve="link" />
              <uo k="s:originTrace" v="n:3390250080488669885" />
            </node>
          </node>
          <node concept="3eNFk2" id="qe" role="3eNLev">
            <uo k="s:originTrace" v="n:3390250080488669886" />
            <node concept="3clFbS" id="qq" role="3eOfB_">
              <uo k="s:originTrace" v="n:3390250080488669887" />
              <node concept="3cpWs6" id="qs" role="3cqZAp">
                <uo k="s:originTrace" v="n:3390250080488669888" />
                <node concept="22lmx$" id="qt" role="3cqZAk">
                  <uo k="s:originTrace" v="n:3390250080488693642" />
                  <node concept="2OqwBi" id="qu" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3390250080488669889" />
                    <node concept="37vLTw" id="qw" role="2Oq$k0">
                      <ref role="3cqZAo" node="q8" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:3390250080488669890" />
                    </node>
                    <node concept="2Zo12i" id="qx" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3390250080488669891" />
                      <node concept="chp4Y" id="qy" role="2Zo12j">
                        <ref role="cht4Q" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                        <uo k="s:originTrace" v="n:3390250080488686210" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qv" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3390250080488694399" />
                    <node concept="37vLTw" id="qz" role="2Oq$k0">
                      <ref role="3cqZAo" node="q8" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:3390250080488694400" />
                    </node>
                    <node concept="2Zo12i" id="q$" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3390250080488694401" />
                      <node concept="chp4Y" id="q_" role="2Zo12j">
                        <ref role="cht4Q" to="mj1l:4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
                        <uo k="s:originTrace" v="n:3390250080488695146" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="qr" role="3eO9$A">
              <uo k="s:originTrace" v="n:3390250080488669893" />
              <node concept="359W_D" id="qA" role="3uHU7w">
                <ref role="359W_E" to="mj1l:2TbP0WsJvOO" resolve="TypeSizeConfiguration" />
                <ref role="359W_F" to="mj1l:6LsWDiKtjXt" resolve="intPtrType" />
                <uo k="s:originTrace" v="n:3390250080488669894" />
              </node>
              <node concept="37vLTw" id="qB" role="3uHU7B">
                <ref role="3cqZAo" node="q9" resolve="link" />
                <uo k="s:originTrace" v="n:3390250080488669895" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qf" role="3eNLev">
            <uo k="s:originTrace" v="n:3390250080488680403" />
            <node concept="3clFbS" id="qC" role="3eOfB_">
              <uo k="s:originTrace" v="n:3390250080488680404" />
              <node concept="3cpWs6" id="qE" role="3cqZAp">
                <uo k="s:originTrace" v="n:3390250080488680405" />
                <node concept="22lmx$" id="qF" role="3cqZAk">
                  <uo k="s:originTrace" v="n:3390250080488695889" />
                  <node concept="2OqwBi" id="qG" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3390250080488695890" />
                    <node concept="37vLTw" id="qI" role="2Oq$k0">
                      <ref role="3cqZAo" node="q8" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:3390250080488695891" />
                    </node>
                    <node concept="2Zo12i" id="qJ" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3390250080488695892" />
                      <node concept="chp4Y" id="qK" role="2Zo12j">
                        <ref role="cht4Q" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                        <uo k="s:originTrace" v="n:3390250080488695893" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qH" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3390250080488695894" />
                    <node concept="37vLTw" id="qL" role="2Oq$k0">
                      <ref role="3cqZAo" node="q8" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:3390250080488695895" />
                    </node>
                    <node concept="2Zo12i" id="qM" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3390250080488695896" />
                      <node concept="chp4Y" id="qN" role="2Zo12j">
                        <ref role="cht4Q" to="mj1l:4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
                        <uo k="s:originTrace" v="n:3390250080488695897" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="qD" role="3eO9$A">
              <uo k="s:originTrace" v="n:3390250080488680410" />
              <node concept="359W_D" id="qO" role="3uHU7w">
                <ref role="359W_E" to="mj1l:2TbP0WsJvOO" resolve="TypeSizeConfiguration" />
                <ref role="359W_F" to="mj1l:6LsWDiKtjXD" resolve="uintPtrType" />
                <uo k="s:originTrace" v="n:3390250080488680411" />
              </node>
              <node concept="37vLTw" id="qP" role="3uHU7B">
                <ref role="3cqZAo" node="q9" resolve="link" />
                <uo k="s:originTrace" v="n:3390250080488680412" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qg" role="3eNLev">
            <uo k="s:originTrace" v="n:3390250080488681129" />
            <node concept="3clFbS" id="qQ" role="3eOfB_">
              <uo k="s:originTrace" v="n:3390250080488681130" />
              <node concept="3cpWs6" id="qS" role="3cqZAp">
                <uo k="s:originTrace" v="n:3390250080488681131" />
                <node concept="2OqwBi" id="qT" role="3cqZAk">
                  <uo k="s:originTrace" v="n:3390250080488681132" />
                  <node concept="37vLTw" id="qU" role="2Oq$k0">
                    <ref role="3cqZAo" node="q8" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:3390250080488681133" />
                  </node>
                  <node concept="2Zo12i" id="qV" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3390250080488681134" />
                    <node concept="chp4Y" id="qW" role="2Zo12j">
                      <ref role="cht4Q" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                      <uo k="s:originTrace" v="n:3390250080488696735" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="qR" role="3eO9$A">
              <uo k="s:originTrace" v="n:3390250080488681136" />
              <node concept="359W_D" id="qX" role="3uHU7w">
                <ref role="359W_E" to="mj1l:2TbP0WsJvOO" resolve="TypeSizeConfiguration" />
                <ref role="359W_F" to="mj1l:7FZLineUJnj" resolve="sizeTType" />
                <uo k="s:originTrace" v="n:3390250080488681137" />
              </node>
              <node concept="37vLTw" id="qY" role="3uHU7B">
                <ref role="3cqZAo" node="q9" resolve="link" />
                <uo k="s:originTrace" v="n:3390250080488681138" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qh" role="3eNLev">
            <uo k="s:originTrace" v="n:3869525881268271059" />
            <node concept="3clFbS" id="qZ" role="3eOfB_">
              <uo k="s:originTrace" v="n:3869525881268271060" />
              <node concept="3cpWs6" id="r1" role="3cqZAp">
                <uo k="s:originTrace" v="n:3869525881268271061" />
                <node concept="2OqwBi" id="r2" role="3cqZAk">
                  <uo k="s:originTrace" v="n:3869525881268271062" />
                  <node concept="37vLTw" id="r3" role="2Oq$k0">
                    <ref role="3cqZAo" node="q8" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:3869525881268271063" />
                  </node>
                  <node concept="2Zo12i" id="r4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3869525881268271064" />
                    <node concept="chp4Y" id="r5" role="2Zo12j">
                      <ref role="cht4Q" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                      <uo k="s:originTrace" v="n:3869525881268271065" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="r0" role="3eO9$A">
              <uo k="s:originTrace" v="n:3869525881268271066" />
              <node concept="359W_D" id="r6" role="3uHU7w">
                <ref role="359W_E" to="mj1l:2TbP0WsJvOO" resolve="TypeSizeConfiguration" />
                <ref role="359W_F" to="mj1l:3mNkkAi8TfG" resolve="ssizeTType" />
                <uo k="s:originTrace" v="n:3869525881268271067" />
              </node>
              <node concept="37vLTw" id="r7" role="3uHU7B">
                <ref role="3cqZAo" node="q9" resolve="link" />
                <uo k="s:originTrace" v="n:3869525881268271068" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="qi" role="3eNLev">
            <uo k="s:originTrace" v="n:3390250080488681886" />
            <node concept="3clFbS" id="r8" role="3eOfB_">
              <uo k="s:originTrace" v="n:3390250080488681887" />
              <node concept="3cpWs6" id="ra" role="3cqZAp">
                <uo k="s:originTrace" v="n:3390250080488681888" />
                <node concept="2OqwBi" id="rb" role="3cqZAk">
                  <uo k="s:originTrace" v="n:3390250080488681889" />
                  <node concept="37vLTw" id="rc" role="2Oq$k0">
                    <ref role="3cqZAo" node="q8" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:3390250080488681890" />
                  </node>
                  <node concept="2Zo12i" id="rd" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3390250080488681891" />
                    <node concept="chp4Y" id="re" role="2Zo12j">
                      <ref role="cht4Q" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                      <uo k="s:originTrace" v="n:3390250080488697484" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="r9" role="3eO9$A">
              <uo k="s:originTrace" v="n:3390250080488681893" />
              <node concept="359W_D" id="rf" role="3uHU7w">
                <ref role="359W_E" to="mj1l:2TbP0WsJvOO" resolve="TypeSizeConfiguration" />
                <ref role="359W_F" to="mj1l:4QKDGaBu9Wm" resolve="vaList" />
                <uo k="s:originTrace" v="n:3390250080488681894" />
              </node>
              <node concept="37vLTw" id="rg" role="3uHU7B">
                <ref role="3cqZAo" node="q9" resolve="link" />
                <uo k="s:originTrace" v="n:3390250080488681895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3390250080488669896" />
          <node concept="3clFbT" id="rh" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3390250080488669897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1423209693057343618" />
        <node concept="3uibUv" id="ri" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1423209693057343618" />
        </node>
      </node>
      <node concept="37vLTG" id="q7" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1423209693057343618" />
        <node concept="3uibUv" id="rj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1423209693057343618" />
        </node>
      </node>
      <node concept="37vLTG" id="q8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1423209693057343618" />
        <node concept="3uibUv" id="rk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1423209693057343618" />
        </node>
      </node>
      <node concept="37vLTG" id="q9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1423209693057343618" />
        <node concept="3uibUv" id="rl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1423209693057343618" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rm">
    <property role="3GE5qa" value="typeSizeSpec" />
    <property role="TrG5h" value="TypeSizeSpecification_Constraints" />
    <uo k="s:originTrace" v="n:3390250080488618075" />
    <node concept="3Tm1VV" id="rn" role="1B3o_S">
      <uo k="s:originTrace" v="n:3390250080488618075" />
    </node>
    <node concept="3uibUv" id="ro" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3390250080488618075" />
    </node>
    <node concept="3clFbW" id="rp" role="jymVt">
      <uo k="s:originTrace" v="n:3390250080488618075" />
      <node concept="3cqZAl" id="rt" role="3clF45">
        <uo k="s:originTrace" v="n:3390250080488618075" />
      </node>
      <node concept="3clFbS" id="ru" role="3clF47">
        <uo k="s:originTrace" v="n:3390250080488618075" />
        <node concept="XkiVB" id="rw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3390250080488618075" />
          <node concept="1BaE9c" id="rx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeSizeSpecification$Pk" />
            <uo k="s:originTrace" v="n:3390250080488618075" />
            <node concept="2YIFZM" id="ry" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3390250080488618075" />
              <node concept="11gdke" id="rz" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
                <uo k="s:originTrace" v="n:3390250080488618075" />
              </node>
              <node concept="11gdke" id="r$" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
                <uo k="s:originTrace" v="n:3390250080488618075" />
              </node>
              <node concept="11gdke" id="r_" role="37wK5m">
                <property role="11gdj1" value="2e4bd40f1cbdfd35L" />
                <uo k="s:originTrace" v="n:3390250080488618075" />
              </node>
              <node concept="Xl_RD" id="rA" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions.structure.TypeSizeSpecification" />
                <uo k="s:originTrace" v="n:3390250080488618075" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3390250080488618075" />
      </node>
    </node>
    <node concept="2tJIrI" id="rq" role="jymVt">
      <uo k="s:originTrace" v="n:3390250080488618075" />
    </node>
    <node concept="3clFb_" id="rr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3390250080488618075" />
      <node concept="3Tmbuc" id="rB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3390250080488618075" />
      </node>
      <node concept="3uibUv" id="rC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3390250080488618075" />
        <node concept="3uibUv" id="rF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:3390250080488618075" />
        </node>
        <node concept="3uibUv" id="rG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3390250080488618075" />
        </node>
      </node>
      <node concept="3clFbS" id="rD" role="3clF47">
        <uo k="s:originTrace" v="n:3390250080488618075" />
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3390250080488618075" />
          <node concept="2ShNRf" id="rI" role="3clFbG">
            <uo k="s:originTrace" v="n:3390250080488618075" />
            <node concept="YeOm9" id="rJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:3390250080488618075" />
              <node concept="1Y3b0j" id="rK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3390250080488618075" />
                <node concept="3Tm1VV" id="rL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3390250080488618075" />
                </node>
                <node concept="3clFb_" id="rM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3390250080488618075" />
                  <node concept="3Tm1VV" id="rP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3390250080488618075" />
                  </node>
                  <node concept="2AHcQZ" id="rQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3390250080488618075" />
                  </node>
                  <node concept="3uibUv" id="rR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3390250080488618075" />
                  </node>
                  <node concept="37vLTG" id="rS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3390250080488618075" />
                    <node concept="3uibUv" id="rV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:3390250080488618075" />
                    </node>
                    <node concept="2AHcQZ" id="rW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3390250080488618075" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3390250080488618075" />
                    <node concept="3uibUv" id="rX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3390250080488618075" />
                    </node>
                    <node concept="2AHcQZ" id="rY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3390250080488618075" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rU" role="3clF47">
                    <uo k="s:originTrace" v="n:3390250080488618075" />
                    <node concept="3cpWs8" id="rZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3390250080488618075" />
                      <node concept="3cpWsn" id="s4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3390250080488618075" />
                        <node concept="10P_77" id="s5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3390250080488618075" />
                        </node>
                        <node concept="1rXfSq" id="s6" role="33vP2m">
                          <ref role="37wK5l" node="rs" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:3390250080488618075" />
                          <node concept="2OqwBi" id="s7" role="37wK5m">
                            <uo k="s:originTrace" v="n:3390250080488618075" />
                            <node concept="37vLTw" id="sb" role="2Oq$k0">
                              <ref role="3cqZAo" node="rS" resolve="context" />
                              <uo k="s:originTrace" v="n:3390250080488618075" />
                            </node>
                            <node concept="liA8E" id="sc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3390250080488618075" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="s8" role="37wK5m">
                            <uo k="s:originTrace" v="n:3390250080488618075" />
                            <node concept="37vLTw" id="sd" role="2Oq$k0">
                              <ref role="3cqZAo" node="rS" resolve="context" />
                              <uo k="s:originTrace" v="n:3390250080488618075" />
                            </node>
                            <node concept="liA8E" id="se" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3390250080488618075" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="s9" role="37wK5m">
                            <uo k="s:originTrace" v="n:3390250080488618075" />
                            <node concept="37vLTw" id="sf" role="2Oq$k0">
                              <ref role="3cqZAo" node="rS" resolve="context" />
                              <uo k="s:originTrace" v="n:3390250080488618075" />
                            </node>
                            <node concept="liA8E" id="sg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3390250080488618075" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sa" role="37wK5m">
                            <uo k="s:originTrace" v="n:3390250080488618075" />
                            <node concept="37vLTw" id="sh" role="2Oq$k0">
                              <ref role="3cqZAo" node="rS" resolve="context" />
                              <uo k="s:originTrace" v="n:3390250080488618075" />
                            </node>
                            <node concept="liA8E" id="si" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3390250080488618075" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="s0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3390250080488618075" />
                    </node>
                    <node concept="3clFbJ" id="s1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3390250080488618075" />
                      <node concept="3clFbS" id="sj" role="3clFbx">
                        <uo k="s:originTrace" v="n:3390250080488618075" />
                        <node concept="3clFbF" id="sl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3390250080488618075" />
                          <node concept="2OqwBi" id="sm" role="3clFbG">
                            <uo k="s:originTrace" v="n:3390250080488618075" />
                            <node concept="37vLTw" id="sn" role="2Oq$k0">
                              <ref role="3cqZAo" node="rT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3390250080488618075" />
                            </node>
                            <node concept="liA8E" id="so" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3390250080488618075" />
                              <node concept="1dyn4i" id="sp" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:3390250080488618075" />
                                <node concept="2ShNRf" id="sq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3390250080488618075" />
                                  <node concept="1pGfFk" id="sr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3390250080488618075" />
                                    <node concept="Xl_RD" id="ss" role="37wK5m">
                                      <property role="Xl_RC" value="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
                                      <uo k="s:originTrace" v="n:3390250080488618075" />
                                    </node>
                                    <node concept="Xl_RD" id="st" role="37wK5m">
                                      <property role="Xl_RC" value="3390250080488618076" />
                                      <uo k="s:originTrace" v="n:3390250080488618075" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="sk" role="3clFbw">
                        <uo k="s:originTrace" v="n:3390250080488618075" />
                        <node concept="3y3z36" id="su" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3390250080488618075" />
                          <node concept="10Nm6u" id="sw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3390250080488618075" />
                          </node>
                          <node concept="37vLTw" id="sx" role="3uHU7B">
                            <ref role="3cqZAo" node="rT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3390250080488618075" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3390250080488618075" />
                          <node concept="37vLTw" id="sy" role="3fr31v">
                            <ref role="3cqZAo" node="s4" resolve="result" />
                            <uo k="s:originTrace" v="n:3390250080488618075" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="s2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3390250080488618075" />
                    </node>
                    <node concept="3clFbF" id="s3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3390250080488618075" />
                      <node concept="37vLTw" id="sz" role="3clFbG">
                        <ref role="3cqZAo" node="s4" resolve="result" />
                        <uo k="s:originTrace" v="n:3390250080488618075" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:3390250080488618075" />
                </node>
                <node concept="3uibUv" id="rO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3390250080488618075" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3390250080488618075" />
      </node>
    </node>
    <node concept="2YIFZL" id="rs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3390250080488618075" />
      <node concept="10P_77" id="s$" role="3clF45">
        <uo k="s:originTrace" v="n:3390250080488618075" />
      </node>
      <node concept="3Tm6S6" id="s_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3390250080488618075" />
      </node>
      <node concept="3clFbS" id="sA" role="3clF47">
        <uo k="s:originTrace" v="n:3390250080488618077" />
        <node concept="3clFbJ" id="sF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3390250080488631293" />
          <node concept="3clFbS" id="sH" role="3clFbx">
            <uo k="s:originTrace" v="n:3390250080488631295" />
            <node concept="3cpWs6" id="sK" role="3cqZAp">
              <uo k="s:originTrace" v="n:3390250080488642697" />
              <node concept="2OqwBi" id="sL" role="3cqZAk">
                <uo k="s:originTrace" v="n:3390250080488643653" />
                <node concept="37vLTw" id="sM" role="2Oq$k0">
                  <ref role="3cqZAo" node="sD" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:3390250080488643654" />
                </node>
                <node concept="2Zo12i" id="sN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3390250080488643655" />
                  <node concept="chp4Y" id="sO" role="2Zo12j">
                    <ref role="cht4Q" to="mj1l:4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
                    <uo k="s:originTrace" v="n:3390250080488643656" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="sI" role="3clFbw">
            <uo k="s:originTrace" v="n:3390250080488634461" />
            <node concept="359W_D" id="sP" role="3uHU7w">
              <ref role="359W_E" to="mj1l:2TbP0WsJvOP" resolve="TypeSizeSpecification" />
              <ref role="359W_F" to="mj1l:6w9JOkHS6za" resolve="basicType" />
              <uo k="s:originTrace" v="n:3390250080488635086" />
            </node>
            <node concept="37vLTw" id="sQ" role="3uHU7B">
              <ref role="3cqZAo" node="sE" resolve="link" />
              <uo k="s:originTrace" v="n:3390250080488631925" />
            </node>
          </node>
          <node concept="3eNFk2" id="sJ" role="3eNLev">
            <uo k="s:originTrace" v="n:3390250080488646225" />
            <node concept="3clFbS" id="sR" role="3eOfB_">
              <uo k="s:originTrace" v="n:3390250080488646227" />
              <node concept="3cpWs6" id="sT" role="3cqZAp">
                <uo k="s:originTrace" v="n:3390250080488646857" />
                <node concept="2OqwBi" id="sU" role="3cqZAk">
                  <uo k="s:originTrace" v="n:3390250080488619693" />
                  <node concept="37vLTw" id="sV" role="2Oq$k0">
                    <ref role="3cqZAo" node="sD" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:3390250080488618545" />
                  </node>
                  <node concept="2Zo12i" id="sW" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3390250080488621219" />
                    <node concept="chp4Y" id="sX" role="2Zo12j">
                      <ref role="cht4Q" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                      <uo k="s:originTrace" v="n:3390250080488649984" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="sS" role="3eO9$A">
              <uo k="s:originTrace" v="n:3390250080488650673" />
              <node concept="359W_D" id="sY" role="3uHU7w">
                <ref role="359W_E" to="mj1l:2TbP0WsJvOP" resolve="TypeSizeSpecification" />
                <ref role="359W_F" to="mj1l:6w9JOkHS6zb" resolve="c99Type" />
                <uo k="s:originTrace" v="n:3390250080488650674" />
              </node>
              <node concept="37vLTw" id="sZ" role="3uHU7B">
                <ref role="3cqZAo" node="sE" resolve="link" />
                <uo k="s:originTrace" v="n:3390250080488650675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3390250080488652232" />
          <node concept="3clFbT" id="t0" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3390250080488652231" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3390250080488618075" />
        <node concept="3uibUv" id="t1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3390250080488618075" />
        </node>
      </node>
      <node concept="37vLTG" id="sC" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3390250080488618075" />
        <node concept="3uibUv" id="t2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3390250080488618075" />
        </node>
      </node>
      <node concept="37vLTG" id="sD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3390250080488618075" />
        <node concept="3uibUv" id="t3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3390250080488618075" />
        </node>
      </node>
      <node concept="37vLTG" id="sE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3390250080488618075" />
        <node concept="3uibUv" id="t4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3390250080488618075" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t5">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="UnaryMinusExpression_Constraints" />
    <uo k="s:originTrace" v="n:6485560170887684321" />
    <node concept="3Tm1VV" id="t6" role="1B3o_S">
      <uo k="s:originTrace" v="n:6485560170887684321" />
    </node>
    <node concept="3uibUv" id="t7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6485560170887684321" />
    </node>
    <node concept="3clFbW" id="t8" role="jymVt">
      <uo k="s:originTrace" v="n:6485560170887684321" />
      <node concept="3cqZAl" id="tc" role="3clF45">
        <uo k="s:originTrace" v="n:6485560170887684321" />
      </node>
      <node concept="3clFbS" id="td" role="3clF47">
        <uo k="s:originTrace" v="n:6485560170887684321" />
        <node concept="XkiVB" id="tf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6485560170887684321" />
          <node concept="1BaE9c" id="tg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnaryMinusExpression$pM" />
            <uo k="s:originTrace" v="n:6485560170887684321" />
            <node concept="2YIFZM" id="th" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6485560170887684321" />
              <node concept="11gdke" id="ti" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
                <uo k="s:originTrace" v="n:6485560170887684321" />
              </node>
              <node concept="11gdke" id="tj" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
                <uo k="s:originTrace" v="n:6485560170887684321" />
              </node>
              <node concept="11gdke" id="tk" role="37wK5m">
                <property role="11gdj1" value="373071ae5c652ee2L" />
                <uo k="s:originTrace" v="n:6485560170887684321" />
              </node>
              <node concept="Xl_RD" id="tl" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions.structure.UnaryMinusExpression" />
                <uo k="s:originTrace" v="n:6485560170887684321" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="te" role="1B3o_S">
        <uo k="s:originTrace" v="n:6485560170887684321" />
      </node>
    </node>
    <node concept="2tJIrI" id="t9" role="jymVt">
      <uo k="s:originTrace" v="n:6485560170887684321" />
    </node>
    <node concept="3clFb_" id="ta" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6485560170887684321" />
      <node concept="3Tmbuc" id="tm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6485560170887684321" />
      </node>
      <node concept="3uibUv" id="tn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6485560170887684321" />
        <node concept="3uibUv" id="tq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:6485560170887684321" />
        </node>
        <node concept="3uibUv" id="tr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6485560170887684321" />
        </node>
      </node>
      <node concept="3clFbS" id="to" role="3clF47">
        <uo k="s:originTrace" v="n:6485560170887684321" />
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <uo k="s:originTrace" v="n:6485560170887684321" />
          <node concept="2ShNRf" id="tt" role="3clFbG">
            <uo k="s:originTrace" v="n:6485560170887684321" />
            <node concept="YeOm9" id="tu" role="2ShVmc">
              <uo k="s:originTrace" v="n:6485560170887684321" />
              <node concept="1Y3b0j" id="tv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6485560170887684321" />
                <node concept="3Tm1VV" id="tw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6485560170887684321" />
                </node>
                <node concept="3clFb_" id="tx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6485560170887684321" />
                  <node concept="3Tm1VV" id="t$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6485560170887684321" />
                  </node>
                  <node concept="2AHcQZ" id="t_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6485560170887684321" />
                  </node>
                  <node concept="3uibUv" id="tA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6485560170887684321" />
                  </node>
                  <node concept="37vLTG" id="tB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6485560170887684321" />
                    <node concept="3uibUv" id="tE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:6485560170887684321" />
                    </node>
                    <node concept="2AHcQZ" id="tF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6485560170887684321" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="tC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6485560170887684321" />
                    <node concept="3uibUv" id="tG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6485560170887684321" />
                    </node>
                    <node concept="2AHcQZ" id="tH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6485560170887684321" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tD" role="3clF47">
                    <uo k="s:originTrace" v="n:6485560170887684321" />
                    <node concept="3cpWs8" id="tI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6485560170887684321" />
                      <node concept="3cpWsn" id="tN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6485560170887684321" />
                        <node concept="10P_77" id="tO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6485560170887684321" />
                        </node>
                        <node concept="1rXfSq" id="tP" role="33vP2m">
                          <ref role="37wK5l" node="tb" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:6485560170887684321" />
                          <node concept="2OqwBi" id="tQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:6485560170887684321" />
                            <node concept="37vLTw" id="tU" role="2Oq$k0">
                              <ref role="3cqZAo" node="tB" resolve="context" />
                              <uo k="s:originTrace" v="n:6485560170887684321" />
                            </node>
                            <node concept="liA8E" id="tV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6485560170887684321" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tR" role="37wK5m">
                            <uo k="s:originTrace" v="n:6485560170887684321" />
                            <node concept="37vLTw" id="tW" role="2Oq$k0">
                              <ref role="3cqZAo" node="tB" resolve="context" />
                              <uo k="s:originTrace" v="n:6485560170887684321" />
                            </node>
                            <node concept="liA8E" id="tX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:6485560170887684321" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tS" role="37wK5m">
                            <uo k="s:originTrace" v="n:6485560170887684321" />
                            <node concept="37vLTw" id="tY" role="2Oq$k0">
                              <ref role="3cqZAo" node="tB" resolve="context" />
                              <uo k="s:originTrace" v="n:6485560170887684321" />
                            </node>
                            <node concept="liA8E" id="tZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:6485560170887684321" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tT" role="37wK5m">
                            <uo k="s:originTrace" v="n:6485560170887684321" />
                            <node concept="37vLTw" id="u0" role="2Oq$k0">
                              <ref role="3cqZAo" node="tB" resolve="context" />
                              <uo k="s:originTrace" v="n:6485560170887684321" />
                            </node>
                            <node concept="liA8E" id="u1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6485560170887684321" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6485560170887684321" />
                    </node>
                    <node concept="3clFbJ" id="tK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6485560170887684321" />
                      <node concept="3clFbS" id="u2" role="3clFbx">
                        <uo k="s:originTrace" v="n:6485560170887684321" />
                        <node concept="3clFbF" id="u4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6485560170887684321" />
                          <node concept="2OqwBi" id="u5" role="3clFbG">
                            <uo k="s:originTrace" v="n:6485560170887684321" />
                            <node concept="37vLTw" id="u6" role="2Oq$k0">
                              <ref role="3cqZAo" node="tC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6485560170887684321" />
                            </node>
                            <node concept="liA8E" id="u7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6485560170887684321" />
                              <node concept="1dyn4i" id="u8" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:6485560170887684321" />
                                <node concept="2ShNRf" id="u9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6485560170887684321" />
                                  <node concept="1pGfFk" id="ua" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6485560170887684321" />
                                    <node concept="Xl_RD" id="ub" role="37wK5m">
                                      <property role="Xl_RC" value="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
                                      <uo k="s:originTrace" v="n:6485560170887684321" />
                                    </node>
                                    <node concept="Xl_RD" id="uc" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236145695" />
                                      <uo k="s:originTrace" v="n:6485560170887684321" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="u3" role="3clFbw">
                        <uo k="s:originTrace" v="n:6485560170887684321" />
                        <node concept="3y3z36" id="ud" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6485560170887684321" />
                          <node concept="10Nm6u" id="uf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6485560170887684321" />
                          </node>
                          <node concept="37vLTw" id="ug" role="3uHU7B">
                            <ref role="3cqZAo" node="tC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6485560170887684321" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ue" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6485560170887684321" />
                          <node concept="37vLTw" id="uh" role="3fr31v">
                            <ref role="3cqZAo" node="tN" resolve="result" />
                            <uo k="s:originTrace" v="n:6485560170887684321" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6485560170887684321" />
                    </node>
                    <node concept="3clFbF" id="tM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6485560170887684321" />
                      <node concept="37vLTw" id="ui" role="3clFbG">
                        <ref role="3cqZAo" node="tN" resolve="result" />
                        <uo k="s:originTrace" v="n:6485560170887684321" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ty" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:6485560170887684321" />
                </node>
                <node concept="3uibUv" id="tz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6485560170887684321" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6485560170887684321" />
      </node>
    </node>
    <node concept="2YIFZL" id="tb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:6485560170887684321" />
      <node concept="10P_77" id="uj" role="3clF45">
        <uo k="s:originTrace" v="n:6485560170887684321" />
      </node>
      <node concept="3Tm6S6" id="uk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6485560170887684321" />
      </node>
      <node concept="3clFbS" id="ul" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236145696" />
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236145697" />
          <node concept="3fqX7Q" id="ur" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236145698" />
            <node concept="1eOMI4" id="us" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236145699" />
              <node concept="1Wc70l" id="ut" role="1eOMHV">
                <uo k="s:originTrace" v="n:8237807170236145700" />
                <node concept="2OqwBi" id="uu" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8237807170236145701" />
                  <node concept="2OqwBi" id="uw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8237807170236145702" />
                    <node concept="1PxgMI" id="uy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8237807170236145703" />
                      <node concept="37vLTw" id="u$" role="1m5AlR">
                        <ref role="3cqZAo" node="un" resolve="childNode" />
                        <uo k="s:originTrace" v="n:8237807170236145704" />
                      </node>
                      <node concept="chp4Y" id="u_" role="3oSUPX">
                        <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                        <uo k="s:originTrace" v="n:8237807170236146192" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="uz" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                      <uo k="s:originTrace" v="n:8237807170236145705" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ux" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:8237807170236145706" />
                    <node concept="Xl_RD" id="uA" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                      <uo k="s:originTrace" v="n:8237807170236145707" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="uv" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8237807170236145708" />
                  <node concept="37vLTw" id="uB" role="2Oq$k0">
                    <ref role="3cqZAo" node="un" resolve="childNode" />
                    <uo k="s:originTrace" v="n:8237807170236145709" />
                  </node>
                  <node concept="1mIQ4w" id="uC" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8237807170236145710" />
                    <node concept="chp4Y" id="uD" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                      <uo k="s:originTrace" v="n:8237807170236145711" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="um" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6485560170887684321" />
        <node concept="3uibUv" id="uE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6485560170887684321" />
        </node>
      </node>
      <node concept="37vLTG" id="un" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:6485560170887684321" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6485560170887684321" />
        </node>
      </node>
      <node concept="37vLTG" id="uo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6485560170887684321" />
        <node concept="3uibUv" id="uG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6485560170887684321" />
        </node>
      </node>
      <node concept="37vLTG" id="up" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6485560170887684321" />
        <node concept="3uibUv" id="uH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6485560170887684321" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uI">
    <property role="3GE5qa" value="expr.arith.unary" />
    <property role="TrG5h" value="UnaryPrePosModificationExpression_Constraints" />
    <uo k="s:originTrace" v="n:739718920045681354" />
    <node concept="3Tm1VV" id="uJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:739718920045681354" />
    </node>
    <node concept="3uibUv" id="uK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:739718920045681354" />
    </node>
    <node concept="3clFbW" id="uL" role="jymVt">
      <uo k="s:originTrace" v="n:739718920045681354" />
      <node concept="3cqZAl" id="uP" role="3clF45">
        <uo k="s:originTrace" v="n:739718920045681354" />
      </node>
      <node concept="3clFbS" id="uQ" role="3clF47">
        <uo k="s:originTrace" v="n:739718920045681354" />
        <node concept="XkiVB" id="uS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:739718920045681354" />
          <node concept="1BaE9c" id="uT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnaryPrePosModificationExpression$g7" />
            <uo k="s:originTrace" v="n:739718920045681354" />
            <node concept="2YIFZM" id="uU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:739718920045681354" />
              <node concept="11gdke" id="uV" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
                <uo k="s:originTrace" v="n:739718920045681354" />
              </node>
              <node concept="11gdke" id="uW" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
                <uo k="s:originTrace" v="n:739718920045681354" />
              </node>
              <node concept="11gdke" id="uX" role="37wK5m">
                <property role="11gdj1" value="632cdd5acfb8529eL" />
                <uo k="s:originTrace" v="n:739718920045681354" />
              </node>
              <node concept="Xl_RD" id="uY" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions.structure.UnaryPrePosModificationExpression" />
                <uo k="s:originTrace" v="n:739718920045681354" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uR" role="1B3o_S">
        <uo k="s:originTrace" v="n:739718920045681354" />
      </node>
    </node>
    <node concept="2tJIrI" id="uM" role="jymVt">
      <uo k="s:originTrace" v="n:739718920045681354" />
    </node>
    <node concept="3clFb_" id="uN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:739718920045681354" />
      <node concept="3Tmbuc" id="uZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:739718920045681354" />
      </node>
      <node concept="3uibUv" id="v0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:739718920045681354" />
        <node concept="3uibUv" id="v3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:739718920045681354" />
        </node>
        <node concept="3uibUv" id="v4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:739718920045681354" />
        </node>
      </node>
      <node concept="3clFbS" id="v1" role="3clF47">
        <uo k="s:originTrace" v="n:739718920045681354" />
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <uo k="s:originTrace" v="n:739718920045681354" />
          <node concept="2ShNRf" id="v6" role="3clFbG">
            <uo k="s:originTrace" v="n:739718920045681354" />
            <node concept="YeOm9" id="v7" role="2ShVmc">
              <uo k="s:originTrace" v="n:739718920045681354" />
              <node concept="1Y3b0j" id="v8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:739718920045681354" />
                <node concept="3Tm1VV" id="v9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:739718920045681354" />
                </node>
                <node concept="3clFb_" id="va" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:739718920045681354" />
                  <node concept="3Tm1VV" id="vd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:739718920045681354" />
                  </node>
                  <node concept="2AHcQZ" id="ve" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:739718920045681354" />
                  </node>
                  <node concept="3uibUv" id="vf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:739718920045681354" />
                  </node>
                  <node concept="37vLTG" id="vg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:739718920045681354" />
                    <node concept="3uibUv" id="vj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:739718920045681354" />
                    </node>
                    <node concept="2AHcQZ" id="vk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:739718920045681354" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:739718920045681354" />
                    <node concept="3uibUv" id="vl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:739718920045681354" />
                    </node>
                    <node concept="2AHcQZ" id="vm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:739718920045681354" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vi" role="3clF47">
                    <uo k="s:originTrace" v="n:739718920045681354" />
                    <node concept="3cpWs8" id="vn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:739718920045681354" />
                      <node concept="3cpWsn" id="vs" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:739718920045681354" />
                        <node concept="10P_77" id="vt" role="1tU5fm">
                          <uo k="s:originTrace" v="n:739718920045681354" />
                        </node>
                        <node concept="1rXfSq" id="vu" role="33vP2m">
                          <ref role="37wK5l" node="uO" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:739718920045681354" />
                          <node concept="2OqwBi" id="vv" role="37wK5m">
                            <uo k="s:originTrace" v="n:739718920045681354" />
                            <node concept="37vLTw" id="vz" role="2Oq$k0">
                              <ref role="3cqZAo" node="vg" resolve="context" />
                              <uo k="s:originTrace" v="n:739718920045681354" />
                            </node>
                            <node concept="liA8E" id="v$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:739718920045681354" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vw" role="37wK5m">
                            <uo k="s:originTrace" v="n:739718920045681354" />
                            <node concept="37vLTw" id="v_" role="2Oq$k0">
                              <ref role="3cqZAo" node="vg" resolve="context" />
                              <uo k="s:originTrace" v="n:739718920045681354" />
                            </node>
                            <node concept="liA8E" id="vA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:739718920045681354" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vx" role="37wK5m">
                            <uo k="s:originTrace" v="n:739718920045681354" />
                            <node concept="37vLTw" id="vB" role="2Oq$k0">
                              <ref role="3cqZAo" node="vg" resolve="context" />
                              <uo k="s:originTrace" v="n:739718920045681354" />
                            </node>
                            <node concept="liA8E" id="vC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:739718920045681354" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vy" role="37wK5m">
                            <uo k="s:originTrace" v="n:739718920045681354" />
                            <node concept="37vLTw" id="vD" role="2Oq$k0">
                              <ref role="3cqZAo" node="vg" resolve="context" />
                              <uo k="s:originTrace" v="n:739718920045681354" />
                            </node>
                            <node concept="liA8E" id="vE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:739718920045681354" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:739718920045681354" />
                    </node>
                    <node concept="3clFbJ" id="vp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:739718920045681354" />
                      <node concept="3clFbS" id="vF" role="3clFbx">
                        <uo k="s:originTrace" v="n:739718920045681354" />
                        <node concept="3clFbF" id="vH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:739718920045681354" />
                          <node concept="2OqwBi" id="vI" role="3clFbG">
                            <uo k="s:originTrace" v="n:739718920045681354" />
                            <node concept="37vLTw" id="vJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="vh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:739718920045681354" />
                            </node>
                            <node concept="liA8E" id="vK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:739718920045681354" />
                              <node concept="1dyn4i" id="vL" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:739718920045681354" />
                                <node concept="2ShNRf" id="vM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:739718920045681354" />
                                  <node concept="1pGfFk" id="vN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:739718920045681354" />
                                    <node concept="Xl_RD" id="vO" role="37wK5m">
                                      <property role="Xl_RC" value="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
                                      <uo k="s:originTrace" v="n:739718920045681354" />
                                    </node>
                                    <node concept="Xl_RD" id="vP" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236145684" />
                                      <uo k="s:originTrace" v="n:739718920045681354" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vG" role="3clFbw">
                        <uo k="s:originTrace" v="n:739718920045681354" />
                        <node concept="3y3z36" id="vQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:739718920045681354" />
                          <node concept="10Nm6u" id="vS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:739718920045681354" />
                          </node>
                          <node concept="37vLTw" id="vT" role="3uHU7B">
                            <ref role="3cqZAo" node="vh" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:739718920045681354" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:739718920045681354" />
                          <node concept="37vLTw" id="vU" role="3fr31v">
                            <ref role="3cqZAo" node="vs" resolve="result" />
                            <uo k="s:originTrace" v="n:739718920045681354" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:739718920045681354" />
                    </node>
                    <node concept="3clFbF" id="vr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:739718920045681354" />
                      <node concept="37vLTw" id="vV" role="3clFbG">
                        <ref role="3cqZAo" node="vs" resolve="result" />
                        <uo k="s:originTrace" v="n:739718920045681354" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:739718920045681354" />
                </node>
                <node concept="3uibUv" id="vc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:739718920045681354" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:739718920045681354" />
      </node>
    </node>
    <node concept="2YIFZL" id="uO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:739718920045681354" />
      <node concept="10P_77" id="vW" role="3clF45">
        <uo k="s:originTrace" v="n:739718920045681354" />
      </node>
      <node concept="3Tm6S6" id="vX" role="1B3o_S">
        <uo k="s:originTrace" v="n:739718920045681354" />
      </node>
      <node concept="3clFbS" id="vY" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236145685" />
        <node concept="3cpWs6" id="w3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236145686" />
          <node concept="2OqwBi" id="w4" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236145687" />
            <node concept="2OqwBi" id="w5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236145688" />
              <node concept="37vLTw" id="w7" role="2Oq$k0">
                <ref role="3cqZAo" node="w0" resolve="childNode" />
                <uo k="s:originTrace" v="n:8237807170236145689" />
              </node>
              <node concept="2Rf3mk" id="w8" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236145690" />
                <node concept="1xMEDy" id="w9" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236145691" />
                  <node concept="chp4Y" id="wb" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
                    <uo k="s:originTrace" v="n:8237807170236145692" />
                  </node>
                </node>
                <node concept="1xIGOp" id="wa" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236145693" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="w6" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236145694" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:739718920045681354" />
        <node concept="3uibUv" id="wc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:739718920045681354" />
        </node>
      </node>
      <node concept="37vLTG" id="w0" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:739718920045681354" />
        <node concept="3uibUv" id="wd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:739718920045681354" />
        </node>
      </node>
      <node concept="37vLTG" id="w1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:739718920045681354" />
        <node concept="3uibUv" id="we" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:739718920045681354" />
        </node>
      </node>
      <node concept="37vLTG" id="w2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:739718920045681354" />
        <node concept="3uibUv" id="wf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:739718920045681354" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wg">
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="UnsignedIntegerLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7065352537849648764" />
    <node concept="3Tm1VV" id="wh" role="1B3o_S">
      <uo k="s:originTrace" v="n:7065352537849648764" />
    </node>
    <node concept="3uibUv" id="wi" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7065352537849648764" />
    </node>
    <node concept="3clFbW" id="wj" role="jymVt">
      <uo k="s:originTrace" v="n:7065352537849648764" />
      <node concept="3cqZAl" id="wn" role="3clF45">
        <uo k="s:originTrace" v="n:7065352537849648764" />
      </node>
      <node concept="3clFbS" id="wo" role="3clF47">
        <uo k="s:originTrace" v="n:7065352537849648764" />
        <node concept="XkiVB" id="wq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7065352537849648764" />
          <node concept="1BaE9c" id="wr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="UnsignedIntegerLiteral$gJ" />
            <uo k="s:originTrace" v="n:7065352537849648764" />
            <node concept="2YIFZM" id="ws" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7065352537849648764" />
              <node concept="11gdke" id="wt" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
                <uo k="s:originTrace" v="n:7065352537849648764" />
              </node>
              <node concept="11gdke" id="wu" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
                <uo k="s:originTrace" v="n:7065352537849648764" />
              </node>
              <node concept="11gdke" id="wv" role="37wK5m">
                <property role="11gdj1" value="620d2cb3076ed664L" />
                <uo k="s:originTrace" v="n:7065352537849648764" />
              </node>
              <node concept="Xl_RD" id="ww" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions.structure.UnsignedIntegerLiteral" />
                <uo k="s:originTrace" v="n:7065352537849648764" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7065352537849648764" />
      </node>
    </node>
    <node concept="2tJIrI" id="wk" role="jymVt">
      <uo k="s:originTrace" v="n:7065352537849648764" />
    </node>
    <node concept="312cEu" id="wl" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:7065352537849648764" />
      <node concept="3clFbW" id="wx" role="jymVt">
        <uo k="s:originTrace" v="n:7065352537849648764" />
        <node concept="3cqZAl" id="wA" role="3clF45">
          <uo k="s:originTrace" v="n:7065352537849648764" />
        </node>
        <node concept="3Tm1VV" id="wB" role="1B3o_S">
          <uo k="s:originTrace" v="n:7065352537849648764" />
        </node>
        <node concept="3clFbS" id="wC" role="3clF47">
          <uo k="s:originTrace" v="n:7065352537849648764" />
          <node concept="XkiVB" id="wE" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7065352537849648764" />
            <node concept="1BaE9c" id="wF" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$qZmE" />
              <uo k="s:originTrace" v="n:7065352537849648764" />
              <node concept="2YIFZM" id="wK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7065352537849648764" />
                <node concept="11gdke" id="wL" role="37wK5m">
                  <property role="11gdj1" value="61c69711ed614850L" />
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                </node>
                <node concept="11gdke" id="wM" role="37wK5m">
                  <property role="11gdj1" value="81d97714ff227fb0L" />
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                </node>
                <node concept="11gdke" id="wN" role="37wK5m">
                  <property role="11gdj1" value="1eb611a68febd3e5L" />
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                </node>
                <node concept="11gdke" id="wO" role="37wK5m">
                  <property role="11gdj1" value="1eb611a68fec38b0L" />
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                </node>
                <node concept="Xl_RD" id="wP" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wG" role="37wK5m">
              <ref role="3cqZAo" node="wD" resolve="container" />
              <uo k="s:originTrace" v="n:7065352537849648764" />
            </node>
            <node concept="3clFbT" id="wH" role="37wK5m">
              <uo k="s:originTrace" v="n:7065352537849648764" />
            </node>
            <node concept="3clFbT" id="wI" role="37wK5m">
              <uo k="s:originTrace" v="n:7065352537849648764" />
            </node>
            <node concept="3clFbT" id="wJ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7065352537849648764" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7065352537849648764" />
          <node concept="3uibUv" id="wQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7065352537849648764" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7065352537849648764" />
        <node concept="3Tm1VV" id="wR" role="1B3o_S">
          <uo k="s:originTrace" v="n:7065352537849648764" />
        </node>
        <node concept="10P_77" id="wS" role="3clF45">
          <uo k="s:originTrace" v="n:7065352537849648764" />
        </node>
        <node concept="37vLTG" id="wT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7065352537849648764" />
          <node concept="3Tqbb2" id="wY" role="1tU5fm">
            <uo k="s:originTrace" v="n:7065352537849648764" />
          </node>
        </node>
        <node concept="37vLTG" id="wU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7065352537849648764" />
          <node concept="3uibUv" id="wZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7065352537849648764" />
          </node>
        </node>
        <node concept="37vLTG" id="wV" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7065352537849648764" />
          <node concept="3uibUv" id="x0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7065352537849648764" />
          </node>
        </node>
        <node concept="3clFbS" id="wW" role="3clF47">
          <uo k="s:originTrace" v="n:7065352537849648764" />
          <node concept="3cpWs8" id="x1" role="3cqZAp">
            <uo k="s:originTrace" v="n:7065352537849648764" />
            <node concept="3cpWsn" id="x4" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7065352537849648764" />
              <node concept="10P_77" id="x5" role="1tU5fm">
                <uo k="s:originTrace" v="n:7065352537849648764" />
              </node>
              <node concept="1rXfSq" id="x6" role="33vP2m">
                <ref role="37wK5l" node="wz" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7065352537849648764" />
                <node concept="37vLTw" id="x7" role="37wK5m">
                  <ref role="3cqZAo" node="wT" resolve="node" />
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                </node>
                <node concept="2YIFZM" id="x8" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                  <node concept="37vLTw" id="x9" role="37wK5m">
                    <ref role="3cqZAo" node="wU" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7065352537849648764" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="x2" role="3cqZAp">
            <uo k="s:originTrace" v="n:7065352537849648764" />
            <node concept="3clFbS" id="xa" role="3clFbx">
              <uo k="s:originTrace" v="n:7065352537849648764" />
              <node concept="3clFbF" id="xc" role="3cqZAp">
                <uo k="s:originTrace" v="n:7065352537849648764" />
                <node concept="2OqwBi" id="xd" role="3clFbG">
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                  <node concept="37vLTw" id="xe" role="2Oq$k0">
                    <ref role="3cqZAo" node="wV" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7065352537849648764" />
                  </node>
                  <node concept="liA8E" id="xf" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7065352537849648764" />
                    <node concept="2ShNRf" id="xg" role="37wK5m">
                      <uo k="s:originTrace" v="n:7065352537849648764" />
                      <node concept="1pGfFk" id="xh" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7065352537849648764" />
                        <node concept="Xl_RD" id="xi" role="37wK5m">
                          <property role="Xl_RC" value="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
                          <uo k="s:originTrace" v="n:7065352537849648764" />
                        </node>
                        <node concept="Xl_RD" id="xj" role="37wK5m">
                          <property role="Xl_RC" value="7065352537849650291" />
                          <uo k="s:originTrace" v="n:7065352537849648764" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="xb" role="3clFbw">
              <uo k="s:originTrace" v="n:7065352537849648764" />
              <node concept="3y3z36" id="xk" role="3uHU7w">
                <uo k="s:originTrace" v="n:7065352537849648764" />
                <node concept="10Nm6u" id="xm" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                </node>
                <node concept="37vLTw" id="xn" role="3uHU7B">
                  <ref role="3cqZAo" node="wV" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                </node>
              </node>
              <node concept="3fqX7Q" id="xl" role="3uHU7B">
                <uo k="s:originTrace" v="n:7065352537849648764" />
                <node concept="37vLTw" id="xo" role="3fr31v">
                  <ref role="3cqZAo" node="x4" resolve="result" />
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="x3" role="3cqZAp">
            <uo k="s:originTrace" v="n:7065352537849648764" />
            <node concept="37vLTw" id="xp" role="3clFbG">
              <ref role="3cqZAo" node="x4" resolve="result" />
              <uo k="s:originTrace" v="n:7065352537849648764" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7065352537849648764" />
        </node>
      </node>
      <node concept="2YIFZL" id="wz" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7065352537849648764" />
        <node concept="37vLTG" id="xq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7065352537849648764" />
          <node concept="3Tqbb2" id="xv" role="1tU5fm">
            <uo k="s:originTrace" v="n:7065352537849648764" />
          </node>
        </node>
        <node concept="37vLTG" id="xr" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7065352537849648764" />
          <node concept="3uibUv" id="xw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7065352537849648764" />
          </node>
        </node>
        <node concept="10P_77" id="xs" role="3clF45">
          <uo k="s:originTrace" v="n:7065352537849648764" />
        </node>
        <node concept="3Tm6S6" id="xt" role="1B3o_S">
          <uo k="s:originTrace" v="n:7065352537849648764" />
        </node>
        <node concept="3clFbS" id="xu" role="3clF47">
          <uo k="s:originTrace" v="n:7065352537849650292" />
          <node concept="3cpWs8" id="xx" role="3cqZAp">
            <uo k="s:originTrace" v="n:2305166006527229710" />
            <node concept="3cpWsn" id="x_" role="3cpWs9">
              <property role="TrG5h" value="zeros" />
              <uo k="s:originTrace" v="n:2305166006527229711" />
              <node concept="10P_77" id="xA" role="1tU5fm">
                <uo k="s:originTrace" v="n:2305166006527229706" />
              </node>
              <node concept="2OqwBi" id="xB" role="33vP2m">
                <uo k="s:originTrace" v="n:2305166006527229712" />
                <node concept="37vLTw" id="xC" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2305166006527229713" />
                </node>
                <node concept="2kpEY9" id="xD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2305166006527229714" />
                  <node concept="1Qi9sc" id="xE" role="1YN4dH">
                    <uo k="s:originTrace" v="n:2305166006527229715" />
                    <node concept="1OClNT" id="xF" role="1QigWp">
                      <uo k="s:originTrace" v="n:2305166006527229716" />
                      <node concept="1OC9wW" id="xG" role="1OLDsb">
                        <property role="1OCb_u" value="0" />
                        <uo k="s:originTrace" v="n:2305166006527229717" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="xy" role="3cqZAp">
            <uo k="s:originTrace" v="n:2305166006527231152" />
            <node concept="3cpWsn" id="xH" role="3cpWs9">
              <property role="TrG5h" value="number" />
              <uo k="s:originTrace" v="n:2305166006527231153" />
              <node concept="10P_77" id="xI" role="1tU5fm">
                <uo k="s:originTrace" v="n:2305166006527231150" />
              </node>
              <node concept="2OqwBi" id="xJ" role="33vP2m">
                <uo k="s:originTrace" v="n:2305166006527231154" />
                <node concept="37vLTw" id="xK" role="2Oq$k0">
                  <ref role="3cqZAo" node="xr" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2305166006527231155" />
                </node>
                <node concept="2kpEY9" id="xL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2305166006527231156" />
                  <node concept="1Qi9sc" id="xM" role="1YN4dH">
                    <uo k="s:originTrace" v="n:2305166006527231157" />
                    <node concept="1OJ37Q" id="xN" role="1QigWp">
                      <uo k="s:originTrace" v="n:2305166006527231158" />
                      <node concept="1OCmVF" id="xO" role="1OLqdY">
                        <uo k="s:originTrace" v="n:2305166006527298080" />
                        <node concept="1SYyG9" id="xQ" role="1OLDsb">
                          <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                          <uo k="s:originTrace" v="n:2305166006527231160" />
                        </node>
                      </node>
                      <node concept="1SSJmt" id="xP" role="1OLpdg">
                        <uo k="s:originTrace" v="n:2305166006527231161" />
                        <node concept="1T8lYq" id="xR" role="1T5LoC">
                          <property role="1T8p8b" value="1" />
                          <property role="1T8pRJ" value="9" />
                          <uo k="s:originTrace" v="n:2305166006527231162" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="xz" role="3cqZAp">
            <uo k="s:originTrace" v="n:2305166006527232479" />
          </node>
          <node concept="3clFbF" id="x$" role="3cqZAp">
            <uo k="s:originTrace" v="n:2305166006527264979" />
            <node concept="22lmx$" id="xS" role="3clFbG">
              <uo k="s:originTrace" v="n:2305166006527233955" />
              <node concept="37vLTw" id="xT" role="3uHU7w">
                <ref role="3cqZAo" node="xH" resolve="number" />
                <uo k="s:originTrace" v="n:2305166006527234165" />
              </node>
              <node concept="37vLTw" id="xU" role="3uHU7B">
                <ref role="3cqZAo" node="x_" resolve="zeros" />
                <uo k="s:originTrace" v="n:2305166006527233159" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7065352537849648764" />
      </node>
      <node concept="3uibUv" id="w_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7065352537849648764" />
      </node>
    </node>
    <node concept="3clFb_" id="wm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7065352537849648764" />
      <node concept="3Tmbuc" id="xV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7065352537849648764" />
      </node>
      <node concept="3uibUv" id="xW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7065352537849648764" />
        <node concept="3uibUv" id="xZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7065352537849648764" />
        </node>
        <node concept="3uibUv" id="y0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7065352537849648764" />
        </node>
      </node>
      <node concept="3clFbS" id="xX" role="3clF47">
        <uo k="s:originTrace" v="n:7065352537849648764" />
        <node concept="3cpWs8" id="y1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7065352537849648764" />
          <node concept="3cpWsn" id="y4" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7065352537849648764" />
            <node concept="3uibUv" id="y5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7065352537849648764" />
              <node concept="3uibUv" id="y7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7065352537849648764" />
              </node>
              <node concept="3uibUv" id="y8" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7065352537849648764" />
              </node>
            </node>
            <node concept="2ShNRf" id="y6" role="33vP2m">
              <uo k="s:originTrace" v="n:7065352537849648764" />
              <node concept="1pGfFk" id="y9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7065352537849648764" />
                <node concept="3uibUv" id="ya" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                </node>
                <node concept="3uibUv" id="yb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7065352537849648764" />
          <node concept="2OqwBi" id="yc" role="3clFbG">
            <uo k="s:originTrace" v="n:7065352537849648764" />
            <node concept="37vLTw" id="yd" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="properties" />
              <uo k="s:originTrace" v="n:7065352537849648764" />
            </node>
            <node concept="liA8E" id="ye" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7065352537849648764" />
              <node concept="1BaE9c" id="yf" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$qZmE" />
                <uo k="s:originTrace" v="n:7065352537849648764" />
                <node concept="2YIFZM" id="yh" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                  <node concept="11gdke" id="yi" role="37wK5m">
                    <property role="11gdj1" value="61c69711ed614850L" />
                    <uo k="s:originTrace" v="n:7065352537849648764" />
                  </node>
                  <node concept="11gdke" id="yj" role="37wK5m">
                    <property role="11gdj1" value="81d97714ff227fb0L" />
                    <uo k="s:originTrace" v="n:7065352537849648764" />
                  </node>
                  <node concept="11gdke" id="yk" role="37wK5m">
                    <property role="11gdj1" value="1eb611a68febd3e5L" />
                    <uo k="s:originTrace" v="n:7065352537849648764" />
                  </node>
                  <node concept="11gdke" id="yl" role="37wK5m">
                    <property role="11gdj1" value="1eb611a68fec38b0L" />
                    <uo k="s:originTrace" v="n:7065352537849648764" />
                  </node>
                  <node concept="Xl_RD" id="ym" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:7065352537849648764" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="yg" role="37wK5m">
                <uo k="s:originTrace" v="n:7065352537849648764" />
                <node concept="1pGfFk" id="yn" role="2ShVmc">
                  <ref role="37wK5l" node="wx" resolve="UnsignedIntegerLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:7065352537849648764" />
                  <node concept="Xjq3P" id="yo" role="37wK5m">
                    <uo k="s:originTrace" v="n:7065352537849648764" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7065352537849648764" />
          <node concept="37vLTw" id="yp" role="3clFbG">
            <ref role="3cqZAo" node="y4" resolve="properties" />
            <uo k="s:originTrace" v="n:7065352537849648764" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7065352537849648764" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yq">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="VoidType_Constraints" />
    <uo k="s:originTrace" v="n:7318340272896946405" />
    <node concept="3Tm1VV" id="yr" role="1B3o_S">
      <uo k="s:originTrace" v="n:7318340272896946405" />
    </node>
    <node concept="3uibUv" id="ys" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7318340272896946405" />
    </node>
    <node concept="3clFbW" id="yt" role="jymVt">
      <uo k="s:originTrace" v="n:7318340272896946405" />
      <node concept="3cqZAl" id="yx" role="3clF45">
        <uo k="s:originTrace" v="n:7318340272896946405" />
      </node>
      <node concept="3clFbS" id="yy" role="3clF47">
        <uo k="s:originTrace" v="n:7318340272896946405" />
        <node concept="XkiVB" id="y$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7318340272896946405" />
          <node concept="1BaE9c" id="y_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VoidType$GT" />
            <uo k="s:originTrace" v="n:7318340272896946405" />
            <node concept="2YIFZM" id="yA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7318340272896946405" />
              <node concept="11gdke" id="yB" role="37wK5m">
                <property role="11gdj1" value="61c69711ed614850L" />
                <uo k="s:originTrace" v="n:7318340272896946405" />
              </node>
              <node concept="11gdke" id="yC" role="37wK5m">
                <property role="11gdj1" value="81d97714ff227fb0L" />
                <uo k="s:originTrace" v="n:7318340272896946405" />
              </node>
              <node concept="11gdke" id="yD" role="37wK5m">
                <property role="11gdj1" value="6d872ef9245a0d19L" />
                <uo k="s:originTrace" v="n:7318340272896946405" />
              </node>
              <node concept="Xl_RD" id="yE" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.expressions.structure.VoidType" />
                <uo k="s:originTrace" v="n:7318340272896946405" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318340272896946405" />
      </node>
    </node>
    <node concept="2tJIrI" id="yu" role="jymVt">
      <uo k="s:originTrace" v="n:7318340272896946405" />
    </node>
    <node concept="3clFb_" id="yv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7318340272896946405" />
      <node concept="3Tmbuc" id="yF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318340272896946405" />
      </node>
      <node concept="3uibUv" id="yG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7318340272896946405" />
        <node concept="3uibUv" id="yJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7318340272896946405" />
        </node>
        <node concept="3uibUv" id="yK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7318340272896946405" />
        </node>
      </node>
      <node concept="3clFbS" id="yH" role="3clF47">
        <uo k="s:originTrace" v="n:7318340272896946405" />
        <node concept="3clFbF" id="yL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318340272896946405" />
          <node concept="2ShNRf" id="yM" role="3clFbG">
            <uo k="s:originTrace" v="n:7318340272896946405" />
            <node concept="YeOm9" id="yN" role="2ShVmc">
              <uo k="s:originTrace" v="n:7318340272896946405" />
              <node concept="1Y3b0j" id="yO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7318340272896946405" />
                <node concept="3Tm1VV" id="yP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7318340272896946405" />
                </node>
                <node concept="3clFb_" id="yQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7318340272896946405" />
                  <node concept="3Tm1VV" id="yT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7318340272896946405" />
                  </node>
                  <node concept="2AHcQZ" id="yU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7318340272896946405" />
                  </node>
                  <node concept="3uibUv" id="yV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7318340272896946405" />
                  </node>
                  <node concept="37vLTG" id="yW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7318340272896946405" />
                    <node concept="3uibUv" id="yZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7318340272896946405" />
                    </node>
                    <node concept="2AHcQZ" id="z0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7318340272896946405" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7318340272896946405" />
                    <node concept="3uibUv" id="z1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7318340272896946405" />
                    </node>
                    <node concept="2AHcQZ" id="z2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7318340272896946405" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="yY" role="3clF47">
                    <uo k="s:originTrace" v="n:7318340272896946405" />
                    <node concept="3cpWs8" id="z3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7318340272896946405" />
                      <node concept="3cpWsn" id="z8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7318340272896946405" />
                        <node concept="10P_77" id="z9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7318340272896946405" />
                        </node>
                        <node concept="1rXfSq" id="za" role="33vP2m">
                          <ref role="37wK5l" node="yw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7318340272896946405" />
                          <node concept="2OqwBi" id="zb" role="37wK5m">
                            <uo k="s:originTrace" v="n:7318340272896946405" />
                            <node concept="37vLTw" id="zf" role="2Oq$k0">
                              <ref role="3cqZAo" node="yW" resolve="context" />
                              <uo k="s:originTrace" v="n:7318340272896946405" />
                            </node>
                            <node concept="liA8E" id="zg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7318340272896946405" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zc" role="37wK5m">
                            <uo k="s:originTrace" v="n:7318340272896946405" />
                            <node concept="37vLTw" id="zh" role="2Oq$k0">
                              <ref role="3cqZAo" node="yW" resolve="context" />
                              <uo k="s:originTrace" v="n:7318340272896946405" />
                            </node>
                            <node concept="liA8E" id="zi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7318340272896946405" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zd" role="37wK5m">
                            <uo k="s:originTrace" v="n:7318340272896946405" />
                            <node concept="37vLTw" id="zj" role="2Oq$k0">
                              <ref role="3cqZAo" node="yW" resolve="context" />
                              <uo k="s:originTrace" v="n:7318340272896946405" />
                            </node>
                            <node concept="liA8E" id="zk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7318340272896946405" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ze" role="37wK5m">
                            <uo k="s:originTrace" v="n:7318340272896946405" />
                            <node concept="37vLTw" id="zl" role="2Oq$k0">
                              <ref role="3cqZAo" node="yW" resolve="context" />
                              <uo k="s:originTrace" v="n:7318340272896946405" />
                            </node>
                            <node concept="liA8E" id="zm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7318340272896946405" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7318340272896946405" />
                    </node>
                    <node concept="3clFbJ" id="z5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7318340272896946405" />
                      <node concept="3clFbS" id="zn" role="3clFbx">
                        <uo k="s:originTrace" v="n:7318340272896946405" />
                        <node concept="3clFbF" id="zp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7318340272896946405" />
                          <node concept="2OqwBi" id="zq" role="3clFbG">
                            <uo k="s:originTrace" v="n:7318340272896946405" />
                            <node concept="37vLTw" id="zr" role="2Oq$k0">
                              <ref role="3cqZAo" node="yX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7318340272896946405" />
                            </node>
                            <node concept="liA8E" id="zs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7318340272896946405" />
                              <node concept="1dyn4i" id="zt" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7318340272896946405" />
                                <node concept="2ShNRf" id="zu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7318340272896946405" />
                                  <node concept="1pGfFk" id="zv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7318340272896946405" />
                                    <node concept="Xl_RD" id="zw" role="37wK5m">
                                      <property role="Xl_RC" value="r:8ccd67a3-3ed6-472a-aeac-67e00cb6b91d(com.mbeddr.core.expressions.constraints)" />
                                      <uo k="s:originTrace" v="n:7318340272896946405" />
                                    </node>
                                    <node concept="Xl_RD" id="zx" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236145673" />
                                      <uo k="s:originTrace" v="n:7318340272896946405" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="zo" role="3clFbw">
                        <uo k="s:originTrace" v="n:7318340272896946405" />
                        <node concept="3y3z36" id="zy" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7318340272896946405" />
                          <node concept="10Nm6u" id="z$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7318340272896946405" />
                          </node>
                          <node concept="37vLTw" id="z_" role="3uHU7B">
                            <ref role="3cqZAo" node="yX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7318340272896946405" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7318340272896946405" />
                          <node concept="37vLTw" id="zA" role="3fr31v">
                            <ref role="3cqZAo" node="z8" resolve="result" />
                            <uo k="s:originTrace" v="n:7318340272896946405" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="z6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7318340272896946405" />
                    </node>
                    <node concept="3clFbF" id="z7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7318340272896946405" />
                      <node concept="37vLTw" id="zB" role="3clFbG">
                        <ref role="3cqZAo" node="z8" resolve="result" />
                        <uo k="s:originTrace" v="n:7318340272896946405" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7318340272896946405" />
                </node>
                <node concept="3uibUv" id="yS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7318340272896946405" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7318340272896946405" />
      </node>
    </node>
    <node concept="2YIFZL" id="yw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7318340272896946405" />
      <node concept="10P_77" id="zC" role="3clF45">
        <uo k="s:originTrace" v="n:7318340272896946405" />
      </node>
      <node concept="3Tm6S6" id="zD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318340272896946405" />
      </node>
      <node concept="3clFbS" id="zE" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236145674" />
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236145675" />
          <node concept="2OqwBi" id="zK" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236145676" />
            <node concept="2OqwBi" id="zL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236145677" />
              <node concept="37vLTw" id="zN" role="2Oq$k0">
                <ref role="3cqZAo" node="zG" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236145678" />
              </node>
              <node concept="2Xjw5R" id="zO" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236145679" />
                <node concept="1xMEDy" id="zP" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236145680" />
                  <node concept="chp4Y" id="zR" role="ri$Ld">
                    <ref role="cht4Q" to="mj1l:6mfXVgRsmwb" resolve="IVoidTypeContainer" />
                    <uo k="s:originTrace" v="n:8237807170236145681" />
                  </node>
                </node>
                <node concept="1xIGOp" id="zQ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236145682" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="zM" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236145683" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7318340272896946405" />
        <node concept="3uibUv" id="zS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7318340272896946405" />
        </node>
      </node>
      <node concept="37vLTG" id="zG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7318340272896946405" />
        <node concept="3uibUv" id="zT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7318340272896946405" />
        </node>
      </node>
      <node concept="37vLTG" id="zH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7318340272896946405" />
        <node concept="3uibUv" id="zU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7318340272896946405" />
        </node>
      </node>
      <node concept="37vLTG" id="zI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7318340272896946405" />
        <node concept="3uibUv" id="zV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7318340272896946405" />
        </node>
      </node>
    </node>
  </node>
</model>

