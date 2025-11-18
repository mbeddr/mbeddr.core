<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f91a777(checkpoints/com.mbeddr.core.util.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ui8w" ref="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="yi43" ref="r:1e8a195e-9746-45e6-a347-a6bdffae3936(com.mbeddr.core.util.behavior)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="blockexpr" />
    <property role="TrG5h" value="BlockExpression_Constraints" />
    <uo k="s:originTrace" v="n:8473699468397241981" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8473699468397241981" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8473699468397241981" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8473699468397241981" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:8473699468397241981" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:8473699468397241981" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8473699468397241981" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BlockExpression$NY" />
            <uo k="s:originTrace" v="n:8473699468397241981" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8473699468397241981" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8473699468397241981" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8473699468397241981" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="4eeaa4ca8221c604L" />
                <uo k="s:originTrace" v="n:8473699468397241981" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.BlockExpression" />
                <uo k="s:originTrace" v="n:8473699468397241981" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8473699468397241981" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8473699468397241981" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8473699468397241981" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8473699468397241981" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8473699468397241981" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8473699468397241981" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8473699468397241981" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:8473699468397241981" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473699468397241981" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:8473699468397241981" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:8473699468397241981" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8473699468397241981" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8473699468397241981" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8473699468397241981" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8473699468397241981" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8473699468397241981" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8473699468397241981" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8473699468397241981" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8473699468397241981" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:8473699468397241981" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8473699468397241981" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8473699468397241981" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8473699468397241981" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:8473699468397241981" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:8473699468397241981" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:8473699468397241981" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:8473699468397241981" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:8473699468397241981" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8473699468397241981" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:8473699468397241981" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8473699468397241981" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8473699468397241981" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8473699468397241981" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:8473699468397241981" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188540" />
                                      <uo k="s:originTrace" v="n:8473699468397241981" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:8473699468397241981" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8473699468397241981" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8473699468397241981" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8473699468397241981" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8473699468397241981" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:8473699468397241981" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:8473699468397241981" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8473699468397241981" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8473699468397241981" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8473699468397241981" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8473699468397241981" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:8473699468397241981" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8473699468397241981" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188541" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188546" />
          <node concept="3clFbT" id="1m" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8237807170236188547" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8473699468397241981" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8473699468397241981" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8473699468397241981" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8473699468397241981" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8473699468397241981" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8473699468397241981" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8473699468397241981" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8473699468397241981" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="ClosureParameterRef_Constraints" />
    <uo k="s:originTrace" v="n:8257817273847121521" />
    <node concept="3Tm1VV" id="1s" role="1B3o_S">
      <uo k="s:originTrace" v="n:8257817273847121521" />
    </node>
    <node concept="3uibUv" id="1t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8257817273847121521" />
    </node>
    <node concept="3clFbW" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:8257817273847121521" />
      <node concept="3cqZAl" id="1x" role="3clF45">
        <uo k="s:originTrace" v="n:8257817273847121521" />
      </node>
      <node concept="3clFbS" id="1y" role="3clF47">
        <uo k="s:originTrace" v="n:8257817273847121521" />
        <node concept="XkiVB" id="1$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8257817273847121521" />
          <node concept="1BaE9c" id="1_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ClosureParameterRef$8e" />
            <uo k="s:originTrace" v="n:8257817273847121521" />
            <node concept="2YIFZM" id="1A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8257817273847121521" />
              <node concept="11gdke" id="1B" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8257817273847121521" />
              </node>
              <node concept="11gdke" id="1C" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8257817273847121521" />
              </node>
              <node concept="11gdke" id="1D" role="37wK5m">
                <property role="11gdj1" value="7299a90f0bbb63feL" />
                <uo k="s:originTrace" v="n:8257817273847121521" />
              </node>
              <node concept="Xl_RD" id="1E" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ClosureParameterRef" />
                <uo k="s:originTrace" v="n:8257817273847121521" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8257817273847121521" />
      </node>
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:8257817273847121521" />
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8257817273847121521" />
      <node concept="3Tmbuc" id="1F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8257817273847121521" />
      </node>
      <node concept="3uibUv" id="1G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8257817273847121521" />
        <node concept="3uibUv" id="1J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8257817273847121521" />
        </node>
        <node concept="3uibUv" id="1K" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8257817273847121521" />
        </node>
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <uo k="s:originTrace" v="n:8257817273847121521" />
        <node concept="3cpWs8" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8257817273847121521" />
          <node concept="3cpWsn" id="1P" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8257817273847121521" />
            <node concept="3uibUv" id="1Q" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8257817273847121521" />
            </node>
            <node concept="2ShNRf" id="1R" role="33vP2m">
              <uo k="s:originTrace" v="n:8257817273847121521" />
              <node concept="YeOm9" id="1S" role="2ShVmc">
                <uo k="s:originTrace" v="n:8257817273847121521" />
                <node concept="1Y3b0j" id="1T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8257817273847121521" />
                  <node concept="1BaE9c" id="1U" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="param$DneM" />
                    <uo k="s:originTrace" v="n:8257817273847121521" />
                    <node concept="2YIFZM" id="20" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8257817273847121521" />
                      <node concept="11gdke" id="21" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:8257817273847121521" />
                      </node>
                      <node concept="11gdke" id="22" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:8257817273847121521" />
                      </node>
                      <node concept="11gdke" id="23" role="37wK5m">
                        <property role="11gdj1" value="7299a90f0bbb63feL" />
                        <uo k="s:originTrace" v="n:8257817273847121521" />
                      </node>
                      <node concept="11gdke" id="24" role="37wK5m">
                        <property role="11gdj1" value="7299a90f0bbb63ffL" />
                        <uo k="s:originTrace" v="n:8257817273847121521" />
                      </node>
                      <node concept="Xl_RD" id="25" role="37wK5m">
                        <property role="Xl_RC" value="param" />
                        <uo k="s:originTrace" v="n:8257817273847121521" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8257817273847121521" />
                  </node>
                  <node concept="Xjq3P" id="1W" role="37wK5m">
                    <uo k="s:originTrace" v="n:8257817273847121521" />
                  </node>
                  <node concept="3clFbT" id="1X" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8257817273847121521" />
                  </node>
                  <node concept="3clFbT" id="1Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8257817273847121521" />
                  </node>
                  <node concept="3clFb_" id="1Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8257817273847121521" />
                    <node concept="3Tm1VV" id="26" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8257817273847121521" />
                    </node>
                    <node concept="3uibUv" id="27" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8257817273847121521" />
                    </node>
                    <node concept="2AHcQZ" id="28" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8257817273847121521" />
                    </node>
                    <node concept="3clFbS" id="29" role="3clF47">
                      <uo k="s:originTrace" v="n:8257817273847121521" />
                      <node concept="3cpWs6" id="2b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8257817273847121521" />
                        <node concept="2ShNRf" id="2c" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8257817273847121523" />
                          <node concept="YeOm9" id="2d" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8257817273847121523" />
                            <node concept="1Y3b0j" id="2e" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8257817273847121523" />
                              <node concept="3Tm1VV" id="2f" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8257817273847121523" />
                              </node>
                              <node concept="3clFb_" id="2g" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8257817273847121523" />
                                <node concept="3Tm1VV" id="2i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8257817273847121523" />
                                </node>
                                <node concept="3uibUv" id="2j" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8257817273847121523" />
                                </node>
                                <node concept="3clFbS" id="2k" role="3clF47">
                                  <uo k="s:originTrace" v="n:8257817273847121523" />
                                  <node concept="3cpWs6" id="2m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8257817273847121523" />
                                    <node concept="2ShNRf" id="2n" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8257817273847121523" />
                                      <node concept="1pGfFk" id="2o" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8257817273847121523" />
                                        <node concept="Xl_RD" id="2p" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:8257817273847121523" />
                                        </node>
                                        <node concept="Xl_RD" id="2q" role="37wK5m">
                                          <property role="Xl_RC" value="8257817273847121523" />
                                          <uo k="s:originTrace" v="n:8257817273847121523" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8257817273847121523" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2h" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8257817273847121523" />
                                <node concept="3Tm1VV" id="2r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8257817273847121523" />
                                </node>
                                <node concept="3uibUv" id="2s" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8257817273847121523" />
                                </node>
                                <node concept="37vLTG" id="2t" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8257817273847121523" />
                                  <node concept="3uibUv" id="2w" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8257817273847121523" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2u" role="3clF47">
                                  <uo k="s:originTrace" v="n:8257817273847121523" />
                                  <node concept="3clFbF" id="2x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984421047" />
                                    <node concept="2ShNRf" id="2y" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3671913027033439989" />
                                      <node concept="1pGfFk" id="2z" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3671913027033440591" />
                                        <node concept="2OqwBi" id="2$" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6491070606984421118" />
                                          <node concept="2OqwBi" id="2_" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984421119" />
                                            <node concept="1DoJHT" id="2B" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984421120" />
                                              <node concept="3uibUv" id="2D" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2E" role="1EMhIo">
                                                <ref role="3cqZAo" node="2t" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="2C" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984421121" />
                                              <node concept="1xMEDy" id="2F" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984421122" />
                                                <node concept="chp4Y" id="2H" role="ri$Ld">
                                                  <ref role="cht4Q" to="k146:7apEgWbIQfD" resolve="Closure" />
                                                  <uo k="s:originTrace" v="n:6491070606984421123" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="2G" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984421124" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="2A" role="2OqNvi">
                                            <ref role="3TtcxE" to="k146:7apEgWbIQfF" resolve="parameters" />
                                            <uo k="s:originTrace" v="n:6491070606984421125" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8257817273847121523" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8257817273847121521" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8257817273847121521" />
          <node concept="3cpWsn" id="2I" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8257817273847121521" />
            <node concept="3uibUv" id="2J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8257817273847121521" />
              <node concept="3uibUv" id="2L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8257817273847121521" />
              </node>
              <node concept="3uibUv" id="2M" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8257817273847121521" />
              </node>
            </node>
            <node concept="2ShNRf" id="2K" role="33vP2m">
              <uo k="s:originTrace" v="n:8257817273847121521" />
              <node concept="1pGfFk" id="2N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8257817273847121521" />
                <node concept="3uibUv" id="2O" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8257817273847121521" />
                </node>
                <node concept="3uibUv" id="2P" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8257817273847121521" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8257817273847121521" />
          <node concept="2OqwBi" id="2Q" role="3clFbG">
            <uo k="s:originTrace" v="n:8257817273847121521" />
            <node concept="37vLTw" id="2R" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="references" />
              <uo k="s:originTrace" v="n:8257817273847121521" />
            </node>
            <node concept="liA8E" id="2S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8257817273847121521" />
              <node concept="2OqwBi" id="2T" role="37wK5m">
                <uo k="s:originTrace" v="n:8257817273847121521" />
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="1P" resolve="d0" />
                  <uo k="s:originTrace" v="n:8257817273847121521" />
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8257817273847121521" />
                </node>
              </node>
              <node concept="37vLTw" id="2U" role="37wK5m">
                <ref role="3cqZAo" node="1P" resolve="d0" />
                <uo k="s:originTrace" v="n:8257817273847121521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8257817273847121521" />
          <node concept="37vLTw" id="2X" role="3clFbG">
            <ref role="3cqZAo" node="2I" resolve="references" />
            <uo k="s:originTrace" v="n:8257817273847121521" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8257817273847121521" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Y">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="ClosureParameter_Constraints" />
    <uo k="s:originTrace" v="n:8257817273846948871" />
    <node concept="3Tm1VV" id="2Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:8257817273846948871" />
    </node>
    <node concept="3uibUv" id="30" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8257817273846948871" />
    </node>
    <node concept="3clFbW" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:8257817273846948871" />
      <node concept="3cqZAl" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:8257817273846948871" />
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="XkiVB" id="3a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
          <node concept="1BaE9c" id="3b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ClosureParameter$Ec" />
            <uo k="s:originTrace" v="n:8257817273846948871" />
            <node concept="2YIFZM" id="3c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8257817273846948871" />
              <node concept="11gdke" id="3d" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
              </node>
              <node concept="11gdke" id="3e" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
              </node>
              <node concept="11gdke" id="3f" role="37wK5m">
                <property role="11gdj1" value="7299a90f0bbb63eaL" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
              </node>
              <node concept="Xl_RD" id="3g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ClosureParameter" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39" role="1B3o_S">
        <uo k="s:originTrace" v="n:8257817273846948871" />
      </node>
    </node>
    <node concept="2tJIrI" id="32" role="jymVt">
      <uo k="s:originTrace" v="n:8257817273846948871" />
    </node>
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8257817273846948871" />
      <node concept="3Tmbuc" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8257817273846948871" />
      </node>
      <node concept="3uibUv" id="3i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3uibUv" id="3l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
        <node concept="3uibUv" id="3m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8257817273846948871" />
          <node concept="2ShNRf" id="3o" role="3clFbG">
            <uo k="s:originTrace" v="n:8257817273846948871" />
            <node concept="YeOm9" id="3p" role="2ShVmc">
              <uo k="s:originTrace" v="n:8257817273846948871" />
              <node concept="1Y3b0j" id="3q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
                <node concept="3Tm1VV" id="3r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
                <node concept="3clFb_" id="3s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                  <node concept="3Tm1VV" id="3v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                  </node>
                  <node concept="2AHcQZ" id="3w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                  </node>
                  <node concept="3uibUv" id="3x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                  </node>
                  <node concept="37vLTG" id="3y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                    <node concept="3uibUv" id="3_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                    </node>
                    <node concept="2AHcQZ" id="3A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                    <node concept="3uibUv" id="3B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3$" role="3clF47">
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                    <node concept="3cpWs8" id="3D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                      <node concept="3cpWsn" id="3I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8257817273846948871" />
                        <node concept="10P_77" id="3J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8257817273846948871" />
                        </node>
                        <node concept="1rXfSq" id="3K" role="33vP2m">
                          <ref role="37wK5l" node="36" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8257817273846948871" />
                          <node concept="2OqwBi" id="3L" role="37wK5m">
                            <uo k="s:originTrace" v="n:8257817273846948871" />
                            <node concept="37vLTw" id="3P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3y" resolve="context" />
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                            </node>
                            <node concept="liA8E" id="3Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3M" role="37wK5m">
                            <uo k="s:originTrace" v="n:8257817273846948871" />
                            <node concept="37vLTw" id="3R" role="2Oq$k0">
                              <ref role="3cqZAo" node="3y" resolve="context" />
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                            </node>
                            <node concept="liA8E" id="3S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3N" role="37wK5m">
                            <uo k="s:originTrace" v="n:8257817273846948871" />
                            <node concept="37vLTw" id="3T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3y" resolve="context" />
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                            </node>
                            <node concept="liA8E" id="3U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3O" role="37wK5m">
                            <uo k="s:originTrace" v="n:8257817273846948871" />
                            <node concept="37vLTw" id="3V" role="2Oq$k0">
                              <ref role="3cqZAo" node="3y" resolve="context" />
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                            </node>
                            <node concept="liA8E" id="3W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                    </node>
                    <node concept="3clFbJ" id="3F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                      <node concept="3clFbS" id="3X" role="3clFbx">
                        <uo k="s:originTrace" v="n:8257817273846948871" />
                        <node concept="3clFbF" id="3Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8257817273846948871" />
                          <node concept="2OqwBi" id="40" role="3clFbG">
                            <uo k="s:originTrace" v="n:8257817273846948871" />
                            <node concept="37vLTw" id="41" role="2Oq$k0">
                              <ref role="3cqZAo" node="3z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                            </node>
                            <node concept="liA8E" id="42" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                              <node concept="1dyn4i" id="43" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8257817273846948871" />
                                <node concept="2ShNRf" id="44" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8257817273846948871" />
                                  <node concept="1pGfFk" id="45" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8257817273846948871" />
                                    <node concept="Xl_RD" id="46" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:8257817273846948871" />
                                    </node>
                                    <node concept="Xl_RD" id="47" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188475" />
                                      <uo k="s:originTrace" v="n:8257817273846948871" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:8257817273846948871" />
                        <node concept="3y3z36" id="48" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8257817273846948871" />
                          <node concept="10Nm6u" id="4a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8257817273846948871" />
                          </node>
                          <node concept="37vLTw" id="4b" role="3uHU7B">
                            <ref role="3cqZAo" node="3z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8257817273846948871" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="49" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8257817273846948871" />
                          <node concept="37vLTw" id="4c" role="3fr31v">
                            <ref role="3cqZAo" node="3I" resolve="result" />
                            <uo k="s:originTrace" v="n:8257817273846948871" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                    </node>
                    <node concept="3clFbF" id="3H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                      <node concept="37vLTw" id="4d" role="3clFbG">
                        <ref role="3cqZAo" node="3I" resolve="result" />
                        <uo k="s:originTrace" v="n:8257817273846948871" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
                <node concept="3uibUv" id="3u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
      </node>
    </node>
    <node concept="312cEu" id="34" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:8257817273846948871" />
      <node concept="3clFbW" id="4e" role="jymVt">
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3cqZAl" id="4i" role="3clF45">
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
        <node concept="3Tm1VV" id="4j" role="1B3o_S">
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
        <node concept="3clFbS" id="4k" role="3clF47">
          <uo k="s:originTrace" v="n:8257817273846948871" />
          <node concept="XkiVB" id="4m" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8257817273846948871" />
            <node concept="1BaE9c" id="4n" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:8257817273846948871" />
              <node concept="2YIFZM" id="4s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
                <node concept="11gdke" id="4t" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
                <node concept="11gdke" id="4u" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
                <node concept="11gdke" id="4v" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
                <node concept="11gdke" id="4w" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
                <node concept="Xl_RD" id="4x" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4o" role="37wK5m">
              <ref role="3cqZAo" node="4l" resolve="container" />
              <uo k="s:originTrace" v="n:8257817273846948871" />
            </node>
            <node concept="3clFbT" id="4p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8257817273846948871" />
            </node>
            <node concept="3clFbT" id="4q" role="37wK5m">
              <uo k="s:originTrace" v="n:8257817273846948871" />
            </node>
            <node concept="3clFbT" id="4r" role="37wK5m">
              <uo k="s:originTrace" v="n:8257817273846948871" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4l" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
          <node concept="3uibUv" id="4y" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8257817273846948871" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3Tm1VV" id="4z" role="1B3o_S">
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
        <node concept="3uibUv" id="4$" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
        <node concept="37vLTG" id="4_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
          <node concept="3Tqbb2" id="4C" role="1tU5fm">
            <uo k="s:originTrace" v="n:8257817273846948871" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
        <node concept="3clFbS" id="4B" role="3clF47">
          <uo k="s:originTrace" v="n:2653666249700217186" />
          <node concept="3clFbF" id="4D" role="3cqZAp">
            <uo k="s:originTrace" v="n:2653666249700217187" />
            <node concept="2OqwBi" id="4E" role="3clFbG">
              <uo k="s:originTrace" v="n:2653666249700217188" />
              <node concept="37vLTw" id="4F" role="2Oq$k0">
                <ref role="3cqZAo" node="4_" resolve="node" />
                <uo k="s:originTrace" v="n:2653666249700217189" />
              </node>
              <node concept="2qgKlT" id="4G" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:2653666249700217190" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8257817273846948871" />
      </node>
      <node concept="3uibUv" id="4h" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
      </node>
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8257817273846948871" />
      <node concept="3Tmbuc" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8257817273846948871" />
      </node>
      <node concept="3uibUv" id="4I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3uibUv" id="4L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
        <node concept="3uibUv" id="4M" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3cpWs8" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8257817273846948871" />
          <node concept="3cpWsn" id="4Q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8257817273846948871" />
            <node concept="3uibUv" id="4R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8257817273846948871" />
              <node concept="3uibUv" id="4T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
              </node>
              <node concept="3uibUv" id="4U" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
              </node>
            </node>
            <node concept="2ShNRf" id="4S" role="33vP2m">
              <uo k="s:originTrace" v="n:8257817273846948871" />
              <node concept="1pGfFk" id="4V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
                <node concept="3uibUv" id="4W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
                <node concept="3uibUv" id="4X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8257817273846948871" />
          <node concept="2OqwBi" id="4Y" role="3clFbG">
            <uo k="s:originTrace" v="n:8257817273846948871" />
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q" resolve="properties" />
              <uo k="s:originTrace" v="n:8257817273846948871" />
            </node>
            <node concept="liA8E" id="50" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8257817273846948871" />
              <node concept="1BaE9c" id="51" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
                <node concept="2YIFZM" id="53" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                  <node concept="11gdke" id="54" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                  </node>
                  <node concept="11gdke" id="55" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                  </node>
                  <node concept="11gdke" id="56" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                  </node>
                  <node concept="11gdke" id="57" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                  </node>
                  <node concept="Xl_RD" id="58" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="52" role="37wK5m">
                <uo k="s:originTrace" v="n:8257817273846948871" />
                <node concept="1pGfFk" id="59" role="2ShVmc">
                  <ref role="37wK5l" node="4e" resolve="ClosureParameter_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                  <node concept="Xjq3P" id="5a" role="37wK5m">
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8257817273846948871" />
          <node concept="37vLTw" id="5b" role="3clFbG">
            <ref role="3cqZAo" node="4Q" resolve="properties" />
            <uo k="s:originTrace" v="n:8257817273846948871" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
      </node>
    </node>
    <node concept="2YIFZL" id="36" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8257817273846948871" />
      <node concept="10P_77" id="5c" role="3clF45">
        <uo k="s:originTrace" v="n:8257817273846948871" />
      </node>
      <node concept="3Tm6S6" id="5d" role="1B3o_S">
        <uo k="s:originTrace" v="n:8257817273846948871" />
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188476" />
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188477" />
          <node concept="2OqwBi" id="5k" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188478" />
            <node concept="2OqwBi" id="5l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188479" />
              <node concept="37vLTw" id="5n" role="2Oq$k0">
                <ref role="3cqZAo" node="5g" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188480" />
              </node>
              <node concept="2Xjw5R" id="5o" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188481" />
                <node concept="1xMEDy" id="5p" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188482" />
                  <node concept="chp4Y" id="5r" role="ri$Ld">
                    <ref role="cht4Q" to="k146:7apEgWbIQfD" resolve="Closure" />
                    <uo k="s:originTrace" v="n:8237807170236188483" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5q" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188484" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5m" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188485" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
      </node>
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3uibUv" id="5t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
      </node>
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="ClosureStatementList_Constraints" />
    <uo k="s:originTrace" v="n:1535282019465897132" />
    <node concept="3Tm1VV" id="5x" role="1B3o_S">
      <uo k="s:originTrace" v="n:1535282019465897132" />
    </node>
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1535282019465897132" />
    </node>
    <node concept="3clFbW" id="5z" role="jymVt">
      <uo k="s:originTrace" v="n:1535282019465897132" />
      <node concept="3cqZAl" id="5_" role="3clF45">
        <uo k="s:originTrace" v="n:1535282019465897132" />
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:1535282019465897132" />
        <node concept="XkiVB" id="5C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1535282019465897132" />
          <node concept="1BaE9c" id="5D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ClosureStatementList$Hh" />
            <uo k="s:originTrace" v="n:1535282019465897132" />
            <node concept="2YIFZM" id="5E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1535282019465897132" />
              <node concept="11gdke" id="5F" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:1535282019465897132" />
              </node>
              <node concept="11gdke" id="5G" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:1535282019465897132" />
              </node>
              <node concept="11gdke" id="5H" role="37wK5m">
                <property role="11gdj1" value="746e83583bda91e8L" />
                <uo k="s:originTrace" v="n:1535282019465897132" />
              </node>
              <node concept="Xl_RD" id="5I" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ClosureStatementList" />
                <uo k="s:originTrace" v="n:1535282019465897132" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1535282019465897132" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt">
      <uo k="s:originTrace" v="n:1535282019465897132" />
    </node>
  </node>
  <node concept="312cEu" id="5J">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="Closure_Constraints" />
    <uo k="s:originTrace" v="n:8257817273847125630" />
    <node concept="3Tm1VV" id="5K" role="1B3o_S">
      <uo k="s:originTrace" v="n:8257817273847125630" />
    </node>
    <node concept="3uibUv" id="5L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8257817273847125630" />
    </node>
    <node concept="3clFbW" id="5M" role="jymVt">
      <uo k="s:originTrace" v="n:8257817273847125630" />
      <node concept="3cqZAl" id="5O" role="3clF45">
        <uo k="s:originTrace" v="n:8257817273847125630" />
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:8257817273847125630" />
        <node concept="XkiVB" id="5R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8257817273847125630" />
          <node concept="1BaE9c" id="5S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Closure$DH" />
            <uo k="s:originTrace" v="n:8257817273847125630" />
            <node concept="2YIFZM" id="5T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8257817273847125630" />
              <node concept="11gdke" id="5U" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8257817273847125630" />
              </node>
              <node concept="11gdke" id="5V" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8257817273847125630" />
              </node>
              <node concept="11gdke" id="5W" role="37wK5m">
                <property role="11gdj1" value="7299a90f0bbb63e9L" />
                <uo k="s:originTrace" v="n:8257817273847125630" />
              </node>
              <node concept="Xl_RD" id="5X" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.Closure" />
                <uo k="s:originTrace" v="n:8257817273847125630" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8257817273847125630" />
      </node>
    </node>
    <node concept="2tJIrI" id="5N" role="jymVt">
      <uo k="s:originTrace" v="n:8257817273847125630" />
    </node>
  </node>
  <node concept="312cEu" id="5Y">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5Z" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="60" role="1B3o_S" />
    <node concept="3clFbW" id="61" role="jymVt">
      <node concept="3cqZAl" id="64" role="3clF45" />
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
      <node concept="3clFbS" id="66" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="62" role="jymVt" />
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="68" role="1B3o_S" />
      <node concept="3uibUv" id="69" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6b" role="3clF47">
        <node concept="1_3QMa" id="6d" role="3cqZAp">
          <node concept="37vLTw" id="6f" role="1_3QMn">
            <ref role="3cqZAo" node="6a" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6g" role="1_3QMm">
            <node concept="3clFbS" id="6P" role="1pnPq1">
              <node concept="3cpWs6" id="6R" role="3cqZAp">
                <node concept="1nCR9W" id="6S" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.YieldStatement_Constraints" />
                  <node concept="3uibUv" id="6T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Q" role="1pnPq6">
              <ref role="3gnhBz" to="k146:4VEDcE28y9l" resolve="YieldStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="6h" role="1_3QMm">
            <node concept="3clFbS" id="6U" role="1pnPq1">
              <node concept="3cpWs6" id="6W" role="3cqZAp">
                <node concept="1nCR9W" id="6X" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.ReportStatement_Constraints" />
                  <node concept="3uibUv" id="6Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6V" role="1pnPq6">
              <ref role="3gnhBz" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="6i" role="1_3QMm">
            <node concept="3clFbS" id="6Z" role="1pnPq1">
              <node concept="3cpWs6" id="71" role="3cqZAp">
                <node concept="1nCR9W" id="72" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.FireReportStatement_Constraints" />
                  <node concept="3uibUv" id="73" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="70" role="1pnPq6">
              <ref role="3gnhBz" to="k146:2lgwE2U3m0$" resolve="FireReportStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="6j" role="1_3QMm">
            <node concept="3clFbS" id="74" role="1pnPq1">
              <node concept="3cpWs6" id="76" role="3cqZAp">
                <node concept="1nCR9W" id="77" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.MessageRef_Constraints" />
                  <node concept="3uibUv" id="78" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="75" role="1pnPq6">
              <ref role="3gnhBz" to="k146:2lgwE2U3cEn" resolve="MessageRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6k" role="1_3QMm">
            <node concept="3clFbS" id="79" role="1pnPq1">
              <node concept="3cpWs6" id="7b" role="3cqZAp">
                <node concept="1nCR9W" id="7c" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.MessageDefinitionTable_Constraints" />
                  <node concept="3uibUv" id="7d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7a" role="1pnPq6">
              <ref role="3gnhBz" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
            </node>
          </node>
          <node concept="1pnPoh" id="6l" role="1_3QMm">
            <node concept="3clFbS" id="7e" role="1pnPq1">
              <node concept="3cpWs6" id="7g" role="3cqZAp">
                <node concept="1nCR9W" id="7h" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.MessageDefinition_Constraints" />
                  <node concept="3uibUv" id="7i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7f" role="1pnPq6">
              <ref role="3gnhBz" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="6m" role="1_3QMm">
            <node concept="3clFbS" id="7j" role="1pnPq1">
              <node concept="3cpWs6" id="7l" role="3cqZAp">
                <node concept="1nCR9W" id="7m" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.MessageProperty_Constraints" />
                  <node concept="3uibUv" id="7n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7k" role="1pnPq6">
              <ref role="3gnhBz" to="k146:EAKPqgNfBK" resolve="MessageProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="6n" role="1_3QMm">
            <node concept="3clFbS" id="7o" role="1pnPq1">
              <node concept="3cpWs6" id="7q" role="3cqZAp">
                <node concept="1nCR9W" id="7r" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.ForRangeRef_Constraints" />
                  <node concept="3uibUv" id="7s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7p" role="1pnPq6">
              <ref role="3gnhBz" to="k146:6l691cEnEJw" resolve="ForRangeRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6o" role="1_3QMm">
            <node concept="3clFbS" id="7t" role="1pnPq1">
              <node concept="3cpWs6" id="7v" role="3cqZAp">
                <node concept="1nCR9W" id="7w" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.WithMemberAssignment_Constraints" />
                  <node concept="3uibUv" id="7x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7u" role="1pnPq6">
              <ref role="3gnhBz" to="k146:2EBw14y1Xqo" resolve="WithMemberAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="6p" role="1_3QMm">
            <node concept="3clFbS" id="7y" role="1pnPq1">
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="1nCR9W" id="7_" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.RingBufferMember_Constraints" />
                  <node concept="3uibUv" id="7A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7z" role="1pnPq6">
              <ref role="3gnhBz" to="k146:3agk82fuutJ" resolve="RingBufferMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="6q" role="1_3QMm">
            <node concept="3clFbS" id="7B" role="1pnPq1">
              <node concept="3cpWs6" id="7D" role="3cqZAp">
                <node concept="1nCR9W" id="7E" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.RangeExpression_Constraints" />
                  <node concept="3uibUv" id="7F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7C" role="1pnPq6">
              <ref role="3gnhBz" to="k146:5u7uvg8qRyq" resolve="RangeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6r" role="1_3QMm">
            <node concept="3clFbS" id="7G" role="1pnPq1">
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="1nCR9W" id="7J" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.DataLoggerRef_Constraints" />
                  <node concept="3uibUv" id="7K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7H" role="1pnPq6">
              <ref role="3gnhBz" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6s" role="1_3QMm">
            <node concept="3clFbS" id="7L" role="1pnPq1">
              <node concept="3cpWs6" id="7N" role="3cqZAp">
                <node concept="1nCR9W" id="7O" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.DLGenStrategy_Constraints" />
                  <node concept="3uibUv" id="7P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7M" role="1pnPq6">
              <ref role="3gnhBz" to="k146:1M41OHtH7dU" resolve="DLGenStrategy" />
            </node>
          </node>
          <node concept="1pnPoh" id="6t" role="1_3QMm">
            <node concept="3clFbS" id="7Q" role="1pnPq1">
              <node concept="3cpWs6" id="7S" role="3cqZAp">
                <node concept="1nCR9W" id="7T" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.BlockExpression_Constraints" />
                  <node concept="3uibUv" id="7U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7R" role="1pnPq6">
              <ref role="3gnhBz" to="k146:4VEDcE28so4" resolve="BlockExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6u" role="1_3QMm">
            <node concept="3clFbS" id="7V" role="1pnPq1">
              <node concept="3cpWs6" id="7X" role="3cqZAp">
                <node concept="1nCR9W" id="7Y" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.StackMember_Constraints" />
                  <node concept="3uibUv" id="7Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7W" role="1pnPq6">
              <ref role="3gnhBz" to="k146:gaSsNU97gv" resolve="StackMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="6v" role="1_3QMm">
            <node concept="3clFbS" id="80" role="1pnPq1">
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="1nCR9W" id="83" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.GenericDLEnterTraceOp_Constraints" />
                  <node concept="3uibUv" id="84" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="81" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7CzZuMWSt1a" resolve="GenericDLEnterTraceOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="6w" role="1_3QMm">
            <node concept="3clFbS" id="85" role="1pnPq1">
              <node concept="3cpWs6" id="87" role="3cqZAp">
                <node concept="1nCR9W" id="88" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.GenericDataLoggerOp_Constraints" />
                  <node concept="3uibUv" id="89" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="86" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7CzZuMWSI$x" resolve="GenericDataLoggerOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="6x" role="1_3QMm">
            <node concept="3clFbS" id="8a" role="1pnPq1">
              <node concept="3cpWs6" id="8c" role="3cqZAp">
                <node concept="1nCR9W" id="8d" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.GenericDLLeaveTraceOp_Constraints" />
                  <node concept="3uibUv" id="8e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8b" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7CzZuMWWkYF" resolve="GenericDLLeaveTraceOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="6y" role="1_3QMm">
            <node concept="3clFbS" id="8f" role="1pnPq1">
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <node concept="1nCR9W" id="8i" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.GenericDLLogOp_Constraints" />
                  <node concept="3uibUv" id="8j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8g" role="1pnPq6">
              <ref role="3gnhBz" to="k146:5Bjb6TWAi3L" resolve="GenericDLLogOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="6z" role="1_3QMm">
            <node concept="3clFbS" id="8k" role="1pnPq1">
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="1nCR9W" id="8n" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.GenericDLFinishOp_Constraints" />
                  <node concept="3uibUv" id="8o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8l" role="1pnPq6">
              <ref role="3gnhBz" to="k146:2qTj7CwjuKJ" resolve="GenericDLFinishOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="6$" role="1_3QMm">
            <node concept="3clFbS" id="8p" role="1pnPq1">
              <node concept="3cpWs6" id="8r" role="3cqZAp">
                <node concept="1nCR9W" id="8s" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.ValuedElementRefInWithStmnt_Constraints" />
                  <node concept="3uibUv" id="8t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8q" role="1pnPq6">
              <ref role="3gnhBz" to="k146:6o2p2Z1pc2S" resolve="ValuedElementRefInWithStmnt" />
            </node>
          </node>
          <node concept="1pnPoh" id="6_" role="1_3QMm">
            <node concept="3clFbS" id="8u" role="1pnPq1">
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <node concept="1nCR9W" id="8x" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.ResourceExpr_Constraints" />
                  <node concept="3uibUv" id="8y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8v" role="1pnPq6">
              <ref role="3gnhBz" to="k146:E67pIVF7Ve" resolve="ResourceExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="6A" role="1_3QMm">
            <node concept="3clFbS" id="8z" role="1pnPq1">
              <node concept="3cpWs6" id="8_" role="3cqZAp">
                <node concept="1nCR9W" id="8A" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.ItExpression_Constraints" />
                  <node concept="3uibUv" id="8B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8$" role="1pnPq6">
              <ref role="3gnhBz" to="k146:5uVxDlUdaKu" resolve="ItExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6B" role="1_3QMm">
            <node concept="3clFbS" id="8C" role="1pnPq1">
              <node concept="3cpWs6" id="8E" role="3cqZAp">
                <node concept="1nCR9W" id="8F" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.ErrorExpr_Constraints" />
                  <node concept="3uibUv" id="8G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8D" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7vXEDSfrsVv" resolve="ErrorExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="6C" role="1_3QMm">
            <node concept="3clFbS" id="8H" role="1pnPq1">
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <node concept="1nCR9W" id="8K" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.QueueMember_Constraints" />
                  <node concept="3uibUv" id="8L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8I" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7cvwcG64PJw" resolve="QueueMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="6D" role="1_3QMm">
            <node concept="3clFbS" id="8M" role="1pnPq1">
              <node concept="3cpWs6" id="8O" role="3cqZAp">
                <node concept="1nCR9W" id="8P" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.EmptyQueueExpression_Constraints" />
                  <node concept="3uibUv" id="8Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8N" role="1pnPq6">
              <ref role="3gnhBz" to="k146:3krho7o8ezR" resolve="EmptyQueueExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6E" role="1_3QMm">
            <node concept="3clFbS" id="8R" role="1pnPq1">
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <node concept="1nCR9W" id="8U" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.QueueType_Constraints" />
                  <node concept="3uibUv" id="8V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8S" role="1pnPq6">
              <ref role="3gnhBz" to="k146:4mSSgpjxUsy" resolve="QueueType" />
            </node>
          </node>
          <node concept="1pnPoh" id="6F" role="1_3QMm">
            <node concept="3clFbS" id="8W" role="1pnPq1">
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="1nCR9W" id="8Z" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.ErrorRef_Constraints" />
                  <node concept="3uibUv" id="90" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8X" role="1pnPq6">
              <ref role="3gnhBz" to="k146:C7pKq6$38L" resolve="ErrorRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6G" role="1_3QMm">
            <node concept="3clFbS" id="91" role="1pnPq1">
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="1nCR9W" id="94" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.ErrorStatement_Constraints" />
                  <node concept="3uibUv" id="95" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="92" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7kmhBx0TUm_" resolve="ErrorStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="6H" role="1_3QMm">
            <node concept="3clFbS" id="96" role="1pnPq1">
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="1nCR9W" id="99" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.ErrorHandler_Constraints" />
                  <node concept="3uibUv" id="9a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="97" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7kmhBx1lI9m" resolve="ErrorHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="6I" role="1_3QMm">
            <node concept="3clFbS" id="9b" role="1pnPq1">
              <node concept="3cpWs6" id="9d" role="3cqZAp">
                <node concept="1nCR9W" id="9e" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.LogExpressionWord_Constraints" />
                  <node concept="3uibUv" id="9f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9c" role="1pnPq6">
              <ref role="3gnhBz" to="k146:1EZSCJhI$Q7" resolve="LogExpressionWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="6J" role="1_3QMm">
            <node concept="3clFbS" id="9g" role="1pnPq1">
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="1nCR9W" id="9j" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.LogStatement_Constraints" />
                  <node concept="3uibUv" id="9k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9h" role="1pnPq6">
              <ref role="3gnhBz" to="k146:1EZSCJhF1F6" resolve="LogStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="6K" role="1_3QMm">
            <node concept="3clFbS" id="9l" role="1pnPq1">
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="1nCR9W" id="9o" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.Closure_Constraints" />
                  <node concept="3uibUv" id="9p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9m" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7apEgWbIQfD" resolve="Closure" />
            </node>
          </node>
          <node concept="1pnPoh" id="6L" role="1_3QMm">
            <node concept="3clFbS" id="9q" role="1pnPq1">
              <node concept="3cpWs6" id="9s" role="3cqZAp">
                <node concept="1nCR9W" id="9t" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.ClosureParameterRef_Constraints" />
                  <node concept="3uibUv" id="9u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9r" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7apEgWbIQfY" resolve="ClosureParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="6M" role="1_3QMm">
            <node concept="3clFbS" id="9v" role="1pnPq1">
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <node concept="1nCR9W" id="9y" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.ClosureParameter_Constraints" />
                  <node concept="3uibUv" id="9z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9w" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7apEgWbIQfE" resolve="ClosureParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="6N" role="1_3QMm">
            <node concept="3clFbS" id="9$" role="1pnPq1">
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <node concept="1nCR9W" id="9B" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.util.constraints.ClosureStatementList_Constraints" />
                  <node concept="3uibUv" id="9C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9_" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7hIwPwVQD7C" resolve="ClosureStatementList" />
            </node>
          </node>
          <node concept="3clFbS" id="6O" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6e" role="3cqZAp">
          <node concept="2ShNRf" id="9D" role="3cqZAk">
            <node concept="1pGfFk" id="9E" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="9F" role="37wK5m">
                <ref role="3cqZAo" node="6a" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9G">
    <property role="3GE5qa" value="datalogger.config" />
    <property role="TrG5h" value="DLGenStrategy_Constraints" />
    <uo k="s:originTrace" v="n:2054775350263839275" />
    <node concept="3Tm1VV" id="9H" role="1B3o_S">
      <uo k="s:originTrace" v="n:2054775350263839275" />
    </node>
    <node concept="3uibUv" id="9I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2054775350263839275" />
    </node>
    <node concept="3clFbW" id="9J" role="jymVt">
      <uo k="s:originTrace" v="n:2054775350263839275" />
      <node concept="3cqZAl" id="9M" role="3clF45">
        <uo k="s:originTrace" v="n:2054775350263839275" />
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <uo k="s:originTrace" v="n:2054775350263839275" />
        <node concept="XkiVB" id="9P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2054775350263839275" />
          <node concept="1BaE9c" id="9Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DLGenStrategy$p_" />
            <uo k="s:originTrace" v="n:2054775350263839275" />
            <node concept="2YIFZM" id="9R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2054775350263839275" />
              <node concept="11gdke" id="9S" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
              <node concept="11gdke" id="9T" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
              <node concept="11gdke" id="9U" role="37wK5m">
                <property role="11gdj1" value="1c84074b5db4737aL" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.DLGenStrategy" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9O" role="1B3o_S">
        <uo k="s:originTrace" v="n:2054775350263839275" />
      </node>
    </node>
    <node concept="2tJIrI" id="9K" role="jymVt">
      <uo k="s:originTrace" v="n:2054775350263839275" />
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2054775350263839275" />
      <node concept="2AHcQZ" id="9W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2054775350263839275" />
      </node>
      <node concept="3uibUv" id="9X" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:2054775350263839275" />
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2054775350263839275" />
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:2054775350263839275" />
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2054775350263839275" />
          <node concept="1BaE9c" id="a1" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DLPrintfImmediately$T4" />
            <uo k="s:originTrace" v="n:2054775350263839275" />
            <node concept="2YIFZM" id="a2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2054775350263839275" />
              <node concept="11gdke" id="a3" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
              <node concept="11gdke" id="a4" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
              <node concept="11gdke" id="a5" role="37wK5m">
                <property role="11gdj1" value="1c84074b5db47391L" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
              <node concept="Xl_RD" id="a6" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.DLPrintfImmediately" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a7">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="DataLoggerRef_Constraints" />
    <uo k="s:originTrace" v="n:4944376863005761968" />
    <node concept="3Tm1VV" id="a8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4944376863005761968" />
    </node>
    <node concept="3uibUv" id="a9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4944376863005761968" />
    </node>
    <node concept="3clFbW" id="aa" role="jymVt">
      <uo k="s:originTrace" v="n:4944376863005761968" />
      <node concept="3cqZAl" id="ad" role="3clF45">
        <uo k="s:originTrace" v="n:4944376863005761968" />
      </node>
      <node concept="3clFbS" id="ae" role="3clF47">
        <uo k="s:originTrace" v="n:4944376863005761968" />
        <node concept="XkiVB" id="ag" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4944376863005761968" />
          <node concept="1BaE9c" id="ah" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataLoggerRef$JQ" />
            <uo k="s:originTrace" v="n:4944376863005761968" />
            <node concept="2YIFZM" id="ai" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4944376863005761968" />
              <node concept="11gdke" id="aj" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:4944376863005761968" />
              </node>
              <node concept="11gdke" id="ak" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:4944376863005761968" />
              </node>
              <node concept="11gdke" id="al" role="37wK5m">
                <property role="11gdj1" value="449df48f7b1e6175L" />
                <uo k="s:originTrace" v="n:4944376863005761968" />
              </node>
              <node concept="Xl_RD" id="am" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.DataLoggerRef" />
                <uo k="s:originTrace" v="n:4944376863005761968" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:4944376863005761968" />
      </node>
    </node>
    <node concept="2tJIrI" id="ab" role="jymVt">
      <uo k="s:originTrace" v="n:4944376863005761968" />
    </node>
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4944376863005761968" />
      <node concept="3Tmbuc" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:4944376863005761968" />
      </node>
      <node concept="3uibUv" id="ao" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4944376863005761968" />
        <node concept="3uibUv" id="ar" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4944376863005761968" />
        </node>
        <node concept="3uibUv" id="as" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4944376863005761968" />
        </node>
      </node>
      <node concept="3clFbS" id="ap" role="3clF47">
        <uo k="s:originTrace" v="n:4944376863005761968" />
        <node concept="3cpWs8" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:4944376863005761968" />
          <node concept="3cpWsn" id="ax" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4944376863005761968" />
            <node concept="3uibUv" id="ay" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4944376863005761968" />
            </node>
            <node concept="2ShNRf" id="az" role="33vP2m">
              <uo k="s:originTrace" v="n:4944376863005761968" />
              <node concept="YeOm9" id="a$" role="2ShVmc">
                <uo k="s:originTrace" v="n:4944376863005761968" />
                <node concept="1Y3b0j" id="a_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4944376863005761968" />
                  <node concept="1BaE9c" id="aA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="datalogger$bfY7" />
                    <uo k="s:originTrace" v="n:4944376863005761968" />
                    <node concept="2YIFZM" id="aG" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4944376863005761968" />
                      <node concept="11gdke" id="aH" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:4944376863005761968" />
                      </node>
                      <node concept="11gdke" id="aI" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:4944376863005761968" />
                      </node>
                      <node concept="11gdke" id="aJ" role="37wK5m">
                        <property role="11gdj1" value="449df48f7b1e6175L" />
                        <uo k="s:originTrace" v="n:4944376863005761968" />
                      </node>
                      <node concept="11gdke" id="aK" role="37wK5m">
                        <property role="11gdj1" value="449df48f7b1e6176L" />
                        <uo k="s:originTrace" v="n:4944376863005761968" />
                      </node>
                      <node concept="Xl_RD" id="aL" role="37wK5m">
                        <property role="Xl_RC" value="datalogger" />
                        <uo k="s:originTrace" v="n:4944376863005761968" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4944376863005761968" />
                  </node>
                  <node concept="Xjq3P" id="aC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4944376863005761968" />
                  </node>
                  <node concept="3clFbT" id="aD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4944376863005761968" />
                  </node>
                  <node concept="3clFbT" id="aE" role="37wK5m">
                    <uo k="s:originTrace" v="n:4944376863005761968" />
                  </node>
                  <node concept="3clFb_" id="aF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4944376863005761968" />
                    <node concept="3Tm1VV" id="aM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4944376863005761968" />
                    </node>
                    <node concept="3uibUv" id="aN" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4944376863005761968" />
                    </node>
                    <node concept="2AHcQZ" id="aO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4944376863005761968" />
                    </node>
                    <node concept="3clFbS" id="aP" role="3clF47">
                      <uo k="s:originTrace" v="n:4944376863005761968" />
                      <node concept="3cpWs6" id="aR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4944376863005761968" />
                        <node concept="2ShNRf" id="aS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4944376863005761971" />
                          <node concept="YeOm9" id="aT" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4944376863005761971" />
                            <node concept="1Y3b0j" id="aU" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4944376863005761971" />
                              <node concept="3Tm1VV" id="aV" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4944376863005761971" />
                              </node>
                              <node concept="3clFb_" id="aW" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4944376863005761971" />
                                <node concept="3Tm1VV" id="aY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4944376863005761971" />
                                </node>
                                <node concept="3uibUv" id="aZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4944376863005761971" />
                                </node>
                                <node concept="3clFbS" id="b0" role="3clF47">
                                  <uo k="s:originTrace" v="n:4944376863005761971" />
                                  <node concept="3cpWs6" id="b2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4944376863005761971" />
                                    <node concept="2ShNRf" id="b3" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4944376863005761971" />
                                      <node concept="1pGfFk" id="b4" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4944376863005761971" />
                                        <node concept="Xl_RD" id="b5" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:4944376863005761971" />
                                        </node>
                                        <node concept="Xl_RD" id="b6" role="37wK5m">
                                          <property role="Xl_RC" value="4944376863005761971" />
                                          <uo k="s:originTrace" v="n:4944376863005761971" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4944376863005761971" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aX" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4944376863005761971" />
                                <node concept="3Tm1VV" id="b7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4944376863005761971" />
                                </node>
                                <node concept="3uibUv" id="b8" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4944376863005761971" />
                                </node>
                                <node concept="37vLTG" id="b9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4944376863005761971" />
                                  <node concept="3uibUv" id="bc" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4944376863005761971" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ba" role="3clF47">
                                  <uo k="s:originTrace" v="n:4944376863005761971" />
                                  <node concept="3clFbF" id="bd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984422516" />
                                    <node concept="2OqwBi" id="be" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984422653" />
                                      <node concept="2qgKlT" id="bf" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                        <uo k="s:originTrace" v="n:6491070606984422655" />
                                        <node concept="35c_gC" id="bh" role="37wK5m">
                                          <ref role="35c_gD" to="k146:1lBH0hH6vd4" resolve="DataLoggerDeclaration" />
                                          <uo k="s:originTrace" v="n:3413988079048211575" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="bg" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984422504" />
                                        <node concept="1DoJHT" id="bi" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984422524" />
                                          <node concept="3uibUv" id="bk" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="bl" role="1EMhIo">
                                            <ref role="3cqZAo" node="b9" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="bj" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984422506" />
                                          <node concept="1xMEDy" id="bm" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984422507" />
                                            <node concept="chp4Y" id="bn" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:6491070606984422508" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4944376863005761971" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4944376863005761968" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:4944376863005761968" />
          <node concept="3cpWsn" id="bo" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4944376863005761968" />
            <node concept="3uibUv" id="bp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4944376863005761968" />
              <node concept="3uibUv" id="br" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4944376863005761968" />
              </node>
              <node concept="3uibUv" id="bs" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4944376863005761968" />
              </node>
            </node>
            <node concept="2ShNRf" id="bq" role="33vP2m">
              <uo k="s:originTrace" v="n:4944376863005761968" />
              <node concept="1pGfFk" id="bt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4944376863005761968" />
                <node concept="3uibUv" id="bu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4944376863005761968" />
                </node>
                <node concept="3uibUv" id="bv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4944376863005761968" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:4944376863005761968" />
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <uo k="s:originTrace" v="n:4944376863005761968" />
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="references" />
              <uo k="s:originTrace" v="n:4944376863005761968" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4944376863005761968" />
              <node concept="2OqwBi" id="bz" role="37wK5m">
                <uo k="s:originTrace" v="n:4944376863005761968" />
                <node concept="37vLTw" id="b_" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="d0" />
                  <uo k="s:originTrace" v="n:4944376863005761968" />
                </node>
                <node concept="liA8E" id="bA" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4944376863005761968" />
                </node>
              </node>
              <node concept="37vLTw" id="b$" role="37wK5m">
                <ref role="3cqZAo" node="ax" resolve="d0" />
                <uo k="s:originTrace" v="n:4944376863005761968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4944376863005761968" />
          <node concept="37vLTw" id="bB" role="3clFbG">
            <ref role="3cqZAo" node="bo" resolve="references" />
            <uo k="s:originTrace" v="n:4944376863005761968" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4944376863005761968" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bC">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="EmptyQueueExpression_Constraints" />
    <uo k="s:originTrace" v="n:3826728732365255765" />
    <node concept="3Tm1VV" id="bD" role="1B3o_S">
      <uo k="s:originTrace" v="n:3826728732365255765" />
    </node>
    <node concept="3uibUv" id="bE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3826728732365255765" />
    </node>
    <node concept="3clFbW" id="bF" role="jymVt">
      <uo k="s:originTrace" v="n:3826728732365255765" />
      <node concept="3cqZAl" id="bI" role="3clF45">
        <uo k="s:originTrace" v="n:3826728732365255765" />
      </node>
      <node concept="3clFbS" id="bJ" role="3clF47">
        <uo k="s:originTrace" v="n:3826728732365255765" />
        <node concept="XkiVB" id="bL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3826728732365255765" />
          <node concept="1BaE9c" id="bM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyQueueExpression$vI" />
            <uo k="s:originTrace" v="n:3826728732365255765" />
            <node concept="2YIFZM" id="bN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3826728732365255765" />
              <node concept="11gdke" id="bO" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:3826728732365255765" />
              </node>
              <node concept="11gdke" id="bP" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:3826728732365255765" />
              </node>
              <node concept="11gdke" id="bQ" role="37wK5m">
                <property role="11gdj1" value="351b4581d820e8f7L" />
                <uo k="s:originTrace" v="n:3826728732365255765" />
              </node>
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.EmptyQueueExpression" />
                <uo k="s:originTrace" v="n:3826728732365255765" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3826728732365255765" />
      </node>
    </node>
    <node concept="2tJIrI" id="bG" role="jymVt">
      <uo k="s:originTrace" v="n:3826728732365255765" />
    </node>
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3826728732365255765" />
      <node concept="3Tmbuc" id="bS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3826728732365255765" />
      </node>
      <node concept="3uibUv" id="bT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3826728732365255765" />
        <node concept="3uibUv" id="bW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3826728732365255765" />
        </node>
        <node concept="3uibUv" id="bX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3826728732365255765" />
        </node>
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:3826728732365255765" />
        <node concept="3cpWs8" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3826728732365255765" />
          <node concept="3cpWsn" id="c2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3826728732365255765" />
            <node concept="3uibUv" id="c3" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3826728732365255765" />
            </node>
            <node concept="2ShNRf" id="c4" role="33vP2m">
              <uo k="s:originTrace" v="n:3826728732365255765" />
              <node concept="YeOm9" id="c5" role="2ShVmc">
                <uo k="s:originTrace" v="n:3826728732365255765" />
                <node concept="1Y3b0j" id="c6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3826728732365255765" />
                  <node concept="1BaE9c" id="c7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="queue$9OzX" />
                    <uo k="s:originTrace" v="n:3826728732365255765" />
                    <node concept="2YIFZM" id="cd" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3826728732365255765" />
                      <node concept="11gdke" id="ce" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:3826728732365255765" />
                      </node>
                      <node concept="11gdke" id="cf" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:3826728732365255765" />
                      </node>
                      <node concept="11gdke" id="cg" role="37wK5m">
                        <property role="11gdj1" value="351b4581d820e8f7L" />
                        <uo k="s:originTrace" v="n:3826728732365255765" />
                      </node>
                      <node concept="11gdke" id="ch" role="37wK5m">
                        <property role="11gdj1" value="351b4581d869743cL" />
                        <uo k="s:originTrace" v="n:3826728732365255765" />
                      </node>
                      <node concept="Xl_RD" id="ci" role="37wK5m">
                        <property role="Xl_RC" value="queue" />
                        <uo k="s:originTrace" v="n:3826728732365255765" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3826728732365255765" />
                  </node>
                  <node concept="Xjq3P" id="c9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3826728732365255765" />
                  </node>
                  <node concept="3clFbT" id="ca" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3826728732365255765" />
                  </node>
                  <node concept="3clFbT" id="cb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3826728732365255765" />
                  </node>
                  <node concept="3clFb_" id="cc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3826728732365255765" />
                    <node concept="3Tm1VV" id="cj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3826728732365255765" />
                    </node>
                    <node concept="3uibUv" id="ck" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3826728732365255765" />
                    </node>
                    <node concept="2AHcQZ" id="cl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3826728732365255765" />
                    </node>
                    <node concept="3clFbS" id="cm" role="3clF47">
                      <uo k="s:originTrace" v="n:3826728732365255765" />
                      <node concept="3cpWs6" id="co" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3826728732365255765" />
                        <node concept="2ShNRf" id="cp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3826728732365256396" />
                          <node concept="YeOm9" id="cq" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3826728732365256396" />
                            <node concept="1Y3b0j" id="cr" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3826728732365256396" />
                              <node concept="3Tm1VV" id="cs" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3826728732365256396" />
                              </node>
                              <node concept="3clFb_" id="ct" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3826728732365256396" />
                                <node concept="3Tm1VV" id="cv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3826728732365256396" />
                                </node>
                                <node concept="3uibUv" id="cw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3826728732365256396" />
                                </node>
                                <node concept="3clFbS" id="cx" role="3clF47">
                                  <uo k="s:originTrace" v="n:3826728732365256396" />
                                  <node concept="3cpWs6" id="cz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3826728732365256396" />
                                    <node concept="2ShNRf" id="c$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3826728732365256396" />
                                      <node concept="1pGfFk" id="c_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3826728732365256396" />
                                        <node concept="Xl_RD" id="cA" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:3826728732365256396" />
                                        </node>
                                        <node concept="Xl_RD" id="cB" role="37wK5m">
                                          <property role="Xl_RC" value="3826728732365256396" />
                                          <uo k="s:originTrace" v="n:3826728732365256396" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3826728732365256396" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cu" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3826728732365256396" />
                                <node concept="3Tm1VV" id="cC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3826728732365256396" />
                                </node>
                                <node concept="3uibUv" id="cD" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3826728732365256396" />
                                </node>
                                <node concept="37vLTG" id="cE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3826728732365256396" />
                                  <node concept="3uibUv" id="cH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3826728732365256396" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cF" role="3clF47">
                                  <uo k="s:originTrace" v="n:3826728732365256396" />
                                  <node concept="3clFbF" id="cI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984423022" />
                                    <node concept="2OqwBi" id="cJ" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984423152" />
                                      <node concept="2OqwBi" id="cK" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984423153" />
                                        <node concept="1DoJHT" id="cM" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984423154" />
                                          <node concept="3uibUv" id="cO" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cP" role="1EMhIo">
                                            <ref role="3cqZAo" node="cE" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="cN" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984423155" />
                                          <node concept="1xMEDy" id="cQ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984423156" />
                                            <node concept="chp4Y" id="cR" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:6491070606984423157" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="cL" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                        <uo k="s:originTrace" v="n:6491070606984423158" />
                                        <node concept="35c_gC" id="cS" role="37wK5m">
                                          <ref role="35c_gD" to="k146:4mSSgpjxLMA" resolve="QueueDeclaration" />
                                          <uo k="s:originTrace" v="n:3413988079048215976" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3826728732365256396" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3826728732365255765" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3826728732365255765" />
          <node concept="3cpWsn" id="cT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3826728732365255765" />
            <node concept="3uibUv" id="cU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3826728732365255765" />
              <node concept="3uibUv" id="cW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3826728732365255765" />
              </node>
              <node concept="3uibUv" id="cX" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3826728732365255765" />
              </node>
            </node>
            <node concept="2ShNRf" id="cV" role="33vP2m">
              <uo k="s:originTrace" v="n:3826728732365255765" />
              <node concept="1pGfFk" id="cY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3826728732365255765" />
                <node concept="3uibUv" id="cZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3826728732365255765" />
                </node>
                <node concept="3uibUv" id="d0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3826728732365255765" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3826728732365255765" />
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <uo k="s:originTrace" v="n:3826728732365255765" />
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="references" />
              <uo k="s:originTrace" v="n:3826728732365255765" />
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3826728732365255765" />
              <node concept="2OqwBi" id="d4" role="37wK5m">
                <uo k="s:originTrace" v="n:3826728732365255765" />
                <node concept="37vLTw" id="d6" role="2Oq$k0">
                  <ref role="3cqZAo" node="c2" resolve="d0" />
                  <uo k="s:originTrace" v="n:3826728732365255765" />
                </node>
                <node concept="liA8E" id="d7" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3826728732365255765" />
                </node>
              </node>
              <node concept="37vLTw" id="d5" role="37wK5m">
                <ref role="3cqZAo" node="c2" resolve="d0" />
                <uo k="s:originTrace" v="n:3826728732365255765" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3826728732365255765" />
          <node concept="37vLTw" id="d8" role="3clFbG">
            <ref role="3cqZAo" node="cT" resolve="references" />
            <uo k="s:originTrace" v="n:3826728732365255765" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3826728732365255765" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d9">
    <property role="3GE5qa" value="tryseq" />
    <property role="TrG5h" value="ErrorExpr_Constraints" />
    <uo k="s:originTrace" v="n:8646254455461629715" />
    <node concept="3Tm1VV" id="da" role="1B3o_S">
      <uo k="s:originTrace" v="n:8646254455461629715" />
    </node>
    <node concept="3uibUv" id="db" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8646254455461629715" />
    </node>
    <node concept="3clFbW" id="dc" role="jymVt">
      <uo k="s:originTrace" v="n:8646254455461629715" />
      <node concept="3cqZAl" id="dg" role="3clF45">
        <uo k="s:originTrace" v="n:8646254455461629715" />
      </node>
      <node concept="3clFbS" id="dh" role="3clF47">
        <uo k="s:originTrace" v="n:8646254455461629715" />
        <node concept="XkiVB" id="dj" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8646254455461629715" />
          <node concept="1BaE9c" id="dk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ErrorExpr$UL" />
            <uo k="s:originTrace" v="n:8646254455461629715" />
            <node concept="2YIFZM" id="dl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8646254455461629715" />
              <node concept="11gdke" id="dm" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8646254455461629715" />
              </node>
              <node concept="11gdke" id="dn" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8646254455461629715" />
              </node>
              <node concept="11gdke" id="do" role="37wK5m">
                <property role="11gdj1" value="77fdaa9e0f6dcedfL" />
                <uo k="s:originTrace" v="n:8646254455461629715" />
              </node>
              <node concept="Xl_RD" id="dp" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ErrorExpr" />
                <uo k="s:originTrace" v="n:8646254455461629715" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="di" role="1B3o_S">
        <uo k="s:originTrace" v="n:8646254455461629715" />
      </node>
    </node>
    <node concept="2tJIrI" id="dd" role="jymVt">
      <uo k="s:originTrace" v="n:8646254455461629715" />
    </node>
    <node concept="3clFb_" id="de" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8646254455461629715" />
      <node concept="3Tmbuc" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8646254455461629715" />
      </node>
      <node concept="3uibUv" id="dr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8646254455461629715" />
        <node concept="3uibUv" id="du" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8646254455461629715" />
        </node>
        <node concept="3uibUv" id="dv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8646254455461629715" />
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <uo k="s:originTrace" v="n:8646254455461629715" />
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8646254455461629715" />
          <node concept="2ShNRf" id="dx" role="3clFbG">
            <uo k="s:originTrace" v="n:8646254455461629715" />
            <node concept="YeOm9" id="dy" role="2ShVmc">
              <uo k="s:originTrace" v="n:8646254455461629715" />
              <node concept="1Y3b0j" id="dz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8646254455461629715" />
                <node concept="3Tm1VV" id="d$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8646254455461629715" />
                </node>
                <node concept="3clFb_" id="d_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8646254455461629715" />
                  <node concept="3Tm1VV" id="dC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8646254455461629715" />
                  </node>
                  <node concept="2AHcQZ" id="dD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8646254455461629715" />
                  </node>
                  <node concept="3uibUv" id="dE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8646254455461629715" />
                  </node>
                  <node concept="37vLTG" id="dF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8646254455461629715" />
                    <node concept="3uibUv" id="dI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                    </node>
                    <node concept="2AHcQZ" id="dJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8646254455461629715" />
                    <node concept="3uibUv" id="dK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                    </node>
                    <node concept="2AHcQZ" id="dL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dH" role="3clF47">
                    <uo k="s:originTrace" v="n:8646254455461629715" />
                    <node concept="3cpWs8" id="dM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                      <node concept="3cpWsn" id="dR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8646254455461629715" />
                        <node concept="10P_77" id="dS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8646254455461629715" />
                        </node>
                        <node concept="1rXfSq" id="dT" role="33vP2m">
                          <ref role="37wK5l" node="df" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8646254455461629715" />
                          <node concept="2OqwBi" id="dU" role="37wK5m">
                            <uo k="s:originTrace" v="n:8646254455461629715" />
                            <node concept="37vLTw" id="dY" role="2Oq$k0">
                              <ref role="3cqZAo" node="dF" resolve="context" />
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                            </node>
                            <node concept="liA8E" id="dZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dV" role="37wK5m">
                            <uo k="s:originTrace" v="n:8646254455461629715" />
                            <node concept="37vLTw" id="e0" role="2Oq$k0">
                              <ref role="3cqZAo" node="dF" resolve="context" />
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                            </node>
                            <node concept="liA8E" id="e1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dW" role="37wK5m">
                            <uo k="s:originTrace" v="n:8646254455461629715" />
                            <node concept="37vLTw" id="e2" role="2Oq$k0">
                              <ref role="3cqZAo" node="dF" resolve="context" />
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                            </node>
                            <node concept="liA8E" id="e3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dX" role="37wK5m">
                            <uo k="s:originTrace" v="n:8646254455461629715" />
                            <node concept="37vLTw" id="e4" role="2Oq$k0">
                              <ref role="3cqZAo" node="dF" resolve="context" />
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                            </node>
                            <node concept="liA8E" id="e5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                    </node>
                    <node concept="3clFbJ" id="dO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                      <node concept="3clFbS" id="e6" role="3clFbx">
                        <uo k="s:originTrace" v="n:8646254455461629715" />
                        <node concept="3clFbF" id="e8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8646254455461629715" />
                          <node concept="2OqwBi" id="e9" role="3clFbG">
                            <uo k="s:originTrace" v="n:8646254455461629715" />
                            <node concept="37vLTw" id="ea" role="2Oq$k0">
                              <ref role="3cqZAo" node="dG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                            </node>
                            <node concept="liA8E" id="eb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                              <node concept="1dyn4i" id="ec" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8646254455461629715" />
                                <node concept="2ShNRf" id="ed" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8646254455461629715" />
                                  <node concept="1pGfFk" id="ee" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8646254455461629715" />
                                    <node concept="Xl_RD" id="ef" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:8646254455461629715" />
                                    </node>
                                    <node concept="Xl_RD" id="eg" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188404" />
                                      <uo k="s:originTrace" v="n:8646254455461629715" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e7" role="3clFbw">
                        <uo k="s:originTrace" v="n:8646254455461629715" />
                        <node concept="3y3z36" id="eh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8646254455461629715" />
                          <node concept="10Nm6u" id="ej" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8646254455461629715" />
                          </node>
                          <node concept="37vLTw" id="ek" role="3uHU7B">
                            <ref role="3cqZAo" node="dG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8646254455461629715" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ei" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8646254455461629715" />
                          <node concept="37vLTw" id="el" role="3fr31v">
                            <ref role="3cqZAo" node="dR" resolve="result" />
                            <uo k="s:originTrace" v="n:8646254455461629715" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                    </node>
                    <node concept="3clFbF" id="dQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                      <node concept="37vLTw" id="em" role="3clFbG">
                        <ref role="3cqZAo" node="dR" resolve="result" />
                        <uo k="s:originTrace" v="n:8646254455461629715" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8646254455461629715" />
                </node>
                <node concept="3uibUv" id="dB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8646254455461629715" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8646254455461629715" />
      </node>
    </node>
    <node concept="2YIFZL" id="df" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8646254455461629715" />
      <node concept="10P_77" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:8646254455461629715" />
      </node>
      <node concept="3Tm6S6" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8646254455461629715" />
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188405" />
        <node concept="3cpWs8" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188406" />
          <node concept="3cpWsn" id="ex" role="3cpWs9">
            <property role="TrG5h" value="tss" />
            <uo k="s:originTrace" v="n:8237807170236188407" />
            <node concept="3Tqbb2" id="ey" role="1tU5fm">
              <ref role="ehGHo" to="k146:7vXEDSfkSKc" resolve="TrySequentiallyStatement" />
              <uo k="s:originTrace" v="n:8237807170236188408" />
            </node>
            <node concept="2OqwBi" id="ez" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236188409" />
              <node concept="37vLTw" id="e$" role="2Oq$k0">
                <ref role="3cqZAo" node="er" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188410" />
              </node>
              <node concept="2Xjw5R" id="e_" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188411" />
                <node concept="1xMEDy" id="eA" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188412" />
                  <node concept="chp4Y" id="eC" role="ri$Ld">
                    <ref role="cht4Q" to="k146:7vXEDSfkSKc" resolve="TrySequentiallyStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188413" />
                  </node>
                </node>
                <node concept="1xIGOp" id="eB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188415" />
          <node concept="3clFbS" id="eD" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236188416" />
            <node concept="3cpWs6" id="eF" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236188417" />
              <node concept="3clFbT" id="eG" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236188418" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eE" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236188419" />
            <node concept="10Nm6u" id="eH" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236188420" />
            </node>
            <node concept="37vLTw" id="eI" role="3uHU7B">
              <ref role="3cqZAo" node="ex" resolve="tss" />
              <uo k="s:originTrace" v="n:8237807170236188421" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188422" />
          <node concept="2OqwBi" id="eJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236188423" />
            <node concept="2OqwBi" id="eK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188424" />
              <node concept="37vLTw" id="eM" role="2Oq$k0">
                <ref role="3cqZAo" node="er" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188425" />
              </node>
              <node concept="z$bX8" id="eN" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188426" />
                <node concept="1xIGOp" id="eO" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188427" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="eL" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188428" />
              <node concept="37vLTw" id="eP" role="25WWJ7">
                <ref role="3cqZAo" node="er" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188429" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8646254455461629715" />
        <node concept="3uibUv" id="eQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8646254455461629715" />
        </node>
      </node>
      <node concept="37vLTG" id="er" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8646254455461629715" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8646254455461629715" />
        </node>
      </node>
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8646254455461629715" />
        <node concept="3uibUv" id="eS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8646254455461629715" />
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8646254455461629715" />
        <node concept="3uibUv" id="eT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8646254455461629715" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eU">
    <property role="3GE5qa" value="errorHandling" />
    <property role="TrG5h" value="ErrorHandler_Constraints" />
    <uo k="s:originTrace" v="n:8437008434231436809" />
    <node concept="3Tm1VV" id="eV" role="1B3o_S">
      <uo k="s:originTrace" v="n:8437008434231436809" />
    </node>
    <node concept="3uibUv" id="eW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8437008434231436809" />
    </node>
    <node concept="3clFbW" id="eX" role="jymVt">
      <uo k="s:originTrace" v="n:8437008434231436809" />
      <node concept="3cqZAl" id="f0" role="3clF45">
        <uo k="s:originTrace" v="n:8437008434231436809" />
      </node>
      <node concept="3clFbS" id="f1" role="3clF47">
        <uo k="s:originTrace" v="n:8437008434231436809" />
        <node concept="XkiVB" id="f3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8437008434231436809" />
          <node concept="1BaE9c" id="f4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ErrorHandler$U2" />
            <uo k="s:originTrace" v="n:8437008434231436809" />
            <node concept="2YIFZM" id="f5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8437008434231436809" />
              <node concept="11gdke" id="f6" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8437008434231436809" />
              </node>
              <node concept="11gdke" id="f7" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8437008434231436809" />
              </node>
              <node concept="11gdke" id="f8" role="37wK5m">
                <property role="11gdj1" value="751646784156e256L" />
                <uo k="s:originTrace" v="n:8437008434231436809" />
              </node>
              <node concept="Xl_RD" id="f9" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ErrorHandler" />
                <uo k="s:originTrace" v="n:8437008434231436809" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8437008434231436809" />
      </node>
    </node>
    <node concept="2tJIrI" id="eY" role="jymVt">
      <uo k="s:originTrace" v="n:8437008434231436809" />
    </node>
    <node concept="3clFb_" id="eZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8437008434231436809" />
      <node concept="3Tmbuc" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:8437008434231436809" />
      </node>
      <node concept="3uibUv" id="fb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8437008434231436809" />
        <node concept="3uibUv" id="fe" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8437008434231436809" />
        </node>
        <node concept="3uibUv" id="ff" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8437008434231436809" />
        </node>
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:8437008434231436809" />
        <node concept="3cpWs8" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8437008434231436809" />
          <node concept="3cpWsn" id="fk" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8437008434231436809" />
            <node concept="3uibUv" id="fl" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8437008434231436809" />
            </node>
            <node concept="2ShNRf" id="fm" role="33vP2m">
              <uo k="s:originTrace" v="n:8437008434231436809" />
              <node concept="YeOm9" id="fn" role="2ShVmc">
                <uo k="s:originTrace" v="n:8437008434231436809" />
                <node concept="1Y3b0j" id="fo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8437008434231436809" />
                  <node concept="1BaE9c" id="fp" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="error$akRQ" />
                    <uo k="s:originTrace" v="n:8437008434231436809" />
                    <node concept="2YIFZM" id="fv" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8437008434231436809" />
                      <node concept="11gdke" id="fw" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:8437008434231436809" />
                      </node>
                      <node concept="11gdke" id="fx" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:8437008434231436809" />
                      </node>
                      <node concept="11gdke" id="fy" role="37wK5m">
                        <property role="11gdj1" value="751646784156e256L" />
                        <uo k="s:originTrace" v="n:8437008434231436809" />
                      </node>
                      <node concept="11gdke" id="fz" role="37wK5m">
                        <property role="11gdj1" value="751646784156e573L" />
                        <uo k="s:originTrace" v="n:8437008434231436809" />
                      </node>
                      <node concept="Xl_RD" id="f$" role="37wK5m">
                        <property role="Xl_RC" value="error" />
                        <uo k="s:originTrace" v="n:8437008434231436809" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8437008434231436809" />
                  </node>
                  <node concept="Xjq3P" id="fr" role="37wK5m">
                    <uo k="s:originTrace" v="n:8437008434231436809" />
                  </node>
                  <node concept="3clFbT" id="fs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8437008434231436809" />
                  </node>
                  <node concept="3clFbT" id="ft" role="37wK5m">
                    <uo k="s:originTrace" v="n:8437008434231436809" />
                  </node>
                  <node concept="3clFb_" id="fu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8437008434231436809" />
                    <node concept="3Tm1VV" id="f_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8437008434231436809" />
                    </node>
                    <node concept="3uibUv" id="fA" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8437008434231436809" />
                    </node>
                    <node concept="2AHcQZ" id="fB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8437008434231436809" />
                    </node>
                    <node concept="3clFbS" id="fC" role="3clF47">
                      <uo k="s:originTrace" v="n:8437008434231436809" />
                      <node concept="3cpWs6" id="fE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8437008434231436809" />
                        <node concept="2ShNRf" id="fF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8437008434231439485" />
                          <node concept="YeOm9" id="fG" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8437008434231439485" />
                            <node concept="1Y3b0j" id="fH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8437008434231439485" />
                              <node concept="3Tm1VV" id="fI" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8437008434231439485" />
                              </node>
                              <node concept="3clFb_" id="fJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8437008434231439485" />
                                <node concept="3Tm1VV" id="fL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8437008434231439485" />
                                </node>
                                <node concept="3uibUv" id="fM" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8437008434231439485" />
                                </node>
                                <node concept="3clFbS" id="fN" role="3clF47">
                                  <uo k="s:originTrace" v="n:8437008434231439485" />
                                  <node concept="3cpWs6" id="fP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8437008434231439485" />
                                    <node concept="2ShNRf" id="fQ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8437008434231439485" />
                                      <node concept="1pGfFk" id="fR" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8437008434231439485" />
                                        <node concept="Xl_RD" id="fS" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:8437008434231439485" />
                                        </node>
                                        <node concept="Xl_RD" id="fT" role="37wK5m">
                                          <property role="Xl_RC" value="8437008434231439485" />
                                          <uo k="s:originTrace" v="n:8437008434231439485" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8437008434231439485" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fK" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8437008434231439485" />
                                <node concept="3Tm1VV" id="fU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8437008434231439485" />
                                </node>
                                <node concept="3uibUv" id="fV" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8437008434231439485" />
                                </node>
                                <node concept="37vLTG" id="fW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8437008434231439485" />
                                  <node concept="3uibUv" id="fZ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8437008434231439485" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fX" role="3clF47">
                                  <uo k="s:originTrace" v="n:8437008434231439485" />
                                  <node concept="3clFbF" id="g0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984420626" />
                                    <node concept="2ShNRf" id="g1" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3671913027033450704" />
                                      <node concept="1pGfFk" id="g2" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3671913027033451306" />
                                        <node concept="2OqwBi" id="g3" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6491070606984420694" />
                                          <node concept="2qgKlT" id="g4" role="2OqNvi">
                                            <ref role="37wK5l" to="yi43:7kmhBx1KION" resolve="occuableErrors" />
                                            <uo k="s:originTrace" v="n:6491070606984420696" />
                                          </node>
                                          <node concept="2OqwBi" id="g5" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3671913027033455086" />
                                            <node concept="1DoJHT" id="g6" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3671913027033455087" />
                                              <node concept="3uibUv" id="g8" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="g9" role="1EMhIo">
                                                <ref role="3cqZAo" node="fW" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="g7" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3671913027033455088" />
                                              <node concept="1xMEDy" id="ga" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3671913027033455089" />
                                                <node concept="chp4Y" id="gc" role="ri$Ld">
                                                  <ref role="cht4Q" to="k146:7kmhBx19Gz1" resolve="ErrorHandlingContext" />
                                                  <uo k="s:originTrace" v="n:3671913027033455090" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="gb" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3671913027033455091" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8437008434231439485" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8437008434231436809" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8437008434231436809" />
          <node concept="3cpWsn" id="gd" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8437008434231436809" />
            <node concept="3uibUv" id="ge" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8437008434231436809" />
              <node concept="3uibUv" id="gg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8437008434231436809" />
              </node>
              <node concept="3uibUv" id="gh" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8437008434231436809" />
              </node>
            </node>
            <node concept="2ShNRf" id="gf" role="33vP2m">
              <uo k="s:originTrace" v="n:8437008434231436809" />
              <node concept="1pGfFk" id="gi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8437008434231436809" />
                <node concept="3uibUv" id="gj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8437008434231436809" />
                </node>
                <node concept="3uibUv" id="gk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8437008434231436809" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8437008434231436809" />
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <uo k="s:originTrace" v="n:8437008434231436809" />
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="gd" resolve="references" />
              <uo k="s:originTrace" v="n:8437008434231436809" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8437008434231436809" />
              <node concept="2OqwBi" id="go" role="37wK5m">
                <uo k="s:originTrace" v="n:8437008434231436809" />
                <node concept="37vLTw" id="gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="fk" resolve="d0" />
                  <uo k="s:originTrace" v="n:8437008434231436809" />
                </node>
                <node concept="liA8E" id="gr" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8437008434231436809" />
                </node>
              </node>
              <node concept="37vLTw" id="gp" role="37wK5m">
                <ref role="3cqZAo" node="fk" resolve="d0" />
                <uo k="s:originTrace" v="n:8437008434231436809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8437008434231436809" />
          <node concept="37vLTw" id="gs" role="3clFbG">
            <ref role="3cqZAo" node="gd" resolve="references" />
            <uo k="s:originTrace" v="n:8437008434231436809" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8437008434231436809" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gt">
    <property role="3GE5qa" value="errorHandling" />
    <property role="TrG5h" value="ErrorRef_Constraints" />
    <uo k="s:originTrace" v="n:722659542941315840" />
    <node concept="3Tm1VV" id="gu" role="1B3o_S">
      <uo k="s:originTrace" v="n:722659542941315840" />
    </node>
    <node concept="3uibUv" id="gv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:722659542941315840" />
    </node>
    <node concept="3clFbW" id="gw" role="jymVt">
      <uo k="s:originTrace" v="n:722659542941315840" />
      <node concept="3cqZAl" id="g_" role="3clF45">
        <uo k="s:originTrace" v="n:722659542941315840" />
      </node>
      <node concept="3clFbS" id="gA" role="3clF47">
        <uo k="s:originTrace" v="n:722659542941315840" />
        <node concept="XkiVB" id="gC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="1BaE9c" id="gD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ErrorRef$fe" />
            <uo k="s:originTrace" v="n:722659542941315840" />
            <node concept="2YIFZM" id="gE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:722659542941315840" />
              <node concept="11gdke" id="gF" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:722659542941315840" />
              </node>
              <node concept="11gdke" id="gG" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:722659542941315840" />
              </node>
              <node concept="11gdke" id="gH" role="37wK5m">
                <property role="11gdj1" value="a07670686903231L" />
                <uo k="s:originTrace" v="n:722659542941315840" />
              </node>
              <node concept="Xl_RD" id="gI" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ErrorRef" />
                <uo k="s:originTrace" v="n:722659542941315840" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gB" role="1B3o_S">
        <uo k="s:originTrace" v="n:722659542941315840" />
      </node>
    </node>
    <node concept="2tJIrI" id="gx" role="jymVt">
      <uo k="s:originTrace" v="n:722659542941315840" />
    </node>
    <node concept="312cEu" id="gy" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:722659542941315840" />
      <node concept="3clFbW" id="gJ" role="jymVt">
        <uo k="s:originTrace" v="n:722659542941315840" />
        <node concept="3cqZAl" id="gN" role="3clF45">
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="3Tm1VV" id="gO" role="1B3o_S">
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="3clFbS" id="gP" role="3clF47">
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="XkiVB" id="gR" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:722659542941315840" />
            <node concept="1BaE9c" id="gS" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:722659542941315840" />
              <node concept="2YIFZM" id="gX" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:722659542941315840" />
                <node concept="11gdke" id="gY" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="11gdke" id="gZ" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="11gdke" id="h0" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="11gdke" id="h1" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="Xl_RD" id="h2" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gT" role="37wK5m">
              <ref role="3cqZAo" node="gQ" resolve="container" />
              <uo k="s:originTrace" v="n:722659542941315840" />
            </node>
            <node concept="3clFbT" id="gU" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:722659542941315840" />
            </node>
            <node concept="3clFbT" id="gV" role="37wK5m">
              <uo k="s:originTrace" v="n:722659542941315840" />
            </node>
            <node concept="3clFbT" id="gW" role="37wK5m">
              <uo k="s:originTrace" v="n:722659542941315840" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gQ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="3uibUv" id="h3" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:722659542941315840" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:722659542941315840" />
        <node concept="3Tm1VV" id="h4" role="1B3o_S">
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="3uibUv" id="h5" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="37vLTG" id="h6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="3Tqbb2" id="h9" role="1tU5fm">
            <uo k="s:originTrace" v="n:722659542941315840" />
          </node>
        </node>
        <node concept="2AHcQZ" id="h7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="3clFbS" id="h8" role="3clF47">
          <uo k="s:originTrace" v="n:8437008434224154983" />
          <node concept="3clFbF" id="ha" role="3cqZAp">
            <uo k="s:originTrace" v="n:8437008434224158623" />
            <node concept="2OqwBi" id="hb" role="3clFbG">
              <uo k="s:originTrace" v="n:8437008434224163034" />
              <node concept="2OqwBi" id="hc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8437008434224158960" />
                <node concept="37vLTw" id="he" role="2Oq$k0">
                  <ref role="3cqZAo" node="h6" resolve="node" />
                  <uo k="s:originTrace" v="n:8437008434224158622" />
                </node>
                <node concept="3TrEf2" id="hf" role="2OqNvi">
                  <ref role="3Tt5mk" to="k146:C7pKq6$38M" resolve="error" />
                  <uo k="s:originTrace" v="n:8437008434224161707" />
                </node>
              </node>
              <node concept="3TrcHB" id="hd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:8437008434224170936" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gL" role="1B3o_S">
        <uo k="s:originTrace" v="n:722659542941315840" />
      </node>
      <node concept="3uibUv" id="gM" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:722659542941315840" />
      </node>
    </node>
    <node concept="3clFb_" id="gz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:722659542941315840" />
      <node concept="3Tmbuc" id="hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:722659542941315840" />
      </node>
      <node concept="3uibUv" id="hh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:722659542941315840" />
        <node concept="3uibUv" id="hk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="3uibUv" id="hl" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:722659542941315840" />
        <node concept="3cpWs8" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="3cpWsn" id="hp" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:722659542941315840" />
            <node concept="3uibUv" id="hq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:722659542941315840" />
              <node concept="3uibUv" id="hs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:722659542941315840" />
              </node>
              <node concept="3uibUv" id="ht" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:722659542941315840" />
              </node>
            </node>
            <node concept="2ShNRf" id="hr" role="33vP2m">
              <uo k="s:originTrace" v="n:722659542941315840" />
              <node concept="1pGfFk" id="hu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:722659542941315840" />
                <node concept="3uibUv" id="hv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="3uibUv" id="hw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <uo k="s:originTrace" v="n:722659542941315840" />
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="hp" resolve="properties" />
              <uo k="s:originTrace" v="n:722659542941315840" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:722659542941315840" />
              <node concept="1BaE9c" id="h$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:722659542941315840" />
                <node concept="2YIFZM" id="hA" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                  <node concept="11gdke" id="hB" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:722659542941315840" />
                  </node>
                  <node concept="11gdke" id="hC" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:722659542941315840" />
                  </node>
                  <node concept="11gdke" id="hD" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:722659542941315840" />
                  </node>
                  <node concept="11gdke" id="hE" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:722659542941315840" />
                  </node>
                  <node concept="Xl_RD" id="hF" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:722659542941315840" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="h_" role="37wK5m">
                <uo k="s:originTrace" v="n:722659542941315840" />
                <node concept="1pGfFk" id="hG" role="2ShVmc">
                  <ref role="37wK5l" node="gJ" resolve="ErrorRef_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                  <node concept="Xjq3P" id="hH" role="37wK5m">
                    <uo k="s:originTrace" v="n:722659542941315840" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="37vLTw" id="hI" role="3clFbG">
            <ref role="3cqZAo" node="hp" resolve="properties" />
            <uo k="s:originTrace" v="n:722659542941315840" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:722659542941315840" />
      </node>
    </node>
    <node concept="3clFb_" id="g$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:722659542941315840" />
      <node concept="3Tmbuc" id="hJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:722659542941315840" />
      </node>
      <node concept="3uibUv" id="hK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:722659542941315840" />
        <node concept="3uibUv" id="hN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="3uibUv" id="hO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
      </node>
      <node concept="3clFbS" id="hL" role="3clF47">
        <uo k="s:originTrace" v="n:722659542941315840" />
        <node concept="3cpWs8" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="3cpWsn" id="hT" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:722659542941315840" />
            <node concept="3uibUv" id="hU" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:722659542941315840" />
            </node>
            <node concept="2ShNRf" id="hV" role="33vP2m">
              <uo k="s:originTrace" v="n:722659542941315840" />
              <node concept="YeOm9" id="hW" role="2ShVmc">
                <uo k="s:originTrace" v="n:722659542941315840" />
                <node concept="1Y3b0j" id="hX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                  <node concept="1BaE9c" id="hY" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="error$$qIM" />
                    <uo k="s:originTrace" v="n:722659542941315840" />
                    <node concept="2YIFZM" id="i4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:722659542941315840" />
                      <node concept="11gdke" id="i5" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:722659542941315840" />
                      </node>
                      <node concept="11gdke" id="i6" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:722659542941315840" />
                      </node>
                      <node concept="11gdke" id="i7" role="37wK5m">
                        <property role="11gdj1" value="a07670686903231L" />
                        <uo k="s:originTrace" v="n:722659542941315840" />
                      </node>
                      <node concept="11gdke" id="i8" role="37wK5m">
                        <property role="11gdj1" value="a07670686903232L" />
                        <uo k="s:originTrace" v="n:722659542941315840" />
                      </node>
                      <node concept="Xl_RD" id="i9" role="37wK5m">
                        <property role="Xl_RC" value="error" />
                        <uo k="s:originTrace" v="n:722659542941315840" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:722659542941315840" />
                  </node>
                  <node concept="Xjq3P" id="i0" role="37wK5m">
                    <uo k="s:originTrace" v="n:722659542941315840" />
                  </node>
                  <node concept="3clFbT" id="i1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:722659542941315840" />
                  </node>
                  <node concept="3clFbT" id="i2" role="37wK5m">
                    <uo k="s:originTrace" v="n:722659542941315840" />
                  </node>
                  <node concept="3clFb_" id="i3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:722659542941315840" />
                    <node concept="3Tm1VV" id="ia" role="1B3o_S">
                      <uo k="s:originTrace" v="n:722659542941315840" />
                    </node>
                    <node concept="3uibUv" id="ib" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:722659542941315840" />
                    </node>
                    <node concept="2AHcQZ" id="ic" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:722659542941315840" />
                    </node>
                    <node concept="3clFbS" id="id" role="3clF47">
                      <uo k="s:originTrace" v="n:722659542941315840" />
                      <node concept="3cpWs6" id="if" role="3cqZAp">
                        <uo k="s:originTrace" v="n:722659542941315840" />
                        <node concept="2ShNRf" id="ig" role="3cqZAk">
                          <uo k="s:originTrace" v="n:722659542941316503" />
                          <node concept="YeOm9" id="ih" role="2ShVmc">
                            <uo k="s:originTrace" v="n:722659542941316503" />
                            <node concept="1Y3b0j" id="ii" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:722659542941316503" />
                              <node concept="3Tm1VV" id="ij" role="1B3o_S">
                                <uo k="s:originTrace" v="n:722659542941316503" />
                              </node>
                              <node concept="3clFb_" id="ik" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:722659542941316503" />
                                <node concept="3Tm1VV" id="im" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:722659542941316503" />
                                </node>
                                <node concept="3uibUv" id="in" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:722659542941316503" />
                                </node>
                                <node concept="3clFbS" id="io" role="3clF47">
                                  <uo k="s:originTrace" v="n:722659542941316503" />
                                  <node concept="3cpWs6" id="iq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:722659542941316503" />
                                    <node concept="2ShNRf" id="ir" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:722659542941316503" />
                                      <node concept="1pGfFk" id="is" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:722659542941316503" />
                                        <node concept="Xl_RD" id="it" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:722659542941316503" />
                                        </node>
                                        <node concept="Xl_RD" id="iu" role="37wK5m">
                                          <property role="Xl_RC" value="722659542941316503" />
                                          <uo k="s:originTrace" v="n:722659542941316503" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ip" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:722659542941316503" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="il" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:722659542941316503" />
                                <node concept="3Tm1VV" id="iv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:722659542941316503" />
                                </node>
                                <node concept="3uibUv" id="iw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:722659542941316503" />
                                </node>
                                <node concept="37vLTG" id="ix" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:722659542941316503" />
                                  <node concept="3uibUv" id="i$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:722659542941316503" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iy" role="3clF47">
                                  <uo k="s:originTrace" v="n:722659542941316503" />
                                  <node concept="3clFbF" id="i_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984421463" />
                                    <node concept="2OqwBi" id="iA" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984421585" />
                                      <node concept="2OqwBi" id="iB" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984421586" />
                                        <node concept="1DoJHT" id="iD" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984421587" />
                                          <node concept="3uibUv" id="iF" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="iG" role="1EMhIo">
                                            <ref role="3cqZAo" node="ix" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="iE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984421588" />
                                          <node concept="1xMEDy" id="iH" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984421589" />
                                            <node concept="chp4Y" id="iI" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:6491070606984421590" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="iC" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                        <uo k="s:originTrace" v="n:6491070606984421591" />
                                        <node concept="35c_gC" id="iJ" role="37wK5m">
                                          <ref role="35c_gD" to="k146:C7pKq6jTD2" resolve="ErrorDeclaration" />
                                          <uo k="s:originTrace" v="n:3413988079048224759" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:722659542941316503" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ie" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:722659542941315840" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="3cpWsn" id="iK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:722659542941315840" />
            <node concept="3uibUv" id="iL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:722659542941315840" />
              <node concept="3uibUv" id="iN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:722659542941315840" />
              </node>
              <node concept="3uibUv" id="iO" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:722659542941315840" />
              </node>
            </node>
            <node concept="2ShNRf" id="iM" role="33vP2m">
              <uo k="s:originTrace" v="n:722659542941315840" />
              <node concept="1pGfFk" id="iP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:722659542941315840" />
                <node concept="3uibUv" id="iQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="3uibUv" id="iR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <uo k="s:originTrace" v="n:722659542941315840" />
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="iK" resolve="references" />
              <uo k="s:originTrace" v="n:722659542941315840" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:722659542941315840" />
              <node concept="2OqwBi" id="iV" role="37wK5m">
                <uo k="s:originTrace" v="n:722659542941315840" />
                <node concept="37vLTw" id="iX" role="2Oq$k0">
                  <ref role="3cqZAo" node="hT" resolve="d0" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="liA8E" id="iY" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
              </node>
              <node concept="37vLTw" id="iW" role="37wK5m">
                <ref role="3cqZAo" node="hT" resolve="d0" />
                <uo k="s:originTrace" v="n:722659542941315840" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="37vLTw" id="iZ" role="3clFbG">
            <ref role="3cqZAo" node="iK" resolve="references" />
            <uo k="s:originTrace" v="n:722659542941315840" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:722659542941315840" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j0">
    <property role="3GE5qa" value="errorHandling" />
    <property role="TrG5h" value="ErrorStatement_Constraints" />
    <uo k="s:originTrace" v="n:8437008434224171600" />
    <node concept="3Tm1VV" id="j1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8437008434224171600" />
    </node>
    <node concept="3uibUv" id="j2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8437008434224171600" />
    </node>
    <node concept="3clFbW" id="j3" role="jymVt">
      <uo k="s:originTrace" v="n:8437008434224171600" />
      <node concept="3cqZAl" id="j6" role="3clF45">
        <uo k="s:originTrace" v="n:8437008434224171600" />
      </node>
      <node concept="3clFbS" id="j7" role="3clF47">
        <uo k="s:originTrace" v="n:8437008434224171600" />
        <node concept="XkiVB" id="j9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8437008434224171600" />
          <node concept="1BaE9c" id="ja" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ErrorStatement$Vf" />
            <uo k="s:originTrace" v="n:8437008434224171600" />
            <node concept="2YIFZM" id="jb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8437008434224171600" />
              <node concept="11gdke" id="jc" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8437008434224171600" />
              </node>
              <node concept="11gdke" id="jd" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8437008434224171600" />
              </node>
              <node concept="11gdke" id="je" role="37wK5m">
                <property role="11gdj1" value="7516467840e7a5a5L" />
                <uo k="s:originTrace" v="n:8437008434224171600" />
              </node>
              <node concept="Xl_RD" id="jf" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ErrorStatement" />
                <uo k="s:originTrace" v="n:8437008434224171600" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8437008434224171600" />
      </node>
    </node>
    <node concept="2tJIrI" id="j4" role="jymVt">
      <uo k="s:originTrace" v="n:8437008434224171600" />
    </node>
    <node concept="3clFb_" id="j5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8437008434224171600" />
      <node concept="3Tmbuc" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8437008434224171600" />
      </node>
      <node concept="3uibUv" id="jh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8437008434224171600" />
        <node concept="3uibUv" id="jk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8437008434224171600" />
        </node>
        <node concept="3uibUv" id="jl" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8437008434224171600" />
        </node>
      </node>
      <node concept="3clFbS" id="ji" role="3clF47">
        <uo k="s:originTrace" v="n:8437008434224171600" />
        <node concept="3cpWs8" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8437008434224171600" />
          <node concept="3cpWsn" id="jq" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8437008434224171600" />
            <node concept="3uibUv" id="jr" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8437008434224171600" />
            </node>
            <node concept="2ShNRf" id="js" role="33vP2m">
              <uo k="s:originTrace" v="n:8437008434224171600" />
              <node concept="YeOm9" id="jt" role="2ShVmc">
                <uo k="s:originTrace" v="n:8437008434224171600" />
                <node concept="1Y3b0j" id="ju" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8437008434224171600" />
                  <node concept="1BaE9c" id="jv" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="error$UUDM" />
                    <uo k="s:originTrace" v="n:8437008434224171600" />
                    <node concept="2YIFZM" id="j_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8437008434224171600" />
                      <node concept="11gdke" id="jA" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:8437008434224171600" />
                      </node>
                      <node concept="11gdke" id="jB" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:8437008434224171600" />
                      </node>
                      <node concept="11gdke" id="jC" role="37wK5m">
                        <property role="11gdj1" value="7516467840e7a5a5L" />
                        <uo k="s:originTrace" v="n:8437008434224171600" />
                      </node>
                      <node concept="11gdke" id="jD" role="37wK5m">
                        <property role="11gdj1" value="7516467840e7b815L" />
                        <uo k="s:originTrace" v="n:8437008434224171600" />
                      </node>
                      <node concept="Xl_RD" id="jE" role="37wK5m">
                        <property role="Xl_RC" value="error" />
                        <uo k="s:originTrace" v="n:8437008434224171600" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8437008434224171600" />
                  </node>
                  <node concept="Xjq3P" id="jx" role="37wK5m">
                    <uo k="s:originTrace" v="n:8437008434224171600" />
                  </node>
                  <node concept="3clFbT" id="jy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8437008434224171600" />
                  </node>
                  <node concept="3clFbT" id="jz" role="37wK5m">
                    <uo k="s:originTrace" v="n:8437008434224171600" />
                  </node>
                  <node concept="3clFb_" id="j$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8437008434224171600" />
                    <node concept="3Tm1VV" id="jF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8437008434224171600" />
                    </node>
                    <node concept="3uibUv" id="jG" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8437008434224171600" />
                    </node>
                    <node concept="2AHcQZ" id="jH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8437008434224171600" />
                    </node>
                    <node concept="3clFbS" id="jI" role="3clF47">
                      <uo k="s:originTrace" v="n:8437008434224171600" />
                      <node concept="3cpWs6" id="jK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8437008434224171600" />
                        <node concept="2ShNRf" id="jL" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8437008434224171618" />
                          <node concept="YeOm9" id="jM" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8437008434224171618" />
                            <node concept="1Y3b0j" id="jN" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8437008434224171618" />
                              <node concept="3Tm1VV" id="jO" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8437008434224171618" />
                              </node>
                              <node concept="3clFb_" id="jP" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8437008434224171618" />
                                <node concept="3Tm1VV" id="jR" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8437008434224171618" />
                                </node>
                                <node concept="3uibUv" id="jS" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8437008434224171618" />
                                </node>
                                <node concept="3clFbS" id="jT" role="3clF47">
                                  <uo k="s:originTrace" v="n:8437008434224171618" />
                                  <node concept="3cpWs6" id="jV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8437008434224171618" />
                                    <node concept="2ShNRf" id="jW" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8437008434224171618" />
                                      <node concept="1pGfFk" id="jX" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8437008434224171618" />
                                        <node concept="Xl_RD" id="jY" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:8437008434224171618" />
                                        </node>
                                        <node concept="Xl_RD" id="jZ" role="37wK5m">
                                          <property role="Xl_RC" value="8437008434224171618" />
                                          <uo k="s:originTrace" v="n:8437008434224171618" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8437008434224171618" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jQ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8437008434224171618" />
                                <node concept="3Tm1VV" id="k0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8437008434224171618" />
                                </node>
                                <node concept="3uibUv" id="k1" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8437008434224171618" />
                                </node>
                                <node concept="37vLTG" id="k2" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8437008434224171618" />
                                  <node concept="3uibUv" id="k5" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8437008434224171618" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="k3" role="3clF47">
                                  <uo k="s:originTrace" v="n:8437008434224171618" />
                                  <node concept="3cpWs8" id="k6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984421710" />
                                    <node concept="3cpWsn" id="k9" role="3cpWs9">
                                      <property role="TrG5h" value="errors" />
                                      <uo k="s:originTrace" v="n:6491070606984421711" />
                                      <node concept="3Tqbb2" id="ka" role="1tU5fm">
                                        <ref role="ehGHo" to="k146:C7pKq6$38E" resolve="ErrorAnnotation" />
                                        <uo k="s:originTrace" v="n:6491070606984421712" />
                                      </node>
                                      <node concept="2OqwBi" id="kb" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984421713" />
                                        <node concept="2OqwBi" id="kc" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984421714" />
                                          <node concept="1DoJHT" id="ke" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984421733" />
                                            <node concept="3uibUv" id="kg" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kh" role="1EMhIo">
                                              <ref role="3cqZAo" node="k2" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="kf" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984421716" />
                                            <node concept="1xMEDy" id="ki" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6491070606984421717" />
                                              <node concept="chp4Y" id="kk" role="ri$Ld">
                                                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                                <uo k="s:originTrace" v="n:6491070606984421718" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="kj" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6491070606984421719" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3CFZ6_" id="kd" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984421720" />
                                          <node concept="3CFYIy" id="kl" role="3CFYIz">
                                            <ref role="3CFYIx" to="k146:C7pKq6$38E" resolve="ErrorAnnotation" />
                                            <uo k="s:originTrace" v="n:6491070606984421721" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="k7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984421722" />
                                    <node concept="3clFbS" id="km" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984421723" />
                                      <node concept="3cpWs6" id="ko" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984421724" />
                                        <node concept="2ShNRf" id="kp" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3671913027033460630" />
                                          <node concept="1pGfFk" id="kq" role="2ShVmc">
                                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                            <uo k="s:originTrace" v="n:3671913027033461297" />
                                            <node concept="2OqwBi" id="kr" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6491070606984421833" />
                                              <node concept="37vLTw" id="ks" role="2Oq$k0">
                                                <ref role="3cqZAo" node="k9" resolve="errors" />
                                                <uo k="s:originTrace" v="n:6491070606984421834" />
                                              </node>
                                              <node concept="3Tsc0h" id="kt" role="2OqNvi">
                                                <ref role="3TtcxE" to="k146:C7pKq6$3bp" resolve="errors" />
                                                <uo k="s:originTrace" v="n:6491070606984421835" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="kn" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984421728" />
                                      <node concept="10Nm6u" id="ku" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6491070606984421729" />
                                      </node>
                                      <node concept="37vLTw" id="kv" role="3uHU7B">
                                        <ref role="3cqZAo" node="k9" resolve="errors" />
                                        <uo k="s:originTrace" v="n:6491070606984421730" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="k8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984421731" />
                                    <node concept="2ShNRf" id="kw" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6491070606984421836" />
                                      <node concept="1pGfFk" id="kx" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:6491070606984421837" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8437008434224171618" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8437008434224171600" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8437008434224171600" />
          <node concept="3cpWsn" id="ky" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8437008434224171600" />
            <node concept="3uibUv" id="kz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8437008434224171600" />
              <node concept="3uibUv" id="k_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8437008434224171600" />
              </node>
              <node concept="3uibUv" id="kA" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8437008434224171600" />
              </node>
            </node>
            <node concept="2ShNRf" id="k$" role="33vP2m">
              <uo k="s:originTrace" v="n:8437008434224171600" />
              <node concept="1pGfFk" id="kB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8437008434224171600" />
                <node concept="3uibUv" id="kC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8437008434224171600" />
                </node>
                <node concept="3uibUv" id="kD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8437008434224171600" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8437008434224171600" />
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <uo k="s:originTrace" v="n:8437008434224171600" />
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="references" />
              <uo k="s:originTrace" v="n:8437008434224171600" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8437008434224171600" />
              <node concept="2OqwBi" id="kH" role="37wK5m">
                <uo k="s:originTrace" v="n:8437008434224171600" />
                <node concept="37vLTw" id="kJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jq" resolve="d0" />
                  <uo k="s:originTrace" v="n:8437008434224171600" />
                </node>
                <node concept="liA8E" id="kK" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8437008434224171600" />
                </node>
              </node>
              <node concept="37vLTw" id="kI" role="37wK5m">
                <ref role="3cqZAo" node="jq" resolve="d0" />
                <uo k="s:originTrace" v="n:8437008434224171600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8437008434224171600" />
          <node concept="37vLTw" id="kL" role="3clFbG">
            <ref role="3cqZAo" node="ky" resolve="references" />
            <uo k="s:originTrace" v="n:8437008434224171600" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8437008434224171600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kM">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="FireReportStatement_Constraints" />
    <uo k="s:originTrace" v="n:2688792604368003113" />
    <node concept="3Tm1VV" id="kN" role="1B3o_S">
      <uo k="s:originTrace" v="n:2688792604368003113" />
    </node>
    <node concept="3uibUv" id="kO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2688792604368003113" />
    </node>
    <node concept="3clFbW" id="kP" role="jymVt">
      <uo k="s:originTrace" v="n:2688792604368003113" />
      <node concept="3cqZAl" id="kT" role="3clF45">
        <uo k="s:originTrace" v="n:2688792604368003113" />
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <uo k="s:originTrace" v="n:2688792604368003113" />
        <node concept="XkiVB" id="kW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2688792604368003113" />
          <node concept="1BaE9c" id="kX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FireReportStatement$bA" />
            <uo k="s:originTrace" v="n:2688792604368003113" />
            <node concept="2YIFZM" id="kY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2688792604368003113" />
              <node concept="11gdke" id="kZ" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:2688792604368003113" />
              </node>
              <node concept="11gdke" id="l0" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:2688792604368003113" />
              </node>
              <node concept="11gdke" id="l1" role="37wK5m">
                <property role="11gdj1" value="255082a0ba0d6024L" />
                <uo k="s:originTrace" v="n:2688792604368003113" />
              </node>
              <node concept="Xl_RD" id="l2" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.FireReportStatement" />
                <uo k="s:originTrace" v="n:2688792604368003113" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2688792604368003113" />
      </node>
    </node>
    <node concept="2tJIrI" id="kQ" role="jymVt">
      <uo k="s:originTrace" v="n:2688792604368003113" />
    </node>
    <node concept="3clFb_" id="kR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2688792604368003113" />
      <node concept="3Tmbuc" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2688792604368003113" />
      </node>
      <node concept="3uibUv" id="l4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2688792604368003113" />
        <node concept="3uibUv" id="l7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2688792604368003113" />
        </node>
        <node concept="3uibUv" id="l8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2688792604368003113" />
        </node>
      </node>
      <node concept="3clFbS" id="l5" role="3clF47">
        <uo k="s:originTrace" v="n:2688792604368003113" />
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2688792604368003113" />
          <node concept="2ShNRf" id="la" role="3clFbG">
            <uo k="s:originTrace" v="n:2688792604368003113" />
            <node concept="YeOm9" id="lb" role="2ShVmc">
              <uo k="s:originTrace" v="n:2688792604368003113" />
              <node concept="1Y3b0j" id="lc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2688792604368003113" />
                <node concept="3Tm1VV" id="ld" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2688792604368003113" />
                </node>
                <node concept="3clFb_" id="le" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2688792604368003113" />
                  <node concept="3Tm1VV" id="lh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2688792604368003113" />
                  </node>
                  <node concept="2AHcQZ" id="li" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2688792604368003113" />
                  </node>
                  <node concept="3uibUv" id="lj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2688792604368003113" />
                  </node>
                  <node concept="37vLTG" id="lk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2688792604368003113" />
                    <node concept="3uibUv" id="ln" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                    </node>
                    <node concept="2AHcQZ" id="lo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ll" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2688792604368003113" />
                    <node concept="3uibUv" id="lp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                    </node>
                    <node concept="2AHcQZ" id="lq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lm" role="3clF47">
                    <uo k="s:originTrace" v="n:2688792604368003113" />
                    <node concept="3cpWs8" id="lr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                      <node concept="3cpWsn" id="lw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2688792604368003113" />
                        <node concept="10P_77" id="lx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2688792604368003113" />
                        </node>
                        <node concept="1rXfSq" id="ly" role="33vP2m">
                          <ref role="37wK5l" node="kS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2688792604368003113" />
                          <node concept="2OqwBi" id="lz" role="37wK5m">
                            <uo k="s:originTrace" v="n:2688792604368003113" />
                            <node concept="37vLTw" id="lB" role="2Oq$k0">
                              <ref role="3cqZAo" node="lk" resolve="context" />
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                            </node>
                            <node concept="liA8E" id="lC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l$" role="37wK5m">
                            <uo k="s:originTrace" v="n:2688792604368003113" />
                            <node concept="37vLTw" id="lD" role="2Oq$k0">
                              <ref role="3cqZAo" node="lk" resolve="context" />
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                            </node>
                            <node concept="liA8E" id="lE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l_" role="37wK5m">
                            <uo k="s:originTrace" v="n:2688792604368003113" />
                            <node concept="37vLTw" id="lF" role="2Oq$k0">
                              <ref role="3cqZAo" node="lk" resolve="context" />
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                            </node>
                            <node concept="liA8E" id="lG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lA" role="37wK5m">
                            <uo k="s:originTrace" v="n:2688792604368003113" />
                            <node concept="37vLTw" id="lH" role="2Oq$k0">
                              <ref role="3cqZAo" node="lk" resolve="context" />
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                            </node>
                            <node concept="liA8E" id="lI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ls" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                    </node>
                    <node concept="3clFbJ" id="lt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                      <node concept="3clFbS" id="lJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:2688792604368003113" />
                        <node concept="3clFbF" id="lL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2688792604368003113" />
                          <node concept="2OqwBi" id="lM" role="3clFbG">
                            <uo k="s:originTrace" v="n:2688792604368003113" />
                            <node concept="37vLTw" id="lN" role="2Oq$k0">
                              <ref role="3cqZAo" node="ll" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                            </node>
                            <node concept="liA8E" id="lO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                              <node concept="1dyn4i" id="lP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2688792604368003113" />
                                <node concept="2ShNRf" id="lQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2688792604368003113" />
                                  <node concept="1pGfFk" id="lR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2688792604368003113" />
                                    <node concept="Xl_RD" id="lS" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:2688792604368003113" />
                                    </node>
                                    <node concept="Xl_RD" id="lT" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188378" />
                                      <uo k="s:originTrace" v="n:2688792604368003113" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lK" role="3clFbw">
                        <uo k="s:originTrace" v="n:2688792604368003113" />
                        <node concept="3y3z36" id="lU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2688792604368003113" />
                          <node concept="10Nm6u" id="lW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2688792604368003113" />
                          </node>
                          <node concept="37vLTw" id="lX" role="3uHU7B">
                            <ref role="3cqZAo" node="ll" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2688792604368003113" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2688792604368003113" />
                          <node concept="37vLTw" id="lY" role="3fr31v">
                            <ref role="3cqZAo" node="lw" resolve="result" />
                            <uo k="s:originTrace" v="n:2688792604368003113" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                    </node>
                    <node concept="3clFbF" id="lv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                      <node concept="37vLTw" id="lZ" role="3clFbG">
                        <ref role="3cqZAo" node="lw" resolve="result" />
                        <uo k="s:originTrace" v="n:2688792604368003113" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2688792604368003113" />
                </node>
                <node concept="3uibUv" id="lg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2688792604368003113" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2688792604368003113" />
      </node>
    </node>
    <node concept="2YIFZL" id="kS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2688792604368003113" />
      <node concept="10P_77" id="m0" role="3clF45">
        <uo k="s:originTrace" v="n:2688792604368003113" />
      </node>
      <node concept="3Tm6S6" id="m1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2688792604368003113" />
      </node>
      <node concept="3clFbS" id="m2" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188379" />
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188380" />
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188381" />
            <node concept="2OqwBi" id="m9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188382" />
              <node concept="37vLTw" id="mb" role="2Oq$k0">
                <ref role="3cqZAo" node="m4" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188383" />
              </node>
              <node concept="2Xjw5R" id="mc" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188384" />
                <node concept="1xMEDy" id="md" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188385" />
                  <node concept="chp4Y" id="me" role="ri$Ld">
                    <ref role="cht4Q" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188386" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ma" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188387" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2688792604368003113" />
        <node concept="3uibUv" id="mf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2688792604368003113" />
        </node>
      </node>
      <node concept="37vLTG" id="m4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2688792604368003113" />
        <node concept="3uibUv" id="mg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2688792604368003113" />
        </node>
      </node>
      <node concept="37vLTG" id="m5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2688792604368003113" />
        <node concept="3uibUv" id="mh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2688792604368003113" />
        </node>
      </node>
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2688792604368003113" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2688792604368003113" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mj">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="ForRangeRef_Constraints" />
    <uo k="s:originTrace" v="n:7297559910934423213" />
    <node concept="3Tm1VV" id="mk" role="1B3o_S">
      <uo k="s:originTrace" v="n:7297559910934423213" />
    </node>
    <node concept="3uibUv" id="ml" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7297559910934423213" />
    </node>
    <node concept="3clFbW" id="mm" role="jymVt">
      <uo k="s:originTrace" v="n:7297559910934423213" />
      <node concept="3cqZAl" id="mr" role="3clF45">
        <uo k="s:originTrace" v="n:7297559910934423213" />
      </node>
      <node concept="3clFbS" id="ms" role="3clF47">
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="XkiVB" id="mu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
          <node concept="1BaE9c" id="mv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForRangeRef$Pe" />
            <uo k="s:originTrace" v="n:7297559910934423213" />
            <node concept="2YIFZM" id="mw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7297559910934423213" />
              <node concept="11gdke" id="mx" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
              </node>
              <node concept="11gdke" id="my" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
              </node>
              <node concept="11gdke" id="mz" role="37wK5m">
                <property role="11gdj1" value="654624132a5eabe0L" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
              </node>
              <node concept="Xl_RD" id="m$" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ForRangeRef" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7297559910934423213" />
      </node>
    </node>
    <node concept="2tJIrI" id="mn" role="jymVt">
      <uo k="s:originTrace" v="n:7297559910934423213" />
    </node>
    <node concept="3clFb_" id="mo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7297559910934423213" />
      <node concept="3Tmbuc" id="m_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7297559910934423213" />
      </node>
      <node concept="3uibUv" id="mA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="3uibUv" id="mD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
        <node concept="3uibUv" id="mE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7297559910934423213" />
          <node concept="2ShNRf" id="mG" role="3clFbG">
            <uo k="s:originTrace" v="n:7297559910934423213" />
            <node concept="YeOm9" id="mH" role="2ShVmc">
              <uo k="s:originTrace" v="n:7297559910934423213" />
              <node concept="1Y3b0j" id="mI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
                <node concept="3Tm1VV" id="mJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                </node>
                <node concept="3clFb_" id="mK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                  <node concept="3Tm1VV" id="mN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                  </node>
                  <node concept="2AHcQZ" id="mO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                  </node>
                  <node concept="3uibUv" id="mP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                  </node>
                  <node concept="37vLTG" id="mQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                    <node concept="3uibUv" id="mT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                    </node>
                    <node concept="2AHcQZ" id="mU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                    <node concept="3uibUv" id="mV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                    </node>
                    <node concept="2AHcQZ" id="mW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mS" role="3clF47">
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                    <node concept="3cpWs8" id="mX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                      <node concept="3cpWsn" id="n2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                        <node concept="10P_77" id="n3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7297559910934423213" />
                        </node>
                        <node concept="1rXfSq" id="n4" role="33vP2m">
                          <ref role="37wK5l" node="mq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7297559910934423213" />
                          <node concept="2OqwBi" id="n5" role="37wK5m">
                            <uo k="s:originTrace" v="n:7297559910934423213" />
                            <node concept="37vLTw" id="n9" role="2Oq$k0">
                              <ref role="3cqZAo" node="mQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                            </node>
                            <node concept="liA8E" id="na" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n6" role="37wK5m">
                            <uo k="s:originTrace" v="n:7297559910934423213" />
                            <node concept="37vLTw" id="nb" role="2Oq$k0">
                              <ref role="3cqZAo" node="mQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                            </node>
                            <node concept="liA8E" id="nc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n7" role="37wK5m">
                            <uo k="s:originTrace" v="n:7297559910934423213" />
                            <node concept="37vLTw" id="nd" role="2Oq$k0">
                              <ref role="3cqZAo" node="mQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                            </node>
                            <node concept="liA8E" id="ne" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="n8" role="37wK5m">
                            <uo k="s:originTrace" v="n:7297559910934423213" />
                            <node concept="37vLTw" id="nf" role="2Oq$k0">
                              <ref role="3cqZAo" node="mQ" resolve="context" />
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                            </node>
                            <node concept="liA8E" id="ng" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                    </node>
                    <node concept="3clFbJ" id="mZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                      <node concept="3clFbS" id="nh" role="3clFbx">
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                        <node concept="3clFbF" id="nj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7297559910934423213" />
                          <node concept="2OqwBi" id="nk" role="3clFbG">
                            <uo k="s:originTrace" v="n:7297559910934423213" />
                            <node concept="37vLTw" id="nl" role="2Oq$k0">
                              <ref role="3cqZAo" node="mR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                            </node>
                            <node concept="liA8E" id="nm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                              <node concept="1dyn4i" id="nn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7297559910934423213" />
                                <node concept="2ShNRf" id="no" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7297559910934423213" />
                                  <node concept="1pGfFk" id="np" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7297559910934423213" />
                                    <node concept="Xl_RD" id="nq" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:7297559910934423213" />
                                    </node>
                                    <node concept="Xl_RD" id="nr" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188497" />
                                      <uo k="s:originTrace" v="n:7297559910934423213" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ni" role="3clFbw">
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                        <node concept="3y3z36" id="ns" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7297559910934423213" />
                          <node concept="10Nm6u" id="nu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7297559910934423213" />
                          </node>
                          <node concept="37vLTw" id="nv" role="3uHU7B">
                            <ref role="3cqZAo" node="mR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7297559910934423213" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nt" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7297559910934423213" />
                          <node concept="37vLTw" id="nw" role="3fr31v">
                            <ref role="3cqZAo" node="n2" resolve="result" />
                            <uo k="s:originTrace" v="n:7297559910934423213" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="n0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                    </node>
                    <node concept="3clFbF" id="n1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                      <node concept="37vLTw" id="nx" role="3clFbG">
                        <ref role="3cqZAo" node="n2" resolve="result" />
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                </node>
                <node concept="3uibUv" id="mM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
      </node>
    </node>
    <node concept="3clFb_" id="mp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7297559910934423213" />
      <node concept="3Tmbuc" id="ny" role="1B3o_S">
        <uo k="s:originTrace" v="n:7297559910934423213" />
      </node>
      <node concept="3uibUv" id="nz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="3uibUv" id="nA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
        <node concept="3uibUv" id="nB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
      </node>
      <node concept="3clFbS" id="n$" role="3clF47">
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="3cpWs8" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7297559910934423213" />
          <node concept="3cpWsn" id="nG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7297559910934423213" />
            <node concept="3uibUv" id="nH" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7297559910934423213" />
            </node>
            <node concept="2ShNRf" id="nI" role="33vP2m">
              <uo k="s:originTrace" v="n:7297559910934423213" />
              <node concept="YeOm9" id="nJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:7297559910934423213" />
                <node concept="1Y3b0j" id="nK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                  <node concept="1BaE9c" id="nL" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="forRange$lHIM" />
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                    <node concept="2YIFZM" id="nR" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                      <node concept="11gdke" id="nS" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                      </node>
                      <node concept="11gdke" id="nT" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                      </node>
                      <node concept="11gdke" id="nU" role="37wK5m">
                        <property role="11gdj1" value="654624132a5eabe0L" />
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                      </node>
                      <node concept="11gdke" id="nV" role="37wK5m">
                        <property role="11gdj1" value="654624132a5eabe1L" />
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                      </node>
                      <node concept="Xl_RD" id="nW" role="37wK5m">
                        <property role="Xl_RC" value="forRange" />
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                  </node>
                  <node concept="Xjq3P" id="nN" role="37wK5m">
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                  </node>
                  <node concept="3clFbT" id="nO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                  </node>
                  <node concept="3clFbT" id="nP" role="37wK5m">
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                  </node>
                  <node concept="3clFb_" id="nQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                    <node concept="3Tm1VV" id="nX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                    </node>
                    <node concept="3uibUv" id="nY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                    </node>
                    <node concept="2AHcQZ" id="nZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                    </node>
                    <node concept="3clFbS" id="o0" role="3clF47">
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                      <node concept="3cpWs6" id="o2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                        <node concept="2ShNRf" id="o3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6406008060125507724" />
                          <node concept="YeOm9" id="o4" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6406008060125507724" />
                            <node concept="1Y3b0j" id="o5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6406008060125507724" />
                              <node concept="3Tm1VV" id="o6" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6406008060125507724" />
                              </node>
                              <node concept="3clFb_" id="o7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6406008060125507724" />
                                <node concept="3Tm1VV" id="o9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6406008060125507724" />
                                </node>
                                <node concept="3uibUv" id="oa" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6406008060125507724" />
                                </node>
                                <node concept="3clFbS" id="ob" role="3clF47">
                                  <uo k="s:originTrace" v="n:6406008060125507724" />
                                  <node concept="3cpWs6" id="od" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6406008060125507724" />
                                    <node concept="2ShNRf" id="oe" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6406008060125507724" />
                                      <node concept="1pGfFk" id="of" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6406008060125507724" />
                                        <node concept="Xl_RD" id="og" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:6406008060125507724" />
                                        </node>
                                        <node concept="Xl_RD" id="oh" role="37wK5m">
                                          <property role="Xl_RC" value="6406008060125507724" />
                                          <uo k="s:originTrace" v="n:6406008060125507724" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6406008060125507724" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="o8" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6406008060125507724" />
                                <node concept="3Tm1VV" id="oi" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6406008060125507724" />
                                </node>
                                <node concept="3uibUv" id="oj" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6406008060125507724" />
                                </node>
                                <node concept="37vLTG" id="ok" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6406008060125507724" />
                                  <node concept="3uibUv" id="on" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6406008060125507724" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ol" role="3clF47">
                                  <uo k="s:originTrace" v="n:6406008060125507724" />
                                  <node concept="3clFbF" id="oo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984422379" />
                                    <node concept="2ShNRf" id="op" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3671913027033465290" />
                                      <node concept="1pGfFk" id="oq" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3671913027033465892" />
                                        <node concept="2OqwBi" id="or" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6491070606984422492" />
                                          <node concept="v3k3i" id="os" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984422493" />
                                            <node concept="chp4Y" id="ou" role="v3oSu">
                                              <ref role="cht4Q" to="k146:7$_eEdIbC_W" resolve="ForRangeStatement" />
                                              <uo k="s:originTrace" v="n:6491070606984422494" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="ot" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984422495" />
                                            <node concept="1DoJHT" id="ov" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6491070606984422496" />
                                              <node concept="3uibUv" id="ox" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="oy" role="1EMhIo">
                                                <ref role="3cqZAo" node="ok" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="z$bX8" id="ow" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984422497" />
                                              <node concept="1xIGOp" id="oz" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6491070606984422498" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="om" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6406008060125507724" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="o1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7297559910934423213" />
          <node concept="3cpWsn" id="o$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7297559910934423213" />
            <node concept="3uibUv" id="o_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7297559910934423213" />
              <node concept="3uibUv" id="oB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
              </node>
              <node concept="3uibUv" id="oC" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
              </node>
            </node>
            <node concept="2ShNRf" id="oA" role="33vP2m">
              <uo k="s:originTrace" v="n:7297559910934423213" />
              <node concept="1pGfFk" id="oD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
                <node concept="3uibUv" id="oE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                </node>
                <node concept="3uibUv" id="oF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7297559910934423213" />
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <uo k="s:originTrace" v="n:7297559910934423213" />
            <node concept="37vLTw" id="oH" role="2Oq$k0">
              <ref role="3cqZAo" node="o$" resolve="references" />
              <uo k="s:originTrace" v="n:7297559910934423213" />
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7297559910934423213" />
              <node concept="2OqwBi" id="oJ" role="37wK5m">
                <uo k="s:originTrace" v="n:7297559910934423213" />
                <node concept="37vLTw" id="oL" role="2Oq$k0">
                  <ref role="3cqZAo" node="nG" resolve="d0" />
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                </node>
                <node concept="liA8E" id="oM" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                </node>
              </node>
              <node concept="37vLTw" id="oK" role="37wK5m">
                <ref role="3cqZAo" node="nG" resolve="d0" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7297559910934423213" />
          <node concept="37vLTw" id="oN" role="3clFbG">
            <ref role="3cqZAo" node="o$" resolve="references" />
            <uo k="s:originTrace" v="n:7297559910934423213" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
      </node>
    </node>
    <node concept="2YIFZL" id="mq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7297559910934423213" />
      <node concept="10P_77" id="oO" role="3clF45">
        <uo k="s:originTrace" v="n:7297559910934423213" />
      </node>
      <node concept="3Tm6S6" id="oP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7297559910934423213" />
      </node>
      <node concept="3clFbS" id="oQ" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188498" />
        <node concept="3clFbF" id="oV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188499" />
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188500" />
            <node concept="2OqwBi" id="oX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188501" />
              <node concept="37vLTw" id="oZ" role="2Oq$k0">
                <ref role="3cqZAo" node="oS" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188502" />
              </node>
              <node concept="2Xjw5R" id="p0" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188503" />
                <node concept="1xMEDy" id="p1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188504" />
                  <node concept="chp4Y" id="p3" role="ri$Ld">
                    <ref role="cht4Q" to="k146:7$_eEdIbC_W" resolve="ForRangeStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188505" />
                  </node>
                </node>
                <node concept="1xIGOp" id="p2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188506" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="oY" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188507" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="3uibUv" id="p4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
      </node>
      <node concept="37vLTG" id="oS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="3uibUv" id="p5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
      </node>
      <node concept="37vLTG" id="oT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="3uibUv" id="p6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
      </node>
      <node concept="37vLTG" id="oU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="3uibUv" id="p7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="p8">
    <node concept="39e2AJ" id="p9" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="pb" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7moCclreYpX" resolve="BlockExpression_Constraints" />
        <node concept="385nmt" id="pJ" role="385vvn">
          <property role="385vuF" value="BlockExpression_Constraints" />
          <node concept="3u3nmq" id="pL" role="385v07">
            <property role="3u3nmv" value="8473699468397241981" />
          </node>
        </node>
        <node concept="39e2AT" id="pK" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BlockExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pc" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7apEgWbJwpL" resolve="ClosureParameterRef_Constraints" />
        <node concept="385nmt" id="pM" role="385vvn">
          <property role="385vuF" value="ClosureParameterRef_Constraints" />
          <node concept="3u3nmq" id="pO" role="385v07">
            <property role="3u3nmv" value="8257817273847121521" />
          </node>
        </node>
        <node concept="39e2AT" id="pN" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="ClosureParameterRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pd" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7apEgWbIQg7" resolve="ClosureParameter_Constraints" />
        <node concept="385nmt" id="pP" role="385vvn">
          <property role="385vuF" value="ClosureParameter_Constraints" />
          <node concept="3u3nmq" id="pR" role="385v07">
            <property role="3u3nmv" value="8257817273846948871" />
          </node>
        </node>
        <node concept="39e2AT" id="pQ" role="39e2AY">
          <ref role="39e2AS" node="2Y" resolve="ClosureParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pe" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1leqHN8jMiG" resolve="ClosureStatementList_Constraints" />
        <node concept="385nmt" id="pS" role="385vvn">
          <property role="385vuF" value="ClosureStatementList_Constraints" />
          <node concept="3u3nmq" id="pU" role="385v07">
            <property role="3u3nmv" value="1535282019465897132" />
          </node>
        </node>
        <node concept="39e2AT" id="pT" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="ClosureStatementList_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pf" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7apEgWbJxpY" resolve="Closure_Constraints" />
        <node concept="385nmt" id="pV" role="385vvn">
          <property role="385vuF" value="Closure_Constraints" />
          <node concept="3u3nmq" id="pX" role="385v07">
            <property role="3u3nmv" value="8257817273847125630" />
          </node>
        </node>
        <node concept="39e2AT" id="pW" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="Closure_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pg" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1M41OHtH7CF" resolve="DLGenStrategy_Constraints" />
        <node concept="385nmt" id="pY" role="385vvn">
          <property role="385vuF" value="DLGenStrategy_Constraints" />
          <node concept="3u3nmq" id="q0" role="385v07">
            <property role="3u3nmv" value="2054775350263839275" />
          </node>
        </node>
        <node concept="39e2AT" id="pZ" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="DLGenStrategy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ph" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4itX8XV7A6K" resolve="DataLoggerRef_Constraints" />
        <node concept="385nmt" id="q1" role="385vvn">
          <property role="385vuF" value="DataLoggerRef_Constraints" />
          <node concept="3u3nmq" id="q3" role="385v07">
            <property role="3u3nmv" value="4944376863005761968" />
          </node>
        </node>
        <node concept="39e2AT" id="q2" role="39e2AY">
          <ref role="39e2AS" node="a7" resolve="DataLoggerRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pi" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:3krho7oqnhl" resolve="EmptyQueueExpression_Constraints" />
        <node concept="385nmt" id="q4" role="385vvn">
          <property role="385vuF" value="EmptyQueueExpression_Constraints" />
          <node concept="3u3nmq" id="q6" role="385v07">
            <property role="3u3nmv" value="3826728732365255765" />
          </node>
        </node>
        <node concept="39e2AT" id="q5" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="EmptyQueueExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pj" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7vXEDSfrsWj" resolve="ErrorExpr_Constraints" />
        <node concept="385nmt" id="q7" role="385vvn">
          <property role="385vuF" value="ErrorExpr_Constraints" />
          <node concept="3u3nmq" id="q9" role="385v07">
            <property role="3u3nmv" value="8646254455461629715" />
          </node>
        </node>
        <node concept="39e2AT" id="q8" role="39e2AY">
          <ref role="39e2AS" node="d9" resolve="ErrorExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pk" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7kmhBx1lIo9" resolve="ErrorHandler_Constraints" />
        <node concept="385nmt" id="qa" role="385vvn">
          <property role="385vuF" value="ErrorHandler_Constraints" />
          <node concept="3u3nmq" id="qc" role="385v07">
            <property role="3u3nmv" value="8437008434231436809" />
          </node>
        </node>
        <node concept="39e2AT" id="qb" role="39e2AY">
          <ref role="39e2AS" node="eU" resolve="ErrorHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pl" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:C7pKq6$3c0" resolve="ErrorRef_Constraints" />
        <node concept="385nmt" id="qd" role="385vvn">
          <property role="385vuF" value="ErrorRef_Constraints" />
          <node concept="3u3nmq" id="qf" role="385v07">
            <property role="3u3nmv" value="722659542941315840" />
          </node>
        </node>
        <node concept="39e2AT" id="qe" role="39e2AY">
          <ref role="39e2AS" node="gt" resolve="ErrorRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pm" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7kmhBx0U0Dg" resolve="ErrorStatement_Constraints" />
        <node concept="385nmt" id="qg" role="385vvn">
          <property role="385vuF" value="ErrorStatement_Constraints" />
          <node concept="3u3nmq" id="qi" role="385v07">
            <property role="3u3nmv" value="8437008434224171600" />
          </node>
        </node>
        <node concept="39e2AT" id="qh" role="39e2AY">
          <ref role="39e2AS" node="j0" resolve="ErrorStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pn" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2lgwE2U3m0D" resolve="FireReportStatement_Constraints" />
        <node concept="385nmt" id="qj" role="385vvn">
          <property role="385vuF" value="FireReportStatement_Constraints" />
          <node concept="3u3nmq" id="ql" role="385v07">
            <property role="3u3nmv" value="2688792604368003113" />
          </node>
        </node>
        <node concept="39e2AT" id="qk" role="39e2AY">
          <ref role="39e2AS" node="kM" resolve="FireReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="po" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:6l691cEoaqH" resolve="ForRangeRef_Constraints" />
        <node concept="385nmt" id="qm" role="385vvn">
          <property role="385vuF" value="ForRangeRef_Constraints" />
          <node concept="3u3nmq" id="qo" role="385v07">
            <property role="3u3nmv" value="7297559910934423213" />
          </node>
        </node>
        <node concept="39e2AT" id="qn" role="39e2AY">
          <ref role="39e2AS" node="mj" resolve="ForRangeRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pp" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7CzZuMWSuaA" resolve="GenericDLEnterTraceOp_Constraints" />
        <node concept="385nmt" id="qp" role="385vvn">
          <property role="385vuF" value="GenericDLEnterTraceOp_Constraints" />
          <node concept="3u3nmq" id="qr" role="385v07">
            <property role="3u3nmv" value="8801157290035110566" />
          </node>
        </node>
        <node concept="39e2AT" id="qq" role="39e2AY">
          <ref role="39e2AS" node="rt" resolve="GenericDLEnterTraceOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pq" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2ThV9WpKlSZ" resolve="GenericDLFinishOp_Constraints" />
        <node concept="385nmt" id="qs" role="385vvn">
          <property role="385vuF" value="GenericDLFinishOp_Constraints" />
          <node concept="3u3nmq" id="qu" role="385v07">
            <property role="3u3nmv" value="3337708966934306367" />
          </node>
        </node>
        <node concept="39e2AT" id="qt" role="39e2AY">
          <ref role="39e2AS" node="t_" resolve="GenericDLFinishOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pr" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7CzZuMWWqod" resolve="GenericDLLeaveTraceOp_Constraints" />
        <node concept="385nmt" id="qv" role="385vvn">
          <property role="385vuF" value="GenericDLLeaveTraceOp_Constraints" />
          <node concept="3u3nmq" id="qx" role="385v07">
            <property role="3u3nmv" value="8801157290036143629" />
          </node>
        </node>
        <node concept="39e2AT" id="qw" role="39e2AY">
          <ref role="39e2AS" node="vc" resolve="GenericDLLeaveTraceOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ps" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:5Bjb6TWAnQI" resolve="GenericDLLogOp_Constraints" />
        <node concept="385nmt" id="qy" role="385vvn">
          <property role="385vuF" value="GenericDLLogOp_Constraints" />
          <node concept="3u3nmq" id="q$" role="385v07">
            <property role="3u3nmv" value="6472565942509993390" />
          </node>
        </node>
        <node concept="39e2AT" id="qz" role="39e2AY">
          <ref role="39e2AS" node="yG" resolve="GenericDLLogOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pt" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7CzZuMWTAJM" resolve="GenericDataLoggerOp_Constraints" />
        <node concept="385nmt" id="q_" role="385vvn">
          <property role="385vuF" value="GenericDataLoggerOp_Constraints" />
          <node concept="3u3nmq" id="qB" role="385v07">
            <property role="3u3nmv" value="8801157290035407858" />
          </node>
        </node>
        <node concept="39e2AT" id="qA" role="39e2AY">
          <ref role="39e2AS" node="$O" resolve="GenericDataLoggerOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pu" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:51grFgBmC7F" resolve="ItExpression_Constraints" />
        <node concept="385nmt" id="qC" role="385vvn">
          <property role="385vuF" value="ItExpression_Constraints" />
          <node concept="3u3nmq" id="qE" role="385v07">
            <property role="3u3nmv" value="5787247241204498923" />
          </node>
        </node>
        <node concept="39e2AT" id="qD" role="39e2AY">
          <ref role="39e2AS" node="Ai" resolve="ItExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pv" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1EZSCJhNJEL" resolve="LogExpressionWord_Constraints" />
        <node concept="385nmt" id="qF" role="385vvn">
          <property role="385vuF" value="LogExpressionWord_Constraints" />
          <node concept="3u3nmq" id="qH" role="385v07">
            <property role="3u3nmv" value="1927508255686195889" />
          </node>
        </node>
        <node concept="39e2AT" id="qG" role="39e2AY">
          <ref role="39e2AS" node="BO" resolve="LogExpressionWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pw" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1EZSCJhOFig" resolve="LogStatement_Constraints" />
        <node concept="385nmt" id="qI" role="385vvn">
          <property role="385vuF" value="LogStatement_Constraints" />
          <node concept="3u3nmq" id="qK" role="385v07">
            <property role="3u3nmv" value="1927508255686440080" />
          </node>
        </node>
        <node concept="39e2AT" id="qJ" role="39e2AY">
          <ref role="39e2AS" node="Dl" resolve="LogStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="px" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4JF77iuU9vQ" resolve="MessageDefinitionTable_Constraints" />
        <node concept="385nmt" id="qL" role="385vvn">
          <property role="385vuF" value="MessageDefinitionTable_Constraints" />
          <node concept="3u3nmq" id="qN" role="385v07">
            <property role="3u3nmv" value="5470497459579426806" />
          </node>
        </node>
        <node concept="39e2AT" id="qM" role="39e2AY">
          <ref role="39e2AS" node="D$" resolve="MessageDefinitionTable_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="py" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4JF77iuUayK" resolve="MessageDefinition_Constraints" />
        <node concept="385nmt" id="qO" role="385vvn">
          <property role="385vuF" value="MessageDefinition_Constraints" />
          <node concept="3u3nmq" id="qQ" role="385v07">
            <property role="3u3nmv" value="5470497459579431088" />
          </node>
        </node>
        <node concept="39e2AT" id="qP" role="39e2AY">
          <ref role="39e2AS" node="EN" resolve="MessageDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pz" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4JF77iuUaz0" resolve="MessageProperty_Constraints" />
        <node concept="385nmt" id="qR" role="385vvn">
          <property role="385vuF" value="MessageProperty_Constraints" />
          <node concept="3u3nmq" id="qT" role="385v07">
            <property role="3u3nmv" value="5470497459579431104" />
          </node>
        </node>
        <node concept="39e2AT" id="qS" role="39e2AY">
          <ref role="39e2AS" node="Hs" resolve="MessageProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="p$" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2lgwE2U3cEM" resolve="MessageRef_Constraints" />
        <node concept="385nmt" id="qU" role="385vvn">
          <property role="385vuF" value="MessageRef_Constraints" />
          <node concept="3u3nmq" id="qW" role="385v07">
            <property role="3u3nmv" value="2688792604367964850" />
          </node>
        </node>
        <node concept="39e2AT" id="qV" role="39e2AY">
          <ref role="39e2AS" node="IF" resolve="MessageRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="p_" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7cvwcG65kT$" resolve="QueueMember_Constraints" />
        <node concept="385nmt" id="qX" role="385vvn">
          <property role="385vuF" value="QueueMember_Constraints" />
          <node concept="3u3nmq" id="qZ" role="385v07">
            <property role="3u3nmv" value="8295490648108519012" />
          </node>
        </node>
        <node concept="39e2AT" id="qY" role="39e2AY">
          <ref role="39e2AS" node="Lc" resolve="QueueMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pA" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1UML6duKtTO" resolve="QueueType_Constraints" />
        <node concept="385nmt" id="r0" role="385vvn">
          <property role="385vuF" value="QueueType_Constraints" />
          <node concept="3u3nmq" id="r2" role="385v07">
            <property role="3u3nmv" value="2212046298062904948" />
          </node>
        </node>
        <node concept="39e2AT" id="r1" role="39e2AY">
          <ref role="39e2AS" node="Ng" resolve="QueueType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pB" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:6viY8n0i4tg" resolve="RangeExpression_Constraints" />
        <node concept="385nmt" id="r3" role="385vvn">
          <property role="385vuF" value="RangeExpression_Constraints" />
          <node concept="3u3nmq" id="r5" role="385v07">
            <property role="3u3nmv" value="7481315184356116304" />
          </node>
        </node>
        <node concept="39e2AT" id="r4" role="39e2AY">
          <ref role="39e2AS" node="OM" resolve="RangeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pC" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2lgwE2U3pAU" resolve="ReportStatement_Constraints" />
        <node concept="385nmt" id="r6" role="385vvn">
          <property role="385vuF" value="ReportStatement_Constraints" />
          <node concept="3u3nmq" id="r8" role="385v07">
            <property role="3u3nmv" value="2688792604368017850" />
          </node>
        </node>
        <node concept="39e2AT" id="r7" role="39e2AY">
          <ref role="39e2AS" node="Qk" resolve="ReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pD" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:E67pIVF7W2" resolve="ResourceExpr_Constraints" />
        <node concept="385nmt" id="r9" role="385vvn">
          <property role="385vuF" value="ResourceExpr_Constraints" />
          <node concept="3u3nmq" id="rb" role="385v07">
            <property role="3u3nmv" value="758326141964287746" />
          </node>
        </node>
        <node concept="39e2AT" id="ra" role="39e2AY">
          <ref role="39e2AS" node="RP" resolve="ResourceExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pE" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7McwK6nVb4C" resolve="RingBufferMember_Constraints" />
        <node concept="385nmt" id="rc" role="385vvn">
          <property role="385vuF" value="RingBufferMember_Constraints" />
          <node concept="3u3nmq" id="re" role="385v07">
            <property role="3u3nmv" value="8974692200309633320" />
          </node>
        </node>
        <node concept="39e2AT" id="rd" role="39e2AY">
          <ref role="39e2AS" node="T_" resolve="RingBufferMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pF" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:gaSsNU986_" resolve="StackMember_Constraints" />
        <node concept="385nmt" id="rf" role="385vvn">
          <property role="385vuF" value="StackMember_Constraints" />
          <node concept="3u3nmq" id="rh" role="385v07">
            <property role="3u3nmv" value="291293396405092773" />
          </node>
        </node>
        <node concept="39e2AT" id="rg" role="39e2AY">
          <ref role="39e2AS" node="VD" resolve="StackMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pG" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:6o2p2Z1pctN" resolve="ValuedElementRefInWithStmnt_Constraints" />
        <node concept="385nmt" id="ri" role="385vvn">
          <property role="385vuF" value="ValuedElementRefInWithStmnt_Constraints" />
          <node concept="3u3nmq" id="rk" role="385v07">
            <property role="3u3nmv" value="7350547698092918643" />
          </node>
        </node>
        <node concept="39e2AT" id="rj" role="39e2AY">
          <ref role="39e2AS" node="XG" resolve="ValuedElementRefInWithStmnt_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pH" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2EBw14y265U" resolve="WithMemberAssignment_Constraints" />
        <node concept="385nmt" id="rl" role="385vvn">
          <property role="385vuF" value="WithMemberAssignment_Constraints" />
          <node concept="3u3nmq" id="rn" role="385v07">
            <property role="3u3nmv" value="3073566081777426810" />
          </node>
        </node>
        <node concept="39e2AT" id="rm" role="39e2AY">
          <ref role="39e2AS" node="11G" resolve="WithMemberAssignment_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pI" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4VEDcE28y9z" resolve="YieldStatement_Constraints" />
        <node concept="385nmt" id="ro" role="385vvn">
          <property role="385vuF" value="YieldStatement_Constraints" />
          <node concept="3u3nmq" id="rq" role="385v07">
            <property role="3u3nmv" value="5686538669182296675" />
          </node>
        </node>
        <node concept="39e2AT" id="rp" role="39e2AY">
          <ref role="39e2AS" node="14d" resolve="YieldStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="pa" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="rr" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="rs" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rt">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDLEnterTraceOp_Constraints" />
    <uo k="s:originTrace" v="n:8801157290035110566" />
    <node concept="3Tm1VV" id="ru" role="1B3o_S">
      <uo k="s:originTrace" v="n:8801157290035110566" />
    </node>
    <node concept="3uibUv" id="rv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8801157290035110566" />
    </node>
    <node concept="3clFbW" id="rw" role="jymVt">
      <uo k="s:originTrace" v="n:8801157290035110566" />
      <node concept="3cqZAl" id="rz" role="3clF45">
        <uo k="s:originTrace" v="n:8801157290035110566" />
      </node>
      <node concept="3clFbS" id="r$" role="3clF47">
        <uo k="s:originTrace" v="n:8801157290035110566" />
        <node concept="XkiVB" id="rA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8801157290035110566" />
          <node concept="1BaE9c" id="rB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenericDLEnterTraceOp$3Q" />
            <uo k="s:originTrace" v="n:8801157290035110566" />
            <node concept="2YIFZM" id="rC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8801157290035110566" />
              <node concept="11gdke" id="rD" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8801157290035110566" />
              </node>
              <node concept="11gdke" id="rE" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8801157290035110566" />
              </node>
              <node concept="11gdke" id="rF" role="37wK5m">
                <property role="11gdj1" value="7a23fdecbce1d04aL" />
                <uo k="s:originTrace" v="n:8801157290035110566" />
              </node>
              <node concept="Xl_RD" id="rG" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.GenericDLEnterTraceOp" />
                <uo k="s:originTrace" v="n:8801157290035110566" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8801157290035110566" />
      </node>
    </node>
    <node concept="2tJIrI" id="rx" role="jymVt">
      <uo k="s:originTrace" v="n:8801157290035110566" />
    </node>
    <node concept="3clFb_" id="ry" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8801157290035110566" />
      <node concept="3Tmbuc" id="rH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8801157290035110566" />
      </node>
      <node concept="3uibUv" id="rI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8801157290035110566" />
        <node concept="3uibUv" id="rL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8801157290035110566" />
        </node>
        <node concept="3uibUv" id="rM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8801157290035110566" />
        </node>
      </node>
      <node concept="3clFbS" id="rJ" role="3clF47">
        <uo k="s:originTrace" v="n:8801157290035110566" />
        <node concept="3cpWs8" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8801157290035110566" />
          <node concept="3cpWsn" id="rR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8801157290035110566" />
            <node concept="3uibUv" id="rS" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8801157290035110566" />
            </node>
            <node concept="2ShNRf" id="rT" role="33vP2m">
              <uo k="s:originTrace" v="n:8801157290035110566" />
              <node concept="YeOm9" id="rU" role="2ShVmc">
                <uo k="s:originTrace" v="n:8801157290035110566" />
                <node concept="1Y3b0j" id="rV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8801157290035110566" />
                  <node concept="1BaE9c" id="rW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="tracepoint$vPhN" />
                    <uo k="s:originTrace" v="n:8801157290035110566" />
                    <node concept="2YIFZM" id="s2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8801157290035110566" />
                      <node concept="11gdke" id="s3" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:8801157290035110566" />
                      </node>
                      <node concept="11gdke" id="s4" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:8801157290035110566" />
                      </node>
                      <node concept="11gdke" id="s5" role="37wK5m">
                        <property role="11gdj1" value="7a23fdecbce1d04aL" />
                        <uo k="s:originTrace" v="n:8801157290035110566" />
                      </node>
                      <node concept="11gdke" id="s6" role="37wK5m">
                        <property role="11gdj1" value="7a23fdecbce1d04cL" />
                        <uo k="s:originTrace" v="n:8801157290035110566" />
                      </node>
                      <node concept="Xl_RD" id="s7" role="37wK5m">
                        <property role="Xl_RC" value="tracepoint" />
                        <uo k="s:originTrace" v="n:8801157290035110566" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8801157290035110566" />
                  </node>
                  <node concept="Xjq3P" id="rY" role="37wK5m">
                    <uo k="s:originTrace" v="n:8801157290035110566" />
                  </node>
                  <node concept="3clFbT" id="rZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8801157290035110566" />
                  </node>
                  <node concept="3clFbT" id="s0" role="37wK5m">
                    <uo k="s:originTrace" v="n:8801157290035110566" />
                  </node>
                  <node concept="3clFb_" id="s1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8801157290035110566" />
                    <node concept="3Tm1VV" id="s8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8801157290035110566" />
                    </node>
                    <node concept="3uibUv" id="s9" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8801157290035110566" />
                    </node>
                    <node concept="2AHcQZ" id="sa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8801157290035110566" />
                    </node>
                    <node concept="3clFbS" id="sb" role="3clF47">
                      <uo k="s:originTrace" v="n:8801157290035110566" />
                      <node concept="3cpWs6" id="sd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8801157290035110566" />
                        <node concept="2ShNRf" id="se" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8801157290035110568" />
                          <node concept="YeOm9" id="sf" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8801157290035110568" />
                            <node concept="1Y3b0j" id="sg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8801157290035110568" />
                              <node concept="3Tm1VV" id="sh" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8801157290035110568" />
                              </node>
                              <node concept="3clFb_" id="si" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8801157290035110568" />
                                <node concept="3Tm1VV" id="sk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8801157290035110568" />
                                </node>
                                <node concept="3uibUv" id="sl" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8801157290035110568" />
                                </node>
                                <node concept="3clFbS" id="sm" role="3clF47">
                                  <uo k="s:originTrace" v="n:8801157290035110568" />
                                  <node concept="3cpWs6" id="so" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8801157290035110568" />
                                    <node concept="2ShNRf" id="sp" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8801157290035110568" />
                                      <node concept="1pGfFk" id="sq" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8801157290035110568" />
                                        <node concept="Xl_RD" id="sr" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:8801157290035110568" />
                                        </node>
                                        <node concept="Xl_RD" id="ss" role="37wK5m">
                                          <property role="Xl_RC" value="8801157290035110568" />
                                          <uo k="s:originTrace" v="n:8801157290035110568" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8801157290035110568" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="sj" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8801157290035110568" />
                                <node concept="3Tm1VV" id="st" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8801157290035110568" />
                                </node>
                                <node concept="3uibUv" id="su" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8801157290035110568" />
                                </node>
                                <node concept="37vLTG" id="sv" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8801157290035110568" />
                                  <node concept="3uibUv" id="sy" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8801157290035110568" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="sw" role="3clF47">
                                  <uo k="s:originTrace" v="n:8801157290035110568" />
                                  <node concept="3cpWs8" id="sz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984421238" />
                                    <node concept="3cpWsn" id="sA" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6491070606984421239" />
                                      <node concept="3Tqbb2" id="sB" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984421240" />
                                      </node>
                                      <node concept="1eOMI4" id="sC" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984421229" />
                                        <node concept="3K4zz7" id="sD" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6491070606984421230" />
                                          <node concept="1DoJHT" id="sE" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984421231" />
                                            <node concept="3uibUv" id="sH" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="sI" role="1EMhIo">
                                              <ref role="3cqZAo" node="sv" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="sF" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6491070606984421232" />
                                            <node concept="1DoJHT" id="sJ" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984421233" />
                                              <node concept="3uibUv" id="sL" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="sM" role="1EMhIo">
                                                <ref role="3cqZAo" node="sv" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="sK" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984421234" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="sG" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6491070606984421235" />
                                            <node concept="1DoJHT" id="sN" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984421236" />
                                              <node concept="3uibUv" id="sP" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="sQ" role="1EMhIo">
                                                <ref role="3cqZAo" node="sv" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="sO" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984421237" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="s$" role="3cqZAp">
                                    <property role="TyiWK" value="true" />
                                    <uo k="s:originTrace" v="n:6491070606984421128" />
                                    <node concept="3clFbS" id="sR" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984421129" />
                                      <node concept="3cpWs6" id="sT" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984421130" />
                                        <node concept="2ShNRf" id="sU" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3671913027033473175" />
                                          <node concept="1pGfFk" id="sV" role="2ShVmc">
                                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                            <uo k="s:originTrace" v="n:3671913027033473942" />
                                            <node concept="2OqwBi" id="sW" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6491070606984421448" />
                                              <node concept="2OqwBi" id="sX" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984421449" />
                                                <node concept="1PxgMI" id="sZ" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6491070606984421450" />
                                                  <node concept="2OqwBi" id="t1" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6491070606984421451" />
                                                    <node concept="1PxgMI" id="t3" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6491070606984421452" />
                                                      <node concept="37vLTw" id="t5" role="1m5AlR">
                                                        <ref role="3cqZAo" node="sA" resolve="enclosingNode" />
                                                        <uo k="s:originTrace" v="n:6491070606984421453" />
                                                      </node>
                                                      <node concept="chp4Y" id="t6" role="3oSUPX">
                                                        <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                                        <uo k="s:originTrace" v="n:6491070606984421454" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="t4" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                                      <uo k="s:originTrace" v="n:6491070606984421455" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="t2" role="3oSUPX">
                                                    <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                                                    <uo k="s:originTrace" v="n:6491070606984421456" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="t0" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="k146:4itX8XV7A5Q" resolve="datalogger" />
                                                  <uo k="s:originTrace" v="n:6491070606984421457" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="sY" role="2OqNvi">
                                                <ref role="3TtcxE" to="k146:1lBH0hH6D6F" resolve="tracepoints" />
                                                <uo k="s:originTrace" v="n:6491070606984421458" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="sS" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984421142" />
                                      <node concept="2OqwBi" id="t7" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6491070606984421143" />
                                        <node concept="2OqwBi" id="t9" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984421144" />
                                          <node concept="1PxgMI" id="tb" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984421145" />
                                            <node concept="37vLTw" id="td" role="1m5AlR">
                                              <ref role="3cqZAo" node="sA" resolve="enclosingNode" />
                                              <uo k="s:originTrace" v="n:6491070606984421242" />
                                            </node>
                                            <node concept="chp4Y" id="te" role="3oSUPX">
                                              <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                              <uo k="s:originTrace" v="n:6491070606984421147" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="tc" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                            <uo k="s:originTrace" v="n:6491070606984421148" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="ta" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984421149" />
                                          <node concept="chp4Y" id="tf" role="cj9EA">
                                            <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                                            <uo k="s:originTrace" v="n:6491070606984421150" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="t8" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6491070606984421151" />
                                        <node concept="37vLTw" id="tg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="sA" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:6491070606984421243" />
                                        </node>
                                        <node concept="1mIQ4w" id="th" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984421153" />
                                          <node concept="chp4Y" id="ti" role="cj9EA">
                                            <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                            <uo k="s:originTrace" v="n:6491070606984421154" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="s_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984421155" />
                                    <node concept="2ShNRf" id="tj" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6491070606984421459" />
                                      <node concept="1pGfFk" id="tk" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:6491070606984421460" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="sx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8801157290035110568" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8801157290035110566" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8801157290035110566" />
          <node concept="3cpWsn" id="tl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8801157290035110566" />
            <node concept="3uibUv" id="tm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8801157290035110566" />
              <node concept="3uibUv" id="to" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8801157290035110566" />
              </node>
              <node concept="3uibUv" id="tp" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8801157290035110566" />
              </node>
            </node>
            <node concept="2ShNRf" id="tn" role="33vP2m">
              <uo k="s:originTrace" v="n:8801157290035110566" />
              <node concept="1pGfFk" id="tq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8801157290035110566" />
                <node concept="3uibUv" id="tr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8801157290035110566" />
                </node>
                <node concept="3uibUv" id="ts" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8801157290035110566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8801157290035110566" />
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <uo k="s:originTrace" v="n:8801157290035110566" />
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="tl" resolve="references" />
              <uo k="s:originTrace" v="n:8801157290035110566" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8801157290035110566" />
              <node concept="2OqwBi" id="tw" role="37wK5m">
                <uo k="s:originTrace" v="n:8801157290035110566" />
                <node concept="37vLTw" id="ty" role="2Oq$k0">
                  <ref role="3cqZAo" node="rR" resolve="d0" />
                  <uo k="s:originTrace" v="n:8801157290035110566" />
                </node>
                <node concept="liA8E" id="tz" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8801157290035110566" />
                </node>
              </node>
              <node concept="37vLTw" id="tx" role="37wK5m">
                <ref role="3cqZAo" node="rR" resolve="d0" />
                <uo k="s:originTrace" v="n:8801157290035110566" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8801157290035110566" />
          <node concept="37vLTw" id="t$" role="3clFbG">
            <ref role="3cqZAo" node="tl" resolve="references" />
            <uo k="s:originTrace" v="n:8801157290035110566" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8801157290035110566" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t_">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDLFinishOp_Constraints" />
    <uo k="s:originTrace" v="n:3337708966934306367" />
    <node concept="3Tm1VV" id="tA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3337708966934306367" />
    </node>
    <node concept="3uibUv" id="tB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3337708966934306367" />
    </node>
    <node concept="3clFbW" id="tC" role="jymVt">
      <uo k="s:originTrace" v="n:3337708966934306367" />
      <node concept="3cqZAl" id="tG" role="3clF45">
        <uo k="s:originTrace" v="n:3337708966934306367" />
      </node>
      <node concept="3clFbS" id="tH" role="3clF47">
        <uo k="s:originTrace" v="n:3337708966934306367" />
        <node concept="XkiVB" id="tJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3337708966934306367" />
          <node concept="1BaE9c" id="tK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenericDLFinishOp$Uo" />
            <uo k="s:originTrace" v="n:3337708966934306367" />
            <node concept="2YIFZM" id="tL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3337708966934306367" />
              <node concept="11gdke" id="tM" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:3337708966934306367" />
              </node>
              <node concept="11gdke" id="tN" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:3337708966934306367" />
              </node>
              <node concept="11gdke" id="tO" role="37wK5m">
                <property role="11gdj1" value="26b94c7a204dec2fL" />
                <uo k="s:originTrace" v="n:3337708966934306367" />
              </node>
              <node concept="Xl_RD" id="tP" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.GenericDLFinishOp" />
                <uo k="s:originTrace" v="n:3337708966934306367" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3337708966934306367" />
      </node>
    </node>
    <node concept="2tJIrI" id="tD" role="jymVt">
      <uo k="s:originTrace" v="n:3337708966934306367" />
    </node>
    <node concept="3clFb_" id="tE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3337708966934306367" />
      <node concept="3Tmbuc" id="tQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3337708966934306367" />
      </node>
      <node concept="3uibUv" id="tR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3337708966934306367" />
        <node concept="3uibUv" id="tU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3337708966934306367" />
        </node>
        <node concept="3uibUv" id="tV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3337708966934306367" />
        </node>
      </node>
      <node concept="3clFbS" id="tS" role="3clF47">
        <uo k="s:originTrace" v="n:3337708966934306367" />
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3337708966934306367" />
          <node concept="2ShNRf" id="tX" role="3clFbG">
            <uo k="s:originTrace" v="n:3337708966934306367" />
            <node concept="YeOm9" id="tY" role="2ShVmc">
              <uo k="s:originTrace" v="n:3337708966934306367" />
              <node concept="1Y3b0j" id="tZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3337708966934306367" />
                <node concept="3Tm1VV" id="u0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3337708966934306367" />
                </node>
                <node concept="3clFb_" id="u1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3337708966934306367" />
                  <node concept="3Tm1VV" id="u4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3337708966934306367" />
                  </node>
                  <node concept="2AHcQZ" id="u5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3337708966934306367" />
                  </node>
                  <node concept="3uibUv" id="u6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3337708966934306367" />
                  </node>
                  <node concept="37vLTG" id="u7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3337708966934306367" />
                    <node concept="3uibUv" id="ua" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                    </node>
                    <node concept="2AHcQZ" id="ub" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="u8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3337708966934306367" />
                    <node concept="3uibUv" id="uc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                    </node>
                    <node concept="2AHcQZ" id="ud" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="u9" role="3clF47">
                    <uo k="s:originTrace" v="n:3337708966934306367" />
                    <node concept="3cpWs8" id="ue" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                      <node concept="3cpWsn" id="uj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3337708966934306367" />
                        <node concept="10P_77" id="uk" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3337708966934306367" />
                        </node>
                        <node concept="1rXfSq" id="ul" role="33vP2m">
                          <ref role="37wK5l" node="tF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3337708966934306367" />
                          <node concept="2OqwBi" id="um" role="37wK5m">
                            <uo k="s:originTrace" v="n:3337708966934306367" />
                            <node concept="37vLTw" id="uq" role="2Oq$k0">
                              <ref role="3cqZAo" node="u7" resolve="context" />
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                            </node>
                            <node concept="liA8E" id="ur" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="un" role="37wK5m">
                            <uo k="s:originTrace" v="n:3337708966934306367" />
                            <node concept="37vLTw" id="us" role="2Oq$k0">
                              <ref role="3cqZAo" node="u7" resolve="context" />
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                            </node>
                            <node concept="liA8E" id="ut" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uo" role="37wK5m">
                            <uo k="s:originTrace" v="n:3337708966934306367" />
                            <node concept="37vLTw" id="uu" role="2Oq$k0">
                              <ref role="3cqZAo" node="u7" resolve="context" />
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                            </node>
                            <node concept="liA8E" id="uv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="up" role="37wK5m">
                            <uo k="s:originTrace" v="n:3337708966934306367" />
                            <node concept="37vLTw" id="uw" role="2Oq$k0">
                              <ref role="3cqZAo" node="u7" resolve="context" />
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                            </node>
                            <node concept="liA8E" id="ux" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                    </node>
                    <node concept="3clFbJ" id="ug" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                      <node concept="3clFbS" id="uy" role="3clFbx">
                        <uo k="s:originTrace" v="n:3337708966934306367" />
                        <node concept="3clFbF" id="u$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3337708966934306367" />
                          <node concept="2OqwBi" id="u_" role="3clFbG">
                            <uo k="s:originTrace" v="n:3337708966934306367" />
                            <node concept="37vLTw" id="uA" role="2Oq$k0">
                              <ref role="3cqZAo" node="u8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                            </node>
                            <node concept="liA8E" id="uB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                              <node concept="1dyn4i" id="uC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3337708966934306367" />
                                <node concept="2ShNRf" id="uD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3337708966934306367" />
                                  <node concept="1pGfFk" id="uE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3337708966934306367" />
                                    <node concept="Xl_RD" id="uF" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:3337708966934306367" />
                                    </node>
                                    <node concept="Xl_RD" id="uG" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188334" />
                                      <uo k="s:originTrace" v="n:3337708966934306367" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uz" role="3clFbw">
                        <uo k="s:originTrace" v="n:3337708966934306367" />
                        <node concept="3y3z36" id="uH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3337708966934306367" />
                          <node concept="10Nm6u" id="uJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3337708966934306367" />
                          </node>
                          <node concept="37vLTw" id="uK" role="3uHU7B">
                            <ref role="3cqZAo" node="u8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3337708966934306367" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="uI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3337708966934306367" />
                          <node concept="37vLTw" id="uL" role="3fr31v">
                            <ref role="3cqZAo" node="uj" resolve="result" />
                            <uo k="s:originTrace" v="n:3337708966934306367" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                    </node>
                    <node concept="3clFbF" id="ui" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                      <node concept="37vLTw" id="uM" role="3clFbG">
                        <ref role="3cqZAo" node="uj" resolve="result" />
                        <uo k="s:originTrace" v="n:3337708966934306367" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3337708966934306367" />
                </node>
                <node concept="3uibUv" id="u3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3337708966934306367" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3337708966934306367" />
      </node>
    </node>
    <node concept="2YIFZL" id="tF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3337708966934306367" />
      <node concept="10P_77" id="uN" role="3clF45">
        <uo k="s:originTrace" v="n:3337708966934306367" />
      </node>
      <node concept="3Tm6S6" id="uO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3337708966934306367" />
      </node>
      <node concept="3clFbS" id="uP" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188335" />
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188336" />
          <node concept="1Wc70l" id="uV" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188337" />
            <node concept="2OqwBi" id="uW" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236188338" />
              <node concept="2OqwBi" id="uY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188339" />
                <node concept="1PxgMI" id="v0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188340" />
                  <node concept="37vLTw" id="v2" role="1m5AlR">
                    <ref role="3cqZAo" node="uR" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236188341" />
                  </node>
                  <node concept="chp4Y" id="v3" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <uo k="s:originTrace" v="n:8237807170236188342" />
                  </node>
                </node>
                <node concept="3TrEf2" id="v1" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236188343" />
                </node>
              </node>
              <node concept="1mIQ4w" id="uZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188344" />
                <node concept="chp4Y" id="v4" role="cj9EA">
                  <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                  <uo k="s:originTrace" v="n:8237807170236188345" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uX" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236188346" />
              <node concept="37vLTw" id="v5" role="2Oq$k0">
                <ref role="3cqZAo" node="uR" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188347" />
              </node>
              <node concept="1mIQ4w" id="v6" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188348" />
                <node concept="chp4Y" id="v7" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236188349" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3337708966934306367" />
        <node concept="3uibUv" id="v8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3337708966934306367" />
        </node>
      </node>
      <node concept="37vLTG" id="uR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3337708966934306367" />
        <node concept="3uibUv" id="v9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3337708966934306367" />
        </node>
      </node>
      <node concept="37vLTG" id="uS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3337708966934306367" />
        <node concept="3uibUv" id="va" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3337708966934306367" />
        </node>
      </node>
      <node concept="37vLTG" id="uT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3337708966934306367" />
        <node concept="3uibUv" id="vb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3337708966934306367" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vc">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDLLeaveTraceOp_Constraints" />
    <uo k="s:originTrace" v="n:8801157290036143629" />
    <node concept="3Tm1VV" id="vd" role="1B3o_S">
      <uo k="s:originTrace" v="n:8801157290036143629" />
    </node>
    <node concept="3uibUv" id="ve" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8801157290036143629" />
    </node>
    <node concept="3clFbW" id="vf" role="jymVt">
      <uo k="s:originTrace" v="n:8801157290036143629" />
      <node concept="3cqZAl" id="vk" role="3clF45">
        <uo k="s:originTrace" v="n:8801157290036143629" />
      </node>
      <node concept="3clFbS" id="vl" role="3clF47">
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="XkiVB" id="vn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
          <node concept="1BaE9c" id="vo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenericDLLeaveTraceOp$4e" />
            <uo k="s:originTrace" v="n:8801157290036143629" />
            <node concept="2YIFZM" id="vp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8801157290036143629" />
              <node concept="11gdke" id="vq" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
              </node>
              <node concept="11gdke" id="vr" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
              </node>
              <node concept="11gdke" id="vs" role="37wK5m">
                <property role="11gdj1" value="7a23fdecbcf14fabL" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
              </node>
              <node concept="Xl_RD" id="vt" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.GenericDLLeaveTraceOp" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8801157290036143629" />
      </node>
    </node>
    <node concept="2tJIrI" id="vg" role="jymVt">
      <uo k="s:originTrace" v="n:8801157290036143629" />
    </node>
    <node concept="3clFb_" id="vh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8801157290036143629" />
      <node concept="3Tmbuc" id="vu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8801157290036143629" />
      </node>
      <node concept="3uibUv" id="vv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="3uibUv" id="vy" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
        <node concept="3uibUv" id="vz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
      </node>
      <node concept="3clFbS" id="vw" role="3clF47">
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8801157290036143629" />
          <node concept="2ShNRf" id="v_" role="3clFbG">
            <uo k="s:originTrace" v="n:8801157290036143629" />
            <node concept="YeOm9" id="vA" role="2ShVmc">
              <uo k="s:originTrace" v="n:8801157290036143629" />
              <node concept="1Y3b0j" id="vB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
                <node concept="3Tm1VV" id="vC" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                </node>
                <node concept="3clFb_" id="vD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                  <node concept="3Tm1VV" id="vG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                  </node>
                  <node concept="2AHcQZ" id="vH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                  </node>
                  <node concept="3uibUv" id="vI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                  </node>
                  <node concept="37vLTG" id="vJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                    <node concept="3uibUv" id="vM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                    </node>
                    <node concept="2AHcQZ" id="vN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="vK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                    <node concept="3uibUv" id="vO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                    </node>
                    <node concept="2AHcQZ" id="vP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="vL" role="3clF47">
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                    <node concept="3cpWs8" id="vQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                      <node concept="3cpWsn" id="vV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                        <node concept="10P_77" id="vW" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8801157290036143629" />
                        </node>
                        <node concept="1rXfSq" id="vX" role="33vP2m">
                          <ref role="37wK5l" node="vj" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8801157290036143629" />
                          <node concept="2OqwBi" id="vY" role="37wK5m">
                            <uo k="s:originTrace" v="n:8801157290036143629" />
                            <node concept="37vLTw" id="w2" role="2Oq$k0">
                              <ref role="3cqZAo" node="vJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                            </node>
                            <node concept="liA8E" id="w3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8801157290036143629" />
                            <node concept="37vLTw" id="w4" role="2Oq$k0">
                              <ref role="3cqZAo" node="vJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                            </node>
                            <node concept="liA8E" id="w5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w0" role="37wK5m">
                            <uo k="s:originTrace" v="n:8801157290036143629" />
                            <node concept="37vLTw" id="w6" role="2Oq$k0">
                              <ref role="3cqZAo" node="vJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                            </node>
                            <node concept="liA8E" id="w7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="w1" role="37wK5m">
                            <uo k="s:originTrace" v="n:8801157290036143629" />
                            <node concept="37vLTw" id="w8" role="2Oq$k0">
                              <ref role="3cqZAo" node="vJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                            </node>
                            <node concept="liA8E" id="w9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                    </node>
                    <node concept="3clFbJ" id="vS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                      <node concept="3clFbS" id="wa" role="3clFbx">
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                        <node concept="3clFbF" id="wc" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8801157290036143629" />
                          <node concept="2OqwBi" id="wd" role="3clFbG">
                            <uo k="s:originTrace" v="n:8801157290036143629" />
                            <node concept="37vLTw" id="we" role="2Oq$k0">
                              <ref role="3cqZAo" node="vK" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                            </node>
                            <node concept="liA8E" id="wf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                              <node concept="1dyn4i" id="wg" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8801157290036143629" />
                                <node concept="2ShNRf" id="wh" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8801157290036143629" />
                                  <node concept="1pGfFk" id="wi" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8801157290036143629" />
                                    <node concept="Xl_RD" id="wj" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:8801157290036143629" />
                                    </node>
                                    <node concept="Xl_RD" id="wk" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188388" />
                                      <uo k="s:originTrace" v="n:8801157290036143629" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="wb" role="3clFbw">
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                        <node concept="3y3z36" id="wl" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8801157290036143629" />
                          <node concept="10Nm6u" id="wn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8801157290036143629" />
                          </node>
                          <node concept="37vLTw" id="wo" role="3uHU7B">
                            <ref role="3cqZAo" node="vK" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8801157290036143629" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wm" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8801157290036143629" />
                          <node concept="37vLTw" id="wp" role="3fr31v">
                            <ref role="3cqZAo" node="vV" resolve="result" />
                            <uo k="s:originTrace" v="n:8801157290036143629" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                    </node>
                    <node concept="3clFbF" id="vU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                      <node concept="37vLTw" id="wq" role="3clFbG">
                        <ref role="3cqZAo" node="vV" resolve="result" />
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                </node>
                <node concept="3uibUv" id="vF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
      </node>
    </node>
    <node concept="3clFb_" id="vi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8801157290036143629" />
      <node concept="3Tmbuc" id="wr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8801157290036143629" />
      </node>
      <node concept="3uibUv" id="ws" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="3uibUv" id="wv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
        <node concept="3uibUv" id="ww" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
      </node>
      <node concept="3clFbS" id="wt" role="3clF47">
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="3cpWs8" id="wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8801157290036143629" />
          <node concept="3cpWsn" id="w_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8801157290036143629" />
            <node concept="3uibUv" id="wA" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8801157290036143629" />
            </node>
            <node concept="2ShNRf" id="wB" role="33vP2m">
              <uo k="s:originTrace" v="n:8801157290036143629" />
              <node concept="YeOm9" id="wC" role="2ShVmc">
                <uo k="s:originTrace" v="n:8801157290036143629" />
                <node concept="1Y3b0j" id="wD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                  <node concept="1BaE9c" id="wE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="tracepoint$CleM" />
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                    <node concept="2YIFZM" id="wK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                      <node concept="11gdke" id="wL" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                      </node>
                      <node concept="11gdke" id="wM" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                      </node>
                      <node concept="11gdke" id="wN" role="37wK5m">
                        <property role="11gdj1" value="7a23fdecbcf14fabL" />
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                      </node>
                      <node concept="11gdke" id="wO" role="37wK5m">
                        <property role="11gdj1" value="7a23fdecbcf14facL" />
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                      </node>
                      <node concept="Xl_RD" id="wP" role="37wK5m">
                        <property role="Xl_RC" value="tracepoint" />
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                  </node>
                  <node concept="Xjq3P" id="wG" role="37wK5m">
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                  </node>
                  <node concept="3clFbT" id="wH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                  </node>
                  <node concept="3clFbT" id="wI" role="37wK5m">
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                  </node>
                  <node concept="3clFb_" id="wJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                    <node concept="3Tm1VV" id="wQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                    </node>
                    <node concept="3uibUv" id="wR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                    </node>
                    <node concept="2AHcQZ" id="wS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                    </node>
                    <node concept="3clFbS" id="wT" role="3clF47">
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                      <node concept="3cpWs6" id="wV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                        <node concept="2ShNRf" id="wW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8801157290036143631" />
                          <node concept="YeOm9" id="wX" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8801157290036143631" />
                            <node concept="1Y3b0j" id="wY" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8801157290036143631" />
                              <node concept="3Tm1VV" id="wZ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8801157290036143631" />
                              </node>
                              <node concept="3clFb_" id="x0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8801157290036143631" />
                                <node concept="3Tm1VV" id="x2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8801157290036143631" />
                                </node>
                                <node concept="3uibUv" id="x3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8801157290036143631" />
                                </node>
                                <node concept="3clFbS" id="x4" role="3clF47">
                                  <uo k="s:originTrace" v="n:8801157290036143631" />
                                  <node concept="3cpWs6" id="x6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8801157290036143631" />
                                    <node concept="2ShNRf" id="x7" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8801157290036143631" />
                                      <node concept="1pGfFk" id="x8" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8801157290036143631" />
                                        <node concept="Xl_RD" id="x9" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:8801157290036143631" />
                                        </node>
                                        <node concept="Xl_RD" id="xa" role="37wK5m">
                                          <property role="Xl_RC" value="8801157290036143631" />
                                          <uo k="s:originTrace" v="n:8801157290036143631" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="x5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8801157290036143631" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="x1" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8801157290036143631" />
                                <node concept="3Tm1VV" id="xb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8801157290036143631" />
                                </node>
                                <node concept="3uibUv" id="xc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8801157290036143631" />
                                </node>
                                <node concept="37vLTG" id="xd" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8801157290036143631" />
                                  <node concept="3uibUv" id="xg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8801157290036143631" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="xe" role="3clF47">
                                  <uo k="s:originTrace" v="n:8801157290036143631" />
                                  <node concept="3cpWs8" id="xh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984420809" />
                                    <node concept="3cpWsn" id="xk" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6491070606984420810" />
                                      <node concept="3Tqbb2" id="xl" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984420811" />
                                      </node>
                                      <node concept="1eOMI4" id="xm" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984420800" />
                                        <node concept="3K4zz7" id="xn" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6491070606984420801" />
                                          <node concept="1DoJHT" id="xo" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984420802" />
                                            <node concept="3uibUv" id="xr" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="xs" role="1EMhIo">
                                              <ref role="3cqZAo" node="xd" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="xp" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6491070606984420803" />
                                            <node concept="1DoJHT" id="xt" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984420804" />
                                              <node concept="3uibUv" id="xv" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="xw" role="1EMhIo">
                                                <ref role="3cqZAo" node="xd" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="xu" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984420805" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="xq" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6491070606984420806" />
                                            <node concept="1DoJHT" id="xx" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984420807" />
                                              <node concept="3uibUv" id="xz" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="x$" role="1EMhIo">
                                                <ref role="3cqZAo" node="xd" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="xy" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984420808" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="xi" role="3cqZAp">
                                    <property role="TyiWK" value="true" />
                                    <uo k="s:originTrace" v="n:6491070606984420699" />
                                    <node concept="3clFbS" id="x_" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984420700" />
                                      <node concept="3cpWs6" id="xB" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984420701" />
                                        <node concept="2ShNRf" id="xC" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3671913027033483974" />
                                          <node concept="1pGfFk" id="xD" role="2ShVmc">
                                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                            <uo k="s:originTrace" v="n:3671913027033485142" />
                                            <node concept="2OqwBi" id="xE" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6491070606984421032" />
                                              <node concept="2OqwBi" id="xF" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984421033" />
                                                <node concept="1PxgMI" id="xH" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6491070606984421034" />
                                                  <node concept="2OqwBi" id="xJ" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6491070606984421035" />
                                                    <node concept="1PxgMI" id="xL" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6491070606984421036" />
                                                      <node concept="37vLTw" id="xN" role="1m5AlR">
                                                        <ref role="3cqZAo" node="xk" resolve="enclosingNode" />
                                                        <uo k="s:originTrace" v="n:6491070606984421037" />
                                                      </node>
                                                      <node concept="chp4Y" id="xO" role="3oSUPX">
                                                        <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                                        <uo k="s:originTrace" v="n:6491070606984421038" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="xM" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                                      <uo k="s:originTrace" v="n:6491070606984421039" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="xK" role="3oSUPX">
                                                    <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                                                    <uo k="s:originTrace" v="n:6491070606984421040" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="xI" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="k146:4itX8XV7A5Q" resolve="datalogger" />
                                                  <uo k="s:originTrace" v="n:6491070606984421041" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="xG" role="2OqNvi">
                                                <ref role="3TtcxE" to="k146:1lBH0hH6D6F" resolve="tracepoints" />
                                                <uo k="s:originTrace" v="n:6491070606984421042" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="xA" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984420713" />
                                      <node concept="2OqwBi" id="xP" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6491070606984420714" />
                                        <node concept="2OqwBi" id="xR" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984420715" />
                                          <node concept="1PxgMI" id="xT" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984420716" />
                                            <node concept="37vLTw" id="xV" role="1m5AlR">
                                              <ref role="3cqZAo" node="xk" resolve="enclosingNode" />
                                              <uo k="s:originTrace" v="n:6491070606984420813" />
                                            </node>
                                            <node concept="chp4Y" id="xW" role="3oSUPX">
                                              <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                              <uo k="s:originTrace" v="n:6491070606984420718" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="xU" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                            <uo k="s:originTrace" v="n:6491070606984420719" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="xS" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984420720" />
                                          <node concept="chp4Y" id="xX" role="cj9EA">
                                            <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                                            <uo k="s:originTrace" v="n:6491070606984420721" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="xQ" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6491070606984420722" />
                                        <node concept="37vLTw" id="xY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="xk" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:6491070606984420814" />
                                        </node>
                                        <node concept="1mIQ4w" id="xZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984420724" />
                                          <node concept="chp4Y" id="y0" role="cj9EA">
                                            <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                            <uo k="s:originTrace" v="n:6491070606984420725" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="xj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984420726" />
                                    <node concept="2ShNRf" id="y1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6491070606984421043" />
                                      <node concept="1pGfFk" id="y2" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:6491070606984421044" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8801157290036143631" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8801157290036143629" />
          <node concept="3cpWsn" id="y3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8801157290036143629" />
            <node concept="3uibUv" id="y4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8801157290036143629" />
              <node concept="3uibUv" id="y6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
              </node>
              <node concept="3uibUv" id="y7" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
              </node>
            </node>
            <node concept="2ShNRf" id="y5" role="33vP2m">
              <uo k="s:originTrace" v="n:8801157290036143629" />
              <node concept="1pGfFk" id="y8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
                <node concept="3uibUv" id="y9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                </node>
                <node concept="3uibUv" id="ya" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8801157290036143629" />
          <node concept="2OqwBi" id="yb" role="3clFbG">
            <uo k="s:originTrace" v="n:8801157290036143629" />
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="y3" resolve="references" />
              <uo k="s:originTrace" v="n:8801157290036143629" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8801157290036143629" />
              <node concept="2OqwBi" id="ye" role="37wK5m">
                <uo k="s:originTrace" v="n:8801157290036143629" />
                <node concept="37vLTw" id="yg" role="2Oq$k0">
                  <ref role="3cqZAo" node="w_" resolve="d0" />
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                </node>
                <node concept="liA8E" id="yh" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                </node>
              </node>
              <node concept="37vLTw" id="yf" role="37wK5m">
                <ref role="3cqZAo" node="w_" resolve="d0" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8801157290036143629" />
          <node concept="37vLTw" id="yi" role="3clFbG">
            <ref role="3cqZAo" node="y3" resolve="references" />
            <uo k="s:originTrace" v="n:8801157290036143629" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
      </node>
    </node>
    <node concept="2YIFZL" id="vj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8801157290036143629" />
      <node concept="10P_77" id="yj" role="3clF45">
        <uo k="s:originTrace" v="n:8801157290036143629" />
      </node>
      <node concept="3Tm6S6" id="yk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8801157290036143629" />
      </node>
      <node concept="3clFbS" id="yl" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188389" />
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188390" />
          <node concept="1Wc70l" id="yr" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188391" />
            <node concept="2OqwBi" id="ys" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236188392" />
              <node concept="2OqwBi" id="yu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188393" />
                <node concept="1PxgMI" id="yw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188394" />
                  <node concept="37vLTw" id="yy" role="1m5AlR">
                    <ref role="3cqZAo" node="yn" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236188395" />
                  </node>
                  <node concept="chp4Y" id="yz" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <uo k="s:originTrace" v="n:8237807170236188396" />
                  </node>
                </node>
                <node concept="3TrEf2" id="yx" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236188397" />
                </node>
              </node>
              <node concept="1mIQ4w" id="yv" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188398" />
                <node concept="chp4Y" id="y$" role="cj9EA">
                  <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                  <uo k="s:originTrace" v="n:8237807170236188399" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="yt" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236188400" />
              <node concept="37vLTw" id="y_" role="2Oq$k0">
                <ref role="3cqZAo" node="yn" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188401" />
              </node>
              <node concept="1mIQ4w" id="yA" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188402" />
                <node concept="chp4Y" id="yB" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236188403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ym" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="3uibUv" id="yC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
      </node>
      <node concept="37vLTG" id="yn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="3uibUv" id="yD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
      </node>
      <node concept="37vLTG" id="yo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="3uibUv" id="yE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
      </node>
      <node concept="37vLTG" id="yp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="3uibUv" id="yF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yG">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDLLogOp_Constraints" />
    <uo k="s:originTrace" v="n:6472565942509993390" />
    <node concept="3Tm1VV" id="yH" role="1B3o_S">
      <uo k="s:originTrace" v="n:6472565942509993390" />
    </node>
    <node concept="3uibUv" id="yI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6472565942509993390" />
    </node>
    <node concept="3clFbW" id="yJ" role="jymVt">
      <uo k="s:originTrace" v="n:6472565942509993390" />
      <node concept="3cqZAl" id="yM" role="3clF45">
        <uo k="s:originTrace" v="n:6472565942509993390" />
      </node>
      <node concept="3clFbS" id="yN" role="3clF47">
        <uo k="s:originTrace" v="n:6472565942509993390" />
        <node concept="XkiVB" id="yP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6472565942509993390" />
          <node concept="1BaE9c" id="yQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenericDLLogOp$yM" />
            <uo k="s:originTrace" v="n:6472565942509993390" />
            <node concept="2YIFZM" id="yR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6472565942509993390" />
              <node concept="11gdke" id="yS" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:6472565942509993390" />
              </node>
              <node concept="11gdke" id="yT" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:6472565942509993390" />
              </node>
              <node concept="11gdke" id="yU" role="37wK5m">
                <property role="11gdj1" value="59d32c6e7c9920f1L" />
                <uo k="s:originTrace" v="n:6472565942509993390" />
              </node>
              <node concept="Xl_RD" id="yV" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.GenericDLLogOp" />
                <uo k="s:originTrace" v="n:6472565942509993390" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6472565942509993390" />
      </node>
    </node>
    <node concept="2tJIrI" id="yK" role="jymVt">
      <uo k="s:originTrace" v="n:6472565942509993390" />
    </node>
    <node concept="3clFb_" id="yL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6472565942509993390" />
      <node concept="3Tmbuc" id="yW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6472565942509993390" />
      </node>
      <node concept="3uibUv" id="yX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6472565942509993390" />
        <node concept="3uibUv" id="z0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6472565942509993390" />
        </node>
        <node concept="3uibUv" id="z1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6472565942509993390" />
        </node>
      </node>
      <node concept="3clFbS" id="yY" role="3clF47">
        <uo k="s:originTrace" v="n:6472565942509993390" />
        <node concept="3cpWs8" id="z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6472565942509993390" />
          <node concept="3cpWsn" id="z6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6472565942509993390" />
            <node concept="3uibUv" id="z7" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6472565942509993390" />
            </node>
            <node concept="2ShNRf" id="z8" role="33vP2m">
              <uo k="s:originTrace" v="n:6472565942509993390" />
              <node concept="YeOm9" id="z9" role="2ShVmc">
                <uo k="s:originTrace" v="n:6472565942509993390" />
                <node concept="1Y3b0j" id="za" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6472565942509993390" />
                  <node concept="1BaE9c" id="zb" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="item$3DF8" />
                    <uo k="s:originTrace" v="n:6472565942509993390" />
                    <node concept="2YIFZM" id="zh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6472565942509993390" />
                      <node concept="11gdke" id="zi" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:6472565942509993390" />
                      </node>
                      <node concept="11gdke" id="zj" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:6472565942509993390" />
                      </node>
                      <node concept="11gdke" id="zk" role="37wK5m">
                        <property role="11gdj1" value="59d32c6e7c9920f1L" />
                        <uo k="s:originTrace" v="n:6472565942509993390" />
                      </node>
                      <node concept="11gdke" id="zl" role="37wK5m">
                        <property role="11gdj1" value="59d32c6e7c9920f3L" />
                        <uo k="s:originTrace" v="n:6472565942509993390" />
                      </node>
                      <node concept="Xl_RD" id="zm" role="37wK5m">
                        <property role="Xl_RC" value="item" />
                        <uo k="s:originTrace" v="n:6472565942509993390" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="zc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6472565942509993390" />
                  </node>
                  <node concept="Xjq3P" id="zd" role="37wK5m">
                    <uo k="s:originTrace" v="n:6472565942509993390" />
                  </node>
                  <node concept="3clFbT" id="ze" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6472565942509993390" />
                  </node>
                  <node concept="3clFbT" id="zf" role="37wK5m">
                    <uo k="s:originTrace" v="n:6472565942509993390" />
                  </node>
                  <node concept="3clFb_" id="zg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6472565942509993390" />
                    <node concept="3Tm1VV" id="zn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6472565942509993390" />
                    </node>
                    <node concept="3uibUv" id="zo" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6472565942509993390" />
                    </node>
                    <node concept="2AHcQZ" id="zp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6472565942509993390" />
                    </node>
                    <node concept="3clFbS" id="zq" role="3clF47">
                      <uo k="s:originTrace" v="n:6472565942509993390" />
                      <node concept="3cpWs6" id="zs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6472565942509993390" />
                        <node concept="2ShNRf" id="zt" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6472565942509993392" />
                          <node concept="YeOm9" id="zu" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6472565942509993392" />
                            <node concept="1Y3b0j" id="zv" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6472565942509993392" />
                              <node concept="3Tm1VV" id="zw" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6472565942509993392" />
                              </node>
                              <node concept="3clFb_" id="zx" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6472565942509993392" />
                                <node concept="3Tm1VV" id="zz" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6472565942509993392" />
                                </node>
                                <node concept="3uibUv" id="z$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6472565942509993392" />
                                </node>
                                <node concept="3clFbS" id="z_" role="3clF47">
                                  <uo k="s:originTrace" v="n:6472565942509993392" />
                                  <node concept="3cpWs6" id="zB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6472565942509993392" />
                                    <node concept="2ShNRf" id="zC" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6472565942509993392" />
                                      <node concept="1pGfFk" id="zD" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6472565942509993392" />
                                        <node concept="Xl_RD" id="zE" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:6472565942509993392" />
                                        </node>
                                        <node concept="Xl_RD" id="zF" role="37wK5m">
                                          <property role="Xl_RC" value="6472565942509993392" />
                                          <uo k="s:originTrace" v="n:6472565942509993392" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6472565942509993392" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="zy" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6472565942509993392" />
                                <node concept="3Tm1VV" id="zG" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6472565942509993392" />
                                </node>
                                <node concept="3uibUv" id="zH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6472565942509993392" />
                                </node>
                                <node concept="37vLTG" id="zI" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6472565942509993392" />
                                  <node concept="3uibUv" id="zL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6472565942509993392" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="zJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6472565942509993392" />
                                  <node concept="3cpWs8" id="zM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984422140" />
                                    <node concept="3cpWsn" id="zP" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6491070606984422141" />
                                      <node concept="3Tqbb2" id="zQ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984422142" />
                                      </node>
                                      <node concept="1eOMI4" id="zR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984422131" />
                                        <node concept="3K4zz7" id="zS" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6491070606984422132" />
                                          <node concept="1DoJHT" id="zT" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984422133" />
                                            <node concept="3uibUv" id="zW" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="zX" role="1EMhIo">
                                              <ref role="3cqZAo" node="zI" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="zU" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6491070606984422134" />
                                            <node concept="1DoJHT" id="zY" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984422135" />
                                              <node concept="3uibUv" id="$0" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="$1" role="1EMhIo">
                                                <ref role="3cqZAo" node="zI" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="zZ" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984422136" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="zV" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6491070606984422137" />
                                            <node concept="1DoJHT" id="$2" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984422138" />
                                              <node concept="3uibUv" id="$4" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="$5" role="1EMhIo">
                                                <ref role="3cqZAo" node="zI" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="$3" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984422139" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="zN" role="3cqZAp">
                                    <property role="TyiWK" value="true" />
                                    <uo k="s:originTrace" v="n:6491070606984422030" />
                                    <node concept="3clFbS" id="$6" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984422031" />
                                      <node concept="3cpWs6" id="$8" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984422032" />
                                        <node concept="2ShNRf" id="$9" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3671913027033493460" />
                                          <node concept="1pGfFk" id="$a" role="2ShVmc">
                                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                            <uo k="s:originTrace" v="n:3671913027033494227" />
                                            <node concept="2OqwBi" id="$b" role="37wK5m">
                                              <uo k="s:originTrace" v="n:6491070606984422364" />
                                              <node concept="2OqwBi" id="$c" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984422365" />
                                                <node concept="1PxgMI" id="$e" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6491070606984422366" />
                                                  <node concept="2OqwBi" id="$g" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:6491070606984422367" />
                                                    <node concept="1PxgMI" id="$i" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6491070606984422368" />
                                                      <node concept="37vLTw" id="$k" role="1m5AlR">
                                                        <ref role="3cqZAo" node="zP" resolve="enclosingNode" />
                                                        <uo k="s:originTrace" v="n:6491070606984422369" />
                                                      </node>
                                                      <node concept="chp4Y" id="$l" role="3oSUPX">
                                                        <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                                        <uo k="s:originTrace" v="n:6491070606984422370" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="$j" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                                      <uo k="s:originTrace" v="n:6491070606984422371" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="$h" role="3oSUPX">
                                                    <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                                                    <uo k="s:originTrace" v="n:6491070606984422372" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="$f" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="k146:4itX8XV7A5Q" resolve="datalogger" />
                                                  <uo k="s:originTrace" v="n:6491070606984422373" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="$d" role="2OqNvi">
                                                <ref role="3TtcxE" to="k146:4itX8XUPkC1" resolve="items" />
                                                <uo k="s:originTrace" v="n:6491070606984422374" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="$7" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984422044" />
                                      <node concept="2OqwBi" id="$m" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6491070606984422045" />
                                        <node concept="2OqwBi" id="$o" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984422046" />
                                          <node concept="1PxgMI" id="$q" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984422047" />
                                            <node concept="37vLTw" id="$s" role="1m5AlR">
                                              <ref role="3cqZAo" node="zP" resolve="enclosingNode" />
                                              <uo k="s:originTrace" v="n:6491070606984422144" />
                                            </node>
                                            <node concept="chp4Y" id="$t" role="3oSUPX">
                                              <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                              <uo k="s:originTrace" v="n:6491070606984422049" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="$r" role="2OqNvi">
                                            <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                            <uo k="s:originTrace" v="n:6491070606984422050" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="$p" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984422051" />
                                          <node concept="chp4Y" id="$u" role="cj9EA">
                                            <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                                            <uo k="s:originTrace" v="n:6491070606984422052" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="$n" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6491070606984422053" />
                                        <node concept="37vLTw" id="$v" role="2Oq$k0">
                                          <ref role="3cqZAo" node="zP" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:6491070606984422145" />
                                        </node>
                                        <node concept="1mIQ4w" id="$w" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984422055" />
                                          <node concept="chp4Y" id="$x" role="cj9EA">
                                            <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                            <uo k="s:originTrace" v="n:6491070606984422056" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="zO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984422057" />
                                    <node concept="2ShNRf" id="$y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6491070606984422375" />
                                      <node concept="1pGfFk" id="$z" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:6491070606984422376" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6472565942509993392" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6472565942509993390" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="z3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6472565942509993390" />
          <node concept="3cpWsn" id="$$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6472565942509993390" />
            <node concept="3uibUv" id="$_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6472565942509993390" />
              <node concept="3uibUv" id="$B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6472565942509993390" />
              </node>
              <node concept="3uibUv" id="$C" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6472565942509993390" />
              </node>
            </node>
            <node concept="2ShNRf" id="$A" role="33vP2m">
              <uo k="s:originTrace" v="n:6472565942509993390" />
              <node concept="1pGfFk" id="$D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6472565942509993390" />
                <node concept="3uibUv" id="$E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6472565942509993390" />
                </node>
                <node concept="3uibUv" id="$F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6472565942509993390" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6472565942509993390" />
          <node concept="2OqwBi" id="$G" role="3clFbG">
            <uo k="s:originTrace" v="n:6472565942509993390" />
            <node concept="37vLTw" id="$H" role="2Oq$k0">
              <ref role="3cqZAo" node="$$" resolve="references" />
              <uo k="s:originTrace" v="n:6472565942509993390" />
            </node>
            <node concept="liA8E" id="$I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6472565942509993390" />
              <node concept="2OqwBi" id="$J" role="37wK5m">
                <uo k="s:originTrace" v="n:6472565942509993390" />
                <node concept="37vLTw" id="$L" role="2Oq$k0">
                  <ref role="3cqZAo" node="z6" resolve="d0" />
                  <uo k="s:originTrace" v="n:6472565942509993390" />
                </node>
                <node concept="liA8E" id="$M" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6472565942509993390" />
                </node>
              </node>
              <node concept="37vLTw" id="$K" role="37wK5m">
                <ref role="3cqZAo" node="z6" resolve="d0" />
                <uo k="s:originTrace" v="n:6472565942509993390" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6472565942509993390" />
          <node concept="37vLTw" id="$N" role="3clFbG">
            <ref role="3cqZAo" node="$$" resolve="references" />
            <uo k="s:originTrace" v="n:6472565942509993390" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6472565942509993390" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$O">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDataLoggerOp_Constraints" />
    <uo k="s:originTrace" v="n:8801157290035407858" />
    <node concept="3Tm1VV" id="$P" role="1B3o_S">
      <uo k="s:originTrace" v="n:8801157290035407858" />
    </node>
    <node concept="3uibUv" id="$Q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8801157290035407858" />
    </node>
    <node concept="3clFbW" id="$R" role="jymVt">
      <uo k="s:originTrace" v="n:8801157290035407858" />
      <node concept="3cqZAl" id="$V" role="3clF45">
        <uo k="s:originTrace" v="n:8801157290035407858" />
      </node>
      <node concept="3clFbS" id="$W" role="3clF47">
        <uo k="s:originTrace" v="n:8801157290035407858" />
        <node concept="XkiVB" id="$Y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8801157290035407858" />
          <node concept="1BaE9c" id="$Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenericDataLoggerOp$tn" />
            <uo k="s:originTrace" v="n:8801157290035407858" />
            <node concept="2YIFZM" id="_0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8801157290035407858" />
              <node concept="11gdke" id="_1" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8801157290035407858" />
              </node>
              <node concept="11gdke" id="_2" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8801157290035407858" />
              </node>
              <node concept="11gdke" id="_3" role="37wK5m">
                <property role="11gdj1" value="7a23fdecbce2e921L" />
                <uo k="s:originTrace" v="n:8801157290035407858" />
              </node>
              <node concept="Xl_RD" id="_4" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.GenericDataLoggerOp" />
                <uo k="s:originTrace" v="n:8801157290035407858" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8801157290035407858" />
      </node>
    </node>
    <node concept="2tJIrI" id="$S" role="jymVt">
      <uo k="s:originTrace" v="n:8801157290035407858" />
    </node>
    <node concept="3clFb_" id="$T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8801157290035407858" />
      <node concept="3Tmbuc" id="_5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8801157290035407858" />
      </node>
      <node concept="3uibUv" id="_6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8801157290035407858" />
        <node concept="3uibUv" id="_9" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8801157290035407858" />
        </node>
        <node concept="3uibUv" id="_a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8801157290035407858" />
        </node>
      </node>
      <node concept="3clFbS" id="_7" role="3clF47">
        <uo k="s:originTrace" v="n:8801157290035407858" />
        <node concept="3clFbF" id="_b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8801157290035407858" />
          <node concept="2ShNRf" id="_c" role="3clFbG">
            <uo k="s:originTrace" v="n:8801157290035407858" />
            <node concept="YeOm9" id="_d" role="2ShVmc">
              <uo k="s:originTrace" v="n:8801157290035407858" />
              <node concept="1Y3b0j" id="_e" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8801157290035407858" />
                <node concept="3Tm1VV" id="_f" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8801157290035407858" />
                </node>
                <node concept="3clFb_" id="_g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8801157290035407858" />
                  <node concept="3Tm1VV" id="_j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8801157290035407858" />
                  </node>
                  <node concept="2AHcQZ" id="_k" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8801157290035407858" />
                  </node>
                  <node concept="3uibUv" id="_l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8801157290035407858" />
                  </node>
                  <node concept="37vLTG" id="_m" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8801157290035407858" />
                    <node concept="3uibUv" id="_p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                    </node>
                    <node concept="2AHcQZ" id="_q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_n" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8801157290035407858" />
                    <node concept="3uibUv" id="_r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                    </node>
                    <node concept="2AHcQZ" id="_s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_o" role="3clF47">
                    <uo k="s:originTrace" v="n:8801157290035407858" />
                    <node concept="3cpWs8" id="_t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                      <node concept="3cpWsn" id="_y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8801157290035407858" />
                        <node concept="10P_77" id="_z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8801157290035407858" />
                        </node>
                        <node concept="1rXfSq" id="_$" role="33vP2m">
                          <ref role="37wK5l" node="$U" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8801157290035407858" />
                          <node concept="2OqwBi" id="__" role="37wK5m">
                            <uo k="s:originTrace" v="n:8801157290035407858" />
                            <node concept="37vLTw" id="_D" role="2Oq$k0">
                              <ref role="3cqZAo" node="_m" resolve="context" />
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                            </node>
                            <node concept="liA8E" id="_E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_A" role="37wK5m">
                            <uo k="s:originTrace" v="n:8801157290035407858" />
                            <node concept="37vLTw" id="_F" role="2Oq$k0">
                              <ref role="3cqZAo" node="_m" resolve="context" />
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                            </node>
                            <node concept="liA8E" id="_G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_B" role="37wK5m">
                            <uo k="s:originTrace" v="n:8801157290035407858" />
                            <node concept="37vLTw" id="_H" role="2Oq$k0">
                              <ref role="3cqZAo" node="_m" resolve="context" />
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                            </node>
                            <node concept="liA8E" id="_I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_C" role="37wK5m">
                            <uo k="s:originTrace" v="n:8801157290035407858" />
                            <node concept="37vLTw" id="_J" role="2Oq$k0">
                              <ref role="3cqZAo" node="_m" resolve="context" />
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                            </node>
                            <node concept="liA8E" id="_K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                    </node>
                    <node concept="3clFbJ" id="_v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                      <node concept="3clFbS" id="_L" role="3clFbx">
                        <uo k="s:originTrace" v="n:8801157290035407858" />
                        <node concept="3clFbF" id="_N" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8801157290035407858" />
                          <node concept="2OqwBi" id="_O" role="3clFbG">
                            <uo k="s:originTrace" v="n:8801157290035407858" />
                            <node concept="37vLTw" id="_P" role="2Oq$k0">
                              <ref role="3cqZAo" node="_n" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                            </node>
                            <node concept="liA8E" id="_Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                              <node concept="1dyn4i" id="_R" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8801157290035407858" />
                                <node concept="2ShNRf" id="_S" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8801157290035407858" />
                                  <node concept="1pGfFk" id="_T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8801157290035407858" />
                                    <node concept="Xl_RD" id="_U" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:8801157290035407858" />
                                    </node>
                                    <node concept="Xl_RD" id="_V" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188361" />
                                      <uo k="s:originTrace" v="n:8801157290035407858" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_M" role="3clFbw">
                        <uo k="s:originTrace" v="n:8801157290035407858" />
                        <node concept="3y3z36" id="_W" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8801157290035407858" />
                          <node concept="10Nm6u" id="_Y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8801157290035407858" />
                          </node>
                          <node concept="37vLTw" id="_Z" role="3uHU7B">
                            <ref role="3cqZAo" node="_n" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8801157290035407858" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_X" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8801157290035407858" />
                          <node concept="37vLTw" id="A0" role="3fr31v">
                            <ref role="3cqZAo" node="_y" resolve="result" />
                            <uo k="s:originTrace" v="n:8801157290035407858" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                    </node>
                    <node concept="3clFbF" id="_x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                      <node concept="37vLTw" id="A1" role="3clFbG">
                        <ref role="3cqZAo" node="_y" resolve="result" />
                        <uo k="s:originTrace" v="n:8801157290035407858" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_h" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8801157290035407858" />
                </node>
                <node concept="3uibUv" id="_i" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8801157290035407858" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8801157290035407858" />
      </node>
    </node>
    <node concept="2YIFZL" id="$U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8801157290035407858" />
      <node concept="10P_77" id="A2" role="3clF45">
        <uo k="s:originTrace" v="n:8801157290035407858" />
      </node>
      <node concept="3Tm6S6" id="A3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8801157290035407858" />
      </node>
      <node concept="3clFbS" id="A4" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188362" />
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188363" />
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188364" />
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="A6" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236188365" />
            </node>
            <node concept="1mIQ4w" id="Ac" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188366" />
              <node concept="chp4Y" id="Ad" role="cj9EA">
                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <uo k="s:originTrace" v="n:8237807170236188367" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8801157290035407858" />
        <node concept="3uibUv" id="Ae" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8801157290035407858" />
        </node>
      </node>
      <node concept="37vLTG" id="A6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8801157290035407858" />
        <node concept="3uibUv" id="Af" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8801157290035407858" />
        </node>
      </node>
      <node concept="37vLTG" id="A7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8801157290035407858" />
        <node concept="3uibUv" id="Ag" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8801157290035407858" />
        </node>
      </node>
      <node concept="37vLTG" id="A8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8801157290035407858" />
        <node concept="3uibUv" id="Ah" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8801157290035407858" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ai">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ItExpression_Constraints" />
    <uo k="s:originTrace" v="n:5787247241204498923" />
    <node concept="3Tm1VV" id="Aj" role="1B3o_S">
      <uo k="s:originTrace" v="n:5787247241204498923" />
    </node>
    <node concept="3uibUv" id="Ak" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5787247241204498923" />
    </node>
    <node concept="3clFbW" id="Al" role="jymVt">
      <uo k="s:originTrace" v="n:5787247241204498923" />
      <node concept="3cqZAl" id="Ap" role="3clF45">
        <uo k="s:originTrace" v="n:5787247241204498923" />
      </node>
      <node concept="3clFbS" id="Aq" role="3clF47">
        <uo k="s:originTrace" v="n:5787247241204498923" />
        <node concept="XkiVB" id="As" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5787247241204498923" />
          <node concept="1BaE9c" id="At" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ItExpression$eQ" />
            <uo k="s:originTrace" v="n:5787247241204498923" />
            <node concept="2YIFZM" id="Au" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5787247241204498923" />
              <node concept="11gdke" id="Av" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:5787247241204498923" />
              </node>
              <node concept="11gdke" id="Aw" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:5787247241204498923" />
              </node>
              <node concept="11gdke" id="Ax" role="37wK5m">
                <property role="11gdj1" value="57bb86957a34ac1eL" />
                <uo k="s:originTrace" v="n:5787247241204498923" />
              </node>
              <node concept="Xl_RD" id="Ay" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ItExpression" />
                <uo k="s:originTrace" v="n:5787247241204498923" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ar" role="1B3o_S">
        <uo k="s:originTrace" v="n:5787247241204498923" />
      </node>
    </node>
    <node concept="2tJIrI" id="Am" role="jymVt">
      <uo k="s:originTrace" v="n:5787247241204498923" />
    </node>
    <node concept="3clFb_" id="An" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5787247241204498923" />
      <node concept="3Tmbuc" id="Az" role="1B3o_S">
        <uo k="s:originTrace" v="n:5787247241204498923" />
      </node>
      <node concept="3uibUv" id="A$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5787247241204498923" />
        <node concept="3uibUv" id="AB" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5787247241204498923" />
        </node>
        <node concept="3uibUv" id="AC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5787247241204498923" />
        </node>
      </node>
      <node concept="3clFbS" id="A_" role="3clF47">
        <uo k="s:originTrace" v="n:5787247241204498923" />
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5787247241204498923" />
          <node concept="2ShNRf" id="AE" role="3clFbG">
            <uo k="s:originTrace" v="n:5787247241204498923" />
            <node concept="YeOm9" id="AF" role="2ShVmc">
              <uo k="s:originTrace" v="n:5787247241204498923" />
              <node concept="1Y3b0j" id="AG" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5787247241204498923" />
                <node concept="3Tm1VV" id="AH" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5787247241204498923" />
                </node>
                <node concept="3clFb_" id="AI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5787247241204498923" />
                  <node concept="3Tm1VV" id="AL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5787247241204498923" />
                  </node>
                  <node concept="2AHcQZ" id="AM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5787247241204498923" />
                  </node>
                  <node concept="3uibUv" id="AN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5787247241204498923" />
                  </node>
                  <node concept="37vLTG" id="AO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5787247241204498923" />
                    <node concept="3uibUv" id="AR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                    </node>
                    <node concept="2AHcQZ" id="AS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="AP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5787247241204498923" />
                    <node concept="3uibUv" id="AT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                    </node>
                    <node concept="2AHcQZ" id="AU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="AQ" role="3clF47">
                    <uo k="s:originTrace" v="n:5787247241204498923" />
                    <node concept="3cpWs8" id="AV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                      <node concept="3cpWsn" id="B0" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5787247241204498923" />
                        <node concept="10P_77" id="B1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5787247241204498923" />
                        </node>
                        <node concept="1rXfSq" id="B2" role="33vP2m">
                          <ref role="37wK5l" node="Ao" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5787247241204498923" />
                          <node concept="2OqwBi" id="B3" role="37wK5m">
                            <uo k="s:originTrace" v="n:5787247241204498923" />
                            <node concept="37vLTw" id="B7" role="2Oq$k0">
                              <ref role="3cqZAo" node="AO" resolve="context" />
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                            </node>
                            <node concept="liA8E" id="B8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="B4" role="37wK5m">
                            <uo k="s:originTrace" v="n:5787247241204498923" />
                            <node concept="37vLTw" id="B9" role="2Oq$k0">
                              <ref role="3cqZAo" node="AO" resolve="context" />
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                            </node>
                            <node concept="liA8E" id="Ba" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="B5" role="37wK5m">
                            <uo k="s:originTrace" v="n:5787247241204498923" />
                            <node concept="37vLTw" id="Bb" role="2Oq$k0">
                              <ref role="3cqZAo" node="AO" resolve="context" />
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                            </node>
                            <node concept="liA8E" id="Bc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="B6" role="37wK5m">
                            <uo k="s:originTrace" v="n:5787247241204498923" />
                            <node concept="37vLTw" id="Bd" role="2Oq$k0">
                              <ref role="3cqZAo" node="AO" resolve="context" />
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                            </node>
                            <node concept="liA8E" id="Be" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                    </node>
                    <node concept="3clFbJ" id="AX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                      <node concept="3clFbS" id="Bf" role="3clFbx">
                        <uo k="s:originTrace" v="n:5787247241204498923" />
                        <node concept="3clFbF" id="Bh" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5787247241204498923" />
                          <node concept="2OqwBi" id="Bi" role="3clFbG">
                            <uo k="s:originTrace" v="n:5787247241204498923" />
                            <node concept="37vLTw" id="Bj" role="2Oq$k0">
                              <ref role="3cqZAo" node="AP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                            </node>
                            <node concept="liA8E" id="Bk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                              <node concept="1dyn4i" id="Bl" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5787247241204498923" />
                                <node concept="2ShNRf" id="Bm" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5787247241204498923" />
                                  <node concept="1pGfFk" id="Bn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5787247241204498923" />
                                    <node concept="Xl_RD" id="Bo" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:5787247241204498923" />
                                    </node>
                                    <node concept="Xl_RD" id="Bp" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188518" />
                                      <uo k="s:originTrace" v="n:5787247241204498923" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Bg" role="3clFbw">
                        <uo k="s:originTrace" v="n:5787247241204498923" />
                        <node concept="3y3z36" id="Bq" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5787247241204498923" />
                          <node concept="10Nm6u" id="Bs" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5787247241204498923" />
                          </node>
                          <node concept="37vLTw" id="Bt" role="3uHU7B">
                            <ref role="3cqZAo" node="AP" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5787247241204498923" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Br" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5787247241204498923" />
                          <node concept="37vLTw" id="Bu" role="3fr31v">
                            <ref role="3cqZAo" node="B0" resolve="result" />
                            <uo k="s:originTrace" v="n:5787247241204498923" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                    </node>
                    <node concept="3clFbF" id="AZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                      <node concept="37vLTw" id="Bv" role="3clFbG">
                        <ref role="3cqZAo" node="B0" resolve="result" />
                        <uo k="s:originTrace" v="n:5787247241204498923" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="AJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5787247241204498923" />
                </node>
                <node concept="3uibUv" id="AK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5787247241204498923" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="AA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5787247241204498923" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ao" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5787247241204498923" />
      <node concept="10P_77" id="Bw" role="3clF45">
        <uo k="s:originTrace" v="n:5787247241204498923" />
      </node>
      <node concept="3Tm6S6" id="Bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5787247241204498923" />
      </node>
      <node concept="3clFbS" id="By" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188519" />
        <node concept="3clFbF" id="BB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188520" />
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188521" />
            <node concept="2OqwBi" id="BD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188522" />
              <node concept="37vLTw" id="BF" role="2Oq$k0">
                <ref role="3cqZAo" node="B$" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188523" />
              </node>
              <node concept="2Xjw5R" id="BG" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188524" />
                <node concept="1xMEDy" id="BH" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188525" />
                  <node concept="chp4Y" id="BJ" role="ri$Ld">
                    <ref role="cht4Q" to="k146:5uVxDlUcwL6" resolve="ForEachStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188526" />
                  </node>
                </node>
                <node concept="1xIGOp" id="BI" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188527" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="BE" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188528" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5787247241204498923" />
        <node concept="3uibUv" id="BK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5787247241204498923" />
        </node>
      </node>
      <node concept="37vLTG" id="B$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5787247241204498923" />
        <node concept="3uibUv" id="BL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5787247241204498923" />
        </node>
      </node>
      <node concept="37vLTG" id="B_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5787247241204498923" />
        <node concept="3uibUv" id="BM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5787247241204498923" />
        </node>
      </node>
      <node concept="37vLTG" id="BA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5787247241204498923" />
        <node concept="3uibUv" id="BN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5787247241204498923" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BO">
    <property role="3GE5qa" value="reporting.logging" />
    <property role="TrG5h" value="LogExpressionWord_Constraints" />
    <uo k="s:originTrace" v="n:1927508255686195889" />
    <node concept="3Tm1VV" id="BP" role="1B3o_S">
      <uo k="s:originTrace" v="n:1927508255686195889" />
    </node>
    <node concept="3uibUv" id="BQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1927508255686195889" />
    </node>
    <node concept="3clFbW" id="BR" role="jymVt">
      <uo k="s:originTrace" v="n:1927508255686195889" />
      <node concept="3cqZAl" id="BV" role="3clF45">
        <uo k="s:originTrace" v="n:1927508255686195889" />
      </node>
      <node concept="3clFbS" id="BW" role="3clF47">
        <uo k="s:originTrace" v="n:1927508255686195889" />
        <node concept="XkiVB" id="BY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1927508255686195889" />
          <node concept="1BaE9c" id="BZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LogExpressionWord$CT" />
            <uo k="s:originTrace" v="n:1927508255686195889" />
            <node concept="2YIFZM" id="C0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1927508255686195889" />
              <node concept="11gdke" id="C1" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:1927508255686195889" />
              </node>
              <node concept="11gdke" id="C2" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:1927508255686195889" />
              </node>
              <node concept="11gdke" id="C3" role="37wK5m">
                <property role="11gdj1" value="1abfe28bd1ba4d87L" />
                <uo k="s:originTrace" v="n:1927508255686195889" />
              </node>
              <node concept="Xl_RD" id="C4" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.LogExpressionWord" />
                <uo k="s:originTrace" v="n:1927508255686195889" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1927508255686195889" />
      </node>
    </node>
    <node concept="2tJIrI" id="BS" role="jymVt">
      <uo k="s:originTrace" v="n:1927508255686195889" />
    </node>
    <node concept="3clFb_" id="BT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1927508255686195889" />
      <node concept="3Tmbuc" id="C5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1927508255686195889" />
      </node>
      <node concept="3uibUv" id="C6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1927508255686195889" />
        <node concept="3uibUv" id="C9" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1927508255686195889" />
        </node>
        <node concept="3uibUv" id="Ca" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1927508255686195889" />
        </node>
      </node>
      <node concept="3clFbS" id="C7" role="3clF47">
        <uo k="s:originTrace" v="n:1927508255686195889" />
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1927508255686195889" />
          <node concept="2ShNRf" id="Cc" role="3clFbG">
            <uo k="s:originTrace" v="n:1927508255686195889" />
            <node concept="YeOm9" id="Cd" role="2ShVmc">
              <uo k="s:originTrace" v="n:1927508255686195889" />
              <node concept="1Y3b0j" id="Ce" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1927508255686195889" />
                <node concept="3Tm1VV" id="Cf" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1927508255686195889" />
                </node>
                <node concept="3clFb_" id="Cg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1927508255686195889" />
                  <node concept="3Tm1VV" id="Cj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1927508255686195889" />
                  </node>
                  <node concept="2AHcQZ" id="Ck" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1927508255686195889" />
                  </node>
                  <node concept="3uibUv" id="Cl" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1927508255686195889" />
                  </node>
                  <node concept="37vLTG" id="Cm" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1927508255686195889" />
                    <node concept="3uibUv" id="Cp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                    </node>
                    <node concept="2AHcQZ" id="Cq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cn" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1927508255686195889" />
                    <node concept="3uibUv" id="Cr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                    </node>
                    <node concept="2AHcQZ" id="Cs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Co" role="3clF47">
                    <uo k="s:originTrace" v="n:1927508255686195889" />
                    <node concept="3cpWs8" id="Ct" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                      <node concept="3cpWsn" id="Cy" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1927508255686195889" />
                        <node concept="10P_77" id="Cz" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1927508255686195889" />
                        </node>
                        <node concept="1rXfSq" id="C$" role="33vP2m">
                          <ref role="37wK5l" node="BU" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1927508255686195889" />
                          <node concept="2OqwBi" id="C_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1927508255686195889" />
                            <node concept="37vLTw" id="CD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cm" resolve="context" />
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                            </node>
                            <node concept="liA8E" id="CE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1927508255686195889" />
                            <node concept="37vLTw" id="CF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cm" resolve="context" />
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                            </node>
                            <node concept="liA8E" id="CG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CB" role="37wK5m">
                            <uo k="s:originTrace" v="n:1927508255686195889" />
                            <node concept="37vLTw" id="CH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cm" resolve="context" />
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                            </node>
                            <node concept="liA8E" id="CI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1927508255686195889" />
                            <node concept="37vLTw" id="CJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cm" resolve="context" />
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                            </node>
                            <node concept="liA8E" id="CK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                    </node>
                    <node concept="3clFbJ" id="Cv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                      <node concept="3clFbS" id="CL" role="3clFbx">
                        <uo k="s:originTrace" v="n:1927508255686195889" />
                        <node concept="3clFbF" id="CN" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1927508255686195889" />
                          <node concept="2OqwBi" id="CO" role="3clFbG">
                            <uo k="s:originTrace" v="n:1927508255686195889" />
                            <node concept="37vLTw" id="CP" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cn" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                            </node>
                            <node concept="liA8E" id="CQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                              <node concept="1dyn4i" id="CR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1927508255686195889" />
                                <node concept="2ShNRf" id="CS" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1927508255686195889" />
                                  <node concept="1pGfFk" id="CT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1927508255686195889" />
                                    <node concept="Xl_RD" id="CU" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:1927508255686195889" />
                                    </node>
                                    <node concept="Xl_RD" id="CV" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188368" />
                                      <uo k="s:originTrace" v="n:1927508255686195889" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="CM" role="3clFbw">
                        <uo k="s:originTrace" v="n:1927508255686195889" />
                        <node concept="3y3z36" id="CW" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1927508255686195889" />
                          <node concept="10Nm6u" id="CY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1927508255686195889" />
                          </node>
                          <node concept="37vLTw" id="CZ" role="3uHU7B">
                            <ref role="3cqZAo" node="Cn" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1927508255686195889" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="CX" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1927508255686195889" />
                          <node concept="37vLTw" id="D0" role="3fr31v">
                            <ref role="3cqZAo" node="Cy" resolve="result" />
                            <uo k="s:originTrace" v="n:1927508255686195889" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                    </node>
                    <node concept="3clFbF" id="Cx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                      <node concept="37vLTw" id="D1" role="3clFbG">
                        <ref role="3cqZAo" node="Cy" resolve="result" />
                        <uo k="s:originTrace" v="n:1927508255686195889" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ch" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1927508255686195889" />
                </node>
                <node concept="3uibUv" id="Ci" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1927508255686195889" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1927508255686195889" />
      </node>
    </node>
    <node concept="2YIFZL" id="BU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1927508255686195889" />
      <node concept="10P_77" id="D2" role="3clF45">
        <uo k="s:originTrace" v="n:1927508255686195889" />
      </node>
      <node concept="3Tm6S6" id="D3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1927508255686195889" />
      </node>
      <node concept="3clFbS" id="D4" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188369" />
        <node concept="3clFbF" id="D9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188370" />
          <node concept="2OqwBi" id="Da" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188371" />
            <node concept="2OqwBi" id="Db" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188372" />
              <node concept="37vLTw" id="Dd" role="2Oq$k0">
                <ref role="3cqZAo" node="D6" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188373" />
              </node>
              <node concept="2Xjw5R" id="De" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188374" />
                <node concept="1xMEDy" id="Df" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188375" />
                  <node concept="chp4Y" id="Dg" role="ri$Ld">
                    <ref role="cht4Q" to="k146:1EZSCJhF1F6" resolve="LogStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188376" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Dc" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188377" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1927508255686195889" />
        <node concept="3uibUv" id="Dh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1927508255686195889" />
        </node>
      </node>
      <node concept="37vLTG" id="D6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1927508255686195889" />
        <node concept="3uibUv" id="Di" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1927508255686195889" />
        </node>
      </node>
      <node concept="37vLTG" id="D7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1927508255686195889" />
        <node concept="3uibUv" id="Dj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1927508255686195889" />
        </node>
      </node>
      <node concept="37vLTG" id="D8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1927508255686195889" />
        <node concept="3uibUv" id="Dk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1927508255686195889" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dl">
    <property role="3GE5qa" value="reporting.logging" />
    <property role="TrG5h" value="LogStatement_Constraints" />
    <uo k="s:originTrace" v="n:1927508255686440080" />
    <node concept="3Tm1VV" id="Dm" role="1B3o_S">
      <uo k="s:originTrace" v="n:1927508255686440080" />
    </node>
    <node concept="3uibUv" id="Dn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1927508255686440080" />
    </node>
    <node concept="3clFbW" id="Do" role="jymVt">
      <uo k="s:originTrace" v="n:1927508255686440080" />
      <node concept="3cqZAl" id="Dq" role="3clF45">
        <uo k="s:originTrace" v="n:1927508255686440080" />
      </node>
      <node concept="3clFbS" id="Dr" role="3clF47">
        <uo k="s:originTrace" v="n:1927508255686440080" />
        <node concept="XkiVB" id="Dt" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1927508255686440080" />
          <node concept="1BaE9c" id="Du" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LogStatement$Jb" />
            <uo k="s:originTrace" v="n:1927508255686440080" />
            <node concept="2YIFZM" id="Dv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1927508255686440080" />
              <node concept="11gdke" id="Dw" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:1927508255686440080" />
              </node>
              <node concept="11gdke" id="Dx" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:1927508255686440080" />
              </node>
              <node concept="11gdke" id="Dy" role="37wK5m">
                <property role="11gdj1" value="1abfe28bd1ac1ac6L" />
                <uo k="s:originTrace" v="n:1927508255686440080" />
              </node>
              <node concept="Xl_RD" id="Dz" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.LogStatement" />
                <uo k="s:originTrace" v="n:1927508255686440080" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ds" role="1B3o_S">
        <uo k="s:originTrace" v="n:1927508255686440080" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dp" role="jymVt">
      <uo k="s:originTrace" v="n:1927508255686440080" />
    </node>
  </node>
  <node concept="312cEu" id="D$">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageDefinitionTable_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579426806" />
    <node concept="3Tm1VV" id="D_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579426806" />
    </node>
    <node concept="3uibUv" id="DA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579426806" />
    </node>
    <node concept="3clFbW" id="DB" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579426806" />
      <node concept="3cqZAl" id="DF" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579426806" />
      </node>
      <node concept="3clFbS" id="DG" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579426806" />
        <node concept="XkiVB" id="DI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579426806" />
          <node concept="1BaE9c" id="DJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageDefinitionTable$is" />
            <uo k="s:originTrace" v="n:5470497459579426806" />
            <node concept="2YIFZM" id="DK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579426806" />
              <node concept="11gdke" id="DL" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
              </node>
              <node concept="11gdke" id="DM" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
              </node>
              <node concept="11gdke" id="DN" role="37wK5m">
                <property role="11gdj1" value="255082a0ba0bd96dL" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
              </node>
              <node concept="Xl_RD" id="DO" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.MessageDefinitionTable" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579426806" />
      </node>
    </node>
    <node concept="2tJIrI" id="DC" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579426806" />
    </node>
    <node concept="312cEu" id="DD" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5470497459579426806" />
      <node concept="3clFbW" id="DP" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579426806" />
        <node concept="3cqZAl" id="DT" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579426806" />
        </node>
        <node concept="3Tm1VV" id="DU" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579426806" />
        </node>
        <node concept="3clFbS" id="DV" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579426806" />
          <node concept="XkiVB" id="DX" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579426806" />
            <node concept="1BaE9c" id="DY" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579426806" />
              <node concept="2YIFZM" id="E3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
                <node concept="11gdke" id="E4" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                </node>
                <node concept="11gdke" id="E5" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                </node>
                <node concept="11gdke" id="E6" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                </node>
                <node concept="11gdke" id="E7" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                </node>
                <node concept="Xl_RD" id="E8" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="DZ" role="37wK5m">
              <ref role="3cqZAo" node="DW" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579426806" />
            </node>
            <node concept="3clFbT" id="E0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579426806" />
            </node>
            <node concept="3clFbT" id="E1" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426806" />
            </node>
            <node concept="3clFbT" id="E2" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426806" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="DW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579426806" />
          <node concept="3uibUv" id="E9" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579426806" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="DQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579426806" />
        <node concept="3Tm1VV" id="Ea" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579426806" />
        </node>
        <node concept="3uibUv" id="Eb" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579426806" />
        </node>
        <node concept="37vLTG" id="Ec" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579426806" />
          <node concept="3Tqbb2" id="Ef" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579426806" />
          </node>
        </node>
        <node concept="2AHcQZ" id="Ed" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579426806" />
        </node>
        <node concept="3clFbS" id="Ee" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459578939147" />
          <node concept="3clFbF" id="Eg" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459578939148" />
            <node concept="2OqwBi" id="Eh" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459578939150" />
              <node concept="37vLTw" id="Ei" role="2Oq$k0">
                <ref role="3cqZAo" node="Ec" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459578939149" />
              </node>
              <node concept="2qgKlT" id="Ej" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459578939154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579426806" />
      </node>
      <node concept="3uibUv" id="DS" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579426806" />
      </node>
    </node>
    <node concept="3clFb_" id="DE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5470497459579426806" />
      <node concept="3Tmbuc" id="Ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579426806" />
      </node>
      <node concept="3uibUv" id="El" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5470497459579426806" />
        <node concept="3uibUv" id="Eo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5470497459579426806" />
        </node>
        <node concept="3uibUv" id="Ep" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579426806" />
        </node>
      </node>
      <node concept="3clFbS" id="Em" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579426806" />
        <node concept="3cpWs8" id="Eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579426806" />
          <node concept="3cpWsn" id="Et" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5470497459579426806" />
            <node concept="3uibUv" id="Eu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5470497459579426806" />
              <node concept="3uibUv" id="Ew" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
              </node>
              <node concept="3uibUv" id="Ex" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ev" role="33vP2m">
              <uo k="s:originTrace" v="n:5470497459579426806" />
              <node concept="1pGfFk" id="Ey" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
                <node concept="3uibUv" id="Ez" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                </node>
                <node concept="3uibUv" id="E$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579426806" />
          <node concept="2OqwBi" id="E_" role="3clFbG">
            <uo k="s:originTrace" v="n:5470497459579426806" />
            <node concept="37vLTw" id="EA" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="properties" />
              <uo k="s:originTrace" v="n:5470497459579426806" />
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5470497459579426806" />
              <node concept="1BaE9c" id="EC" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
                <node concept="2YIFZM" id="EE" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                  <node concept="11gdke" id="EF" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5470497459579426806" />
                  </node>
                  <node concept="11gdke" id="EG" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5470497459579426806" />
                  </node>
                  <node concept="11gdke" id="EH" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5470497459579426806" />
                  </node>
                  <node concept="11gdke" id="EI" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5470497459579426806" />
                  </node>
                  <node concept="Xl_RD" id="EJ" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5470497459579426806" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ED" role="37wK5m">
                <uo k="s:originTrace" v="n:5470497459579426806" />
                <node concept="1pGfFk" id="EK" role="2ShVmc">
                  <ref role="37wK5l" node="DP" resolve="MessageDefinitionTable_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                  <node concept="Xjq3P" id="EL" role="37wK5m">
                    <uo k="s:originTrace" v="n:5470497459579426806" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Es" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579426806" />
          <node concept="37vLTw" id="EM" role="3clFbG">
            <ref role="3cqZAo" node="Et" resolve="properties" />
            <uo k="s:originTrace" v="n:5470497459579426806" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="En" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5470497459579426806" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EN">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579431088" />
    <node concept="3Tm1VV" id="EO" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579431088" />
    </node>
    <node concept="3uibUv" id="EP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579431088" />
    </node>
    <node concept="3clFbW" id="EQ" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431088" />
      <node concept="3cqZAl" id="EV" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579431088" />
      </node>
      <node concept="3clFbS" id="EW" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="XkiVB" id="EY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="1BaE9c" id="EZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageDefinition$jq" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="2YIFZM" id="F0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="11gdke" id="F1" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
              </node>
              <node concept="11gdke" id="F2" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
              </node>
              <node concept="11gdke" id="F3" role="37wK5m">
                <property role="11gdj1" value="255082a0ba0bd96fL" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
              </node>
              <node concept="Xl_RD" id="F4" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.MessageDefinition" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579431088" />
      </node>
    </node>
    <node concept="2tJIrI" id="ER" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431088" />
    </node>
    <node concept="312cEu" id="ES" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5470497459579431088" />
      <node concept="3clFbW" id="F5" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="3cqZAl" id="F9" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3Tm1VV" id="Fa" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3clFbS" id="Fb" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="XkiVB" id="Fd" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="1BaE9c" id="Fe" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="2YIFZM" id="Fj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="11gdke" id="Fk" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="11gdke" id="Fl" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="11gdke" id="Fm" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="11gdke" id="Fn" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="Xl_RD" id="Fo" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ff" role="37wK5m">
              <ref role="3cqZAo" node="Fc" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
            <node concept="3clFbT" id="Fg" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
            <node concept="3clFbT" id="Fh" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
            <node concept="3clFbT" id="Fi" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Fc" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3uibUv" id="Fp" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="F6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="3Tm1VV" id="Fq" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3uibUv" id="Fr" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="37vLTG" id="Fs" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3Tqbb2" id="Fv" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
        <node concept="2AHcQZ" id="Ft" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3clFbS" id="Fu" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431091" />
          <node concept="3clFbF" id="Fw" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431092" />
            <node concept="2OqwBi" id="Fx" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579431093" />
              <node concept="37vLTw" id="Fy" role="2Oq$k0">
                <ref role="3cqZAo" node="Fs" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579431094" />
              </node>
              <node concept="2qgKlT" id="Fz" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579431095" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579431088" />
      </node>
      <node concept="3uibUv" id="F8" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579431088" />
      </node>
    </node>
    <node concept="312cEu" id="ET" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:5470497459579431088" />
      <node concept="3clFbW" id="F$" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="3cqZAl" id="FD" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3Tm1VV" id="FE" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3clFbS" id="FF" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="XkiVB" id="FH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="1BaE9c" id="FI" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$iX3N" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="2YIFZM" id="FN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="11gdke" id="FO" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="11gdke" id="FP" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="11gdke" id="FQ" role="37wK5m">
                  <property role="11gdj1" value="255082a0ba0bd96fL" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="11gdke" id="FR" role="37wK5m">
                  <property role="11gdj1" value="255082a0ba0bd971L" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="Xl_RD" id="FS" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="FJ" role="37wK5m">
              <ref role="3cqZAo" node="FG" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
            <node concept="3clFbT" id="FK" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
            <node concept="3clFbT" id="FL" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
            <node concept="3clFbT" id="FM" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="FG" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3uibUv" id="FT" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="F_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="3Tm1VV" id="FU" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="10P_77" id="FV" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="37vLTG" id="FW" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3Tqbb2" id="G1" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
        <node concept="37vLTG" id="FX" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3uibUv" id="G2" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
        <node concept="37vLTG" id="FY" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3uibUv" id="G3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
        <node concept="3clFbS" id="FZ" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3cpWs8" id="G4" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="3cpWsn" id="G7" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="10P_77" id="G8" role="1tU5fm">
                <uo k="s:originTrace" v="n:5470497459579431088" />
              </node>
              <node concept="1rXfSq" id="G9" role="33vP2m">
                <ref role="37wK5l" node="FA" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="37vLTw" id="Ga" role="37wK5m">
                  <ref role="3cqZAo" node="FW" resolve="node" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="2YIFZM" id="Gb" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                  <node concept="37vLTw" id="Gc" role="37wK5m">
                    <ref role="3cqZAo" node="FX" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="G5" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="3clFbS" id="Gd" role="3clFbx">
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="3clFbF" id="Gf" role="3cqZAp">
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="2OqwBi" id="Gg" role="3clFbG">
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                  <node concept="37vLTw" id="Gh" role="2Oq$k0">
                    <ref role="3cqZAo" node="FY" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                  <node concept="liA8E" id="Gi" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                    <node concept="2ShNRf" id="Gj" role="37wK5m">
                      <uo k="s:originTrace" v="n:5470497459579431088" />
                      <node concept="1pGfFk" id="Gk" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5470497459579431088" />
                        <node concept="Xl_RD" id="Gl" role="37wK5m">
                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                          <uo k="s:originTrace" v="n:5470497459579431088" />
                        </node>
                        <node concept="Xl_RD" id="Gm" role="37wK5m">
                          <property role="Xl_RC" value="1267558622359389309" />
                          <uo k="s:originTrace" v="n:5470497459579431088" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Ge" role="3clFbw">
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="3y3z36" id="Gn" role="3uHU7w">
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="10Nm6u" id="Gp" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="37vLTw" id="Gq" role="3uHU7B">
                  <ref role="3cqZAo" node="FY" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Go" role="3uHU7B">
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="37vLTw" id="Gr" role="3fr31v">
                  <ref role="3cqZAo" node="G7" resolve="result" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="G6" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="37vLTw" id="Gs" role="3clFbG">
              <ref role="3cqZAo" node="G7" resolve="result" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="G0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
      </node>
      <node concept="2YIFZL" id="FA" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="37vLTG" id="Gt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3Tqbb2" id="Gy" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
        <node concept="37vLTG" id="Gu" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3uibUv" id="Gz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
        <node concept="10P_77" id="Gv" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3Tm6S6" id="Gw" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3clFbS" id="Gx" role="3clF47">
          <uo k="s:originTrace" v="n:1267558622359389310" />
          <node concept="3clFbF" id="G$" role="3cqZAp">
            <uo k="s:originTrace" v="n:1267558622359402547" />
            <node concept="1Wc70l" id="G_" role="3clFbG">
              <uo k="s:originTrace" v="n:1267558622359425558" />
              <node concept="2OqwBi" id="GA" role="3uHU7B">
                <uo k="s:originTrace" v="n:1267558622359428197" />
                <node concept="37vLTw" id="GC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gu" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1267558622359426749" />
                </node>
                <node concept="17RvpY" id="GD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1267558622359430910" />
                </node>
              </node>
              <node concept="3clFbC" id="GB" role="3uHU7w">
                <uo k="s:originTrace" v="n:1267558622359423657" />
                <node concept="3cmrfG" id="GE" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                  <uo k="s:originTrace" v="n:1267558622359424814" />
                </node>
                <node concept="2OqwBi" id="GF" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1267558622359403258" />
                  <node concept="37vLTw" id="GG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gu" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1267558622359402542" />
                  </node>
                  <node concept="liA8E" id="GH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1267558622359407796" />
                    <node concept="1Xhbcc" id="GI" role="37wK5m">
                      <property role="1XhdNS" value="\&quot;" />
                      <uo k="s:originTrace" v="n:1267558622359409148" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579431088" />
      </node>
      <node concept="3uibUv" id="FC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579431088" />
      </node>
    </node>
    <node concept="3clFb_" id="EU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5470497459579431088" />
      <node concept="3Tmbuc" id="GJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579431088" />
      </node>
      <node concept="3uibUv" id="GK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="3uibUv" id="GN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3uibUv" id="GO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
      </node>
      <node concept="3clFbS" id="GL" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="3cpWs8" id="GP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3cpWsn" id="GT" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="3uibUv" id="GU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="3uibUv" id="GW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
              </node>
              <node concept="3uibUv" id="GX" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
              </node>
            </node>
            <node concept="2ShNRf" id="GV" role="33vP2m">
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="1pGfFk" id="GY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="3uibUv" id="GZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="3uibUv" id="H0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="2OqwBi" id="H1" role="3clFbG">
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="37vLTw" id="H2" role="2Oq$k0">
              <ref role="3cqZAo" node="GT" resolve="properties" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
            <node concept="liA8E" id="H3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="1BaE9c" id="H4" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="2YIFZM" id="H6" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                  <node concept="11gdke" id="H7" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                  <node concept="11gdke" id="H8" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                  <node concept="11gdke" id="H9" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                  <node concept="11gdke" id="Ha" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                  <node concept="Xl_RD" id="Hb" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="H5" role="37wK5m">
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="1pGfFk" id="Hc" role="2ShVmc">
                  <ref role="37wK5l" node="F5" resolve="MessageDefinition_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                  <node concept="Xjq3P" id="Hd" role="37wK5m">
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="2OqwBi" id="He" role="3clFbG">
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="37vLTw" id="Hf" role="2Oq$k0">
              <ref role="3cqZAo" node="GT" resolve="properties" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
            <node concept="liA8E" id="Hg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="1BaE9c" id="Hh" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$iX3N" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="2YIFZM" id="Hj" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                  <node concept="11gdke" id="Hk" role="37wK5m">
                    <property role="11gdj1" value="2693fc719b0e4b05L" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                  <node concept="11gdke" id="Hl" role="37wK5m">
                    <property role="11gdj1" value="ab13f57227d675f2L" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                  <node concept="11gdke" id="Hm" role="37wK5m">
                    <property role="11gdj1" value="255082a0ba0bd96fL" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                  <node concept="11gdke" id="Hn" role="37wK5m">
                    <property role="11gdj1" value="255082a0ba0bd971L" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                  <node concept="Xl_RD" id="Ho" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Hi" role="37wK5m">
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="1pGfFk" id="Hp" role="2ShVmc">
                  <ref role="37wK5l" node="F$" resolve="MessageDefinition_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                  <node concept="Xjq3P" id="Hq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="37vLTw" id="Hr" role="3clFbG">
            <ref role="3cqZAo" node="GT" resolve="properties" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5470497459579431088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hs">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageProperty_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579431104" />
    <node concept="3Tm1VV" id="Ht" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579431104" />
    </node>
    <node concept="3uibUv" id="Hu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579431104" />
    </node>
    <node concept="3clFbW" id="Hv" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431104" />
      <node concept="3cqZAl" id="Hz" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579431104" />
      </node>
      <node concept="3clFbS" id="H$" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431104" />
        <node concept="XkiVB" id="HA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431104" />
          <node concept="1BaE9c" id="HB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageProperty$Bo" />
            <uo k="s:originTrace" v="n:5470497459579431104" />
            <node concept="2YIFZM" id="HC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579431104" />
              <node concept="11gdke" id="HD" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
              </node>
              <node concept="11gdke" id="HE" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
              </node>
              <node concept="11gdke" id="HF" role="37wK5m">
                <property role="11gdj1" value="aa6c35690ccf9f0L" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
              </node>
              <node concept="Xl_RD" id="HG" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.MessageProperty" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579431104" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hw" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431104" />
    </node>
    <node concept="312cEu" id="Hx" role="jymVt">
      <property role="TrG5h" value="ShortDescription_Property" />
      <uo k="s:originTrace" v="n:5470497459579431104" />
      <node concept="3clFbW" id="HH" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579431104" />
        <node concept="3cqZAl" id="HL" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431104" />
        </node>
        <node concept="3Tm1VV" id="HM" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431104" />
        </node>
        <node concept="3clFbS" id="HN" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431104" />
          <node concept="XkiVB" id="HP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431104" />
            <node concept="1BaE9c" id="HQ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579431104" />
              <node concept="2YIFZM" id="HV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
                <node concept="11gdke" id="HW" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                </node>
                <node concept="11gdke" id="HX" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                </node>
                <node concept="11gdke" id="HY" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                </node>
                <node concept="11gdke" id="HZ" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                </node>
                <node concept="Xl_RD" id="I0" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="HR" role="37wK5m">
              <ref role="3cqZAo" node="HO" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579431104" />
            </node>
            <node concept="3clFbT" id="HS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579431104" />
            </node>
            <node concept="3clFbT" id="HT" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431104" />
            </node>
            <node concept="3clFbT" id="HU" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431104" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="HO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579431104" />
          <node concept="3uibUv" id="I1" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431104" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="HI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579431104" />
        <node concept="3Tm1VV" id="I2" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431104" />
        </node>
        <node concept="3uibUv" id="I3" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579431104" />
        </node>
        <node concept="37vLTG" id="I4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431104" />
          <node concept="3Tqbb2" id="I7" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431104" />
          </node>
        </node>
        <node concept="2AHcQZ" id="I5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579431104" />
        </node>
        <node concept="3clFbS" id="I6" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431107" />
          <node concept="3clFbF" id="I8" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431108" />
            <node concept="2OqwBi" id="I9" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579431109" />
              <node concept="37vLTw" id="Ia" role="2Oq$k0">
                <ref role="3cqZAo" node="I4" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579431110" />
              </node>
              <node concept="2qgKlT" id="Ib" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579431111" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579431104" />
      </node>
      <node concept="3uibUv" id="HK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579431104" />
      </node>
    </node>
    <node concept="3clFb_" id="Hy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5470497459579431104" />
      <node concept="3Tmbuc" id="Ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:5470497459579431104" />
      </node>
      <node concept="3uibUv" id="Id" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5470497459579431104" />
        <node concept="3uibUv" id="Ig" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5470497459579431104" />
        </node>
        <node concept="3uibUv" id="Ih" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431104" />
        </node>
      </node>
      <node concept="3clFbS" id="Ie" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431104" />
        <node concept="3cpWs8" id="Ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431104" />
          <node concept="3cpWsn" id="Il" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5470497459579431104" />
            <node concept="3uibUv" id="Im" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5470497459579431104" />
              <node concept="3uibUv" id="Io" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
              </node>
              <node concept="3uibUv" id="Ip" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
              </node>
            </node>
            <node concept="2ShNRf" id="In" role="33vP2m">
              <uo k="s:originTrace" v="n:5470497459579431104" />
              <node concept="1pGfFk" id="Iq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
                <node concept="3uibUv" id="Ir" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                </node>
                <node concept="3uibUv" id="Is" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431104" />
          <node concept="2OqwBi" id="It" role="3clFbG">
            <uo k="s:originTrace" v="n:5470497459579431104" />
            <node concept="37vLTw" id="Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="Il" resolve="properties" />
              <uo k="s:originTrace" v="n:5470497459579431104" />
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5470497459579431104" />
              <node concept="1BaE9c" id="Iw" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="shortDescription$Yd4v" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
                <node concept="2YIFZM" id="Iy" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                  <node concept="11gdke" id="Iz" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:5470497459579431104" />
                  </node>
                  <node concept="11gdke" id="I$" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:5470497459579431104" />
                  </node>
                  <node concept="11gdke" id="I_" role="37wK5m">
                    <property role="11gdj1" value="10802efe25aL" />
                    <uo k="s:originTrace" v="n:5470497459579431104" />
                  </node>
                  <node concept="11gdke" id="IA" role="37wK5m">
                    <property role="11gdj1" value="10d34f97574L" />
                    <uo k="s:originTrace" v="n:5470497459579431104" />
                  </node>
                  <node concept="Xl_RD" id="IB" role="37wK5m">
                    <property role="Xl_RC" value="shortDescription" />
                    <uo k="s:originTrace" v="n:5470497459579431104" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Ix" role="37wK5m">
                <uo k="s:originTrace" v="n:5470497459579431104" />
                <node concept="1pGfFk" id="IC" role="2ShVmc">
                  <ref role="37wK5l" node="HH" resolve="MessageProperty_Constraints.ShortDescription_Property" />
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                  <node concept="Xjq3P" id="ID" role="37wK5m">
                    <uo k="s:originTrace" v="n:5470497459579431104" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431104" />
          <node concept="37vLTw" id="IE" role="3clFbG">
            <ref role="3cqZAo" node="Il" resolve="properties" />
            <uo k="s:originTrace" v="n:5470497459579431104" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="If" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5470497459579431104" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IF">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageRef_Constraints" />
    <uo k="s:originTrace" v="n:2688792604367964850" />
    <node concept="3Tm1VV" id="IG" role="1B3o_S">
      <uo k="s:originTrace" v="n:2688792604367964850" />
    </node>
    <node concept="3uibUv" id="IH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2688792604367964850" />
    </node>
    <node concept="3clFbW" id="II" role="jymVt">
      <uo k="s:originTrace" v="n:2688792604367964850" />
      <node concept="3cqZAl" id="IL" role="3clF45">
        <uo k="s:originTrace" v="n:2688792604367964850" />
      </node>
      <node concept="3clFbS" id="IM" role="3clF47">
        <uo k="s:originTrace" v="n:2688792604367964850" />
        <node concept="XkiVB" id="IO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="1BaE9c" id="IP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageRef$Kb" />
            <uo k="s:originTrace" v="n:2688792604367964850" />
            <node concept="2YIFZM" id="IQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
              <node concept="11gdke" id="IR" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
              </node>
              <node concept="11gdke" id="IS" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
              </node>
              <node concept="11gdke" id="IT" role="37wK5m">
                <property role="11gdj1" value="255082a0ba0cca97L" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
              </node>
              <node concept="Xl_RD" id="IU" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.MessageRef" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2688792604367964850" />
      </node>
    </node>
    <node concept="2tJIrI" id="IJ" role="jymVt">
      <uo k="s:originTrace" v="n:2688792604367964850" />
    </node>
    <node concept="3clFb_" id="IK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2688792604367964850" />
      <node concept="3Tmbuc" id="IV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2688792604367964850" />
      </node>
      <node concept="3uibUv" id="IW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2688792604367964850" />
        <node concept="3uibUv" id="IZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2688792604367964850" />
        </node>
        <node concept="3uibUv" id="J0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2688792604367964850" />
        </node>
      </node>
      <node concept="3clFbS" id="IX" role="3clF47">
        <uo k="s:originTrace" v="n:2688792604367964850" />
        <node concept="3cpWs8" id="J1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="3cpWsn" id="J7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2688792604367964850" />
            <node concept="3uibUv" id="J8" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
            </node>
            <node concept="2ShNRf" id="J9" role="33vP2m">
              <uo k="s:originTrace" v="n:2688792604367964850" />
              <node concept="YeOm9" id="Ja" role="2ShVmc">
                <uo k="s:originTrace" v="n:2688792604367964850" />
                <node concept="1Y3b0j" id="Jb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                  <node concept="1BaE9c" id="Jc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="table$8Fdi" />
                    <uo k="s:originTrace" v="n:2688792604367964850" />
                    <node concept="2YIFZM" id="Ji" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2688792604367964850" />
                      <node concept="11gdke" id="Jj" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:2688792604367964850" />
                      </node>
                      <node concept="11gdke" id="Jk" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:2688792604367964850" />
                      </node>
                      <node concept="11gdke" id="Jl" role="37wK5m">
                        <property role="11gdj1" value="255082a0ba0cca97L" />
                        <uo k="s:originTrace" v="n:2688792604367964850" />
                      </node>
                      <node concept="11gdke" id="Jm" role="37wK5m">
                        <property role="11gdj1" value="255082a0ba0cca98L" />
                        <uo k="s:originTrace" v="n:2688792604367964850" />
                      </node>
                      <node concept="Xl_RD" id="Jn" role="37wK5m">
                        <property role="Xl_RC" value="table" />
                        <uo k="s:originTrace" v="n:2688792604367964850" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Jd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2688792604367964850" />
                  </node>
                  <node concept="Xjq3P" id="Je" role="37wK5m">
                    <uo k="s:originTrace" v="n:2688792604367964850" />
                  </node>
                  <node concept="3clFbT" id="Jf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2688792604367964850" />
                  </node>
                  <node concept="3clFbT" id="Jg" role="37wK5m">
                    <uo k="s:originTrace" v="n:2688792604367964850" />
                  </node>
                  <node concept="3clFb_" id="Jh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2688792604367964850" />
                    <node concept="3Tm1VV" id="Jo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2688792604367964850" />
                    </node>
                    <node concept="3uibUv" id="Jp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2688792604367964850" />
                    </node>
                    <node concept="2AHcQZ" id="Jq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2688792604367964850" />
                    </node>
                    <node concept="3clFbS" id="Jr" role="3clF47">
                      <uo k="s:originTrace" v="n:2688792604367964850" />
                      <node concept="3cpWs6" id="Jt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2688792604367964850" />
                        <node concept="2ShNRf" id="Ju" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2688792604367973223" />
                          <node concept="YeOm9" id="Jv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2688792604367973223" />
                            <node concept="1Y3b0j" id="Jw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2688792604367973223" />
                              <node concept="3Tm1VV" id="Jx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2688792604367973223" />
                              </node>
                              <node concept="3clFb_" id="Jy" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2688792604367973223" />
                                <node concept="3Tm1VV" id="J$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2688792604367973223" />
                                </node>
                                <node concept="3uibUv" id="J_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2688792604367973223" />
                                </node>
                                <node concept="3clFbS" id="JA" role="3clF47">
                                  <uo k="s:originTrace" v="n:2688792604367973223" />
                                  <node concept="3cpWs6" id="JC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2688792604367973223" />
                                    <node concept="2ShNRf" id="JD" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2688792604367973223" />
                                      <node concept="1pGfFk" id="JE" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2688792604367973223" />
                                        <node concept="Xl_RD" id="JF" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:2688792604367973223" />
                                        </node>
                                        <node concept="Xl_RD" id="JG" role="37wK5m">
                                          <property role="Xl_RC" value="2688792604367973223" />
                                          <uo k="s:originTrace" v="n:2688792604367973223" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="JB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2688792604367973223" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Jz" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2688792604367973223" />
                                <node concept="3Tm1VV" id="JH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2688792604367973223" />
                                </node>
                                <node concept="3uibUv" id="JI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2688792604367973223" />
                                </node>
                                <node concept="37vLTG" id="JJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2688792604367973223" />
                                  <node concept="3uibUv" id="JM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2688792604367973223" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="JK" role="3clF47">
                                  <uo k="s:originTrace" v="n:2688792604367973223" />
                                  <node concept="3clFbF" id="JN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984420408" />
                                    <node concept="2OqwBi" id="JO" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984420547" />
                                      <node concept="2OqwBi" id="JP" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984420548" />
                                        <node concept="1DoJHT" id="JR" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984420549" />
                                          <node concept="3uibUv" id="JT" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="JU" role="1EMhIo">
                                            <ref role="3cqZAo" node="JJ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="JS" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984420550" />
                                          <node concept="1xMEDy" id="JV" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984420551" />
                                            <node concept="chp4Y" id="JX" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:6491070606984420552" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="JW" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984420553" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="JQ" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                        <uo k="s:originTrace" v="n:6491070606984420554" />
                                        <node concept="35c_gC" id="JY" role="37wK5m">
                                          <ref role="35c_gD" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                                          <uo k="s:originTrace" v="n:3413988079048246214" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="JL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2688792604367973223" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Js" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2688792604367964850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="3cpWsn" id="JZ" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:2688792604367964850" />
            <node concept="3uibUv" id="K0" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
            </node>
            <node concept="2ShNRf" id="K1" role="33vP2m">
              <uo k="s:originTrace" v="n:2688792604367964850" />
              <node concept="YeOm9" id="K2" role="2ShVmc">
                <uo k="s:originTrace" v="n:2688792604367964850" />
                <node concept="1Y3b0j" id="K3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                  <node concept="1BaE9c" id="K4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="msg$8Fsj" />
                    <uo k="s:originTrace" v="n:2688792604367964850" />
                    <node concept="2YIFZM" id="Ka" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2688792604367964850" />
                      <node concept="11gdke" id="Kb" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:2688792604367964850" />
                      </node>
                      <node concept="11gdke" id="Kc" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:2688792604367964850" />
                      </node>
                      <node concept="11gdke" id="Kd" role="37wK5m">
                        <property role="11gdj1" value="255082a0ba0cca97L" />
                        <uo k="s:originTrace" v="n:2688792604367964850" />
                      </node>
                      <node concept="11gdke" id="Ke" role="37wK5m">
                        <property role="11gdj1" value="255082a0ba0cca99L" />
                        <uo k="s:originTrace" v="n:2688792604367964850" />
                      </node>
                      <node concept="Xl_RD" id="Kf" role="37wK5m">
                        <property role="Xl_RC" value="msg" />
                        <uo k="s:originTrace" v="n:2688792604367964850" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="K5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2688792604367964850" />
                  </node>
                  <node concept="Xjq3P" id="K6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2688792604367964850" />
                  </node>
                  <node concept="3clFbT" id="K7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2688792604367964850" />
                  </node>
                  <node concept="3clFbT" id="K8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2688792604367964850" />
                  </node>
                  <node concept="3clFb_" id="K9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2688792604367964850" />
                    <node concept="3Tm1VV" id="Kg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2688792604367964850" />
                    </node>
                    <node concept="3uibUv" id="Kh" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2688792604367964850" />
                    </node>
                    <node concept="2AHcQZ" id="Ki" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2688792604367964850" />
                    </node>
                    <node concept="3clFbS" id="Kj" role="3clF47">
                      <uo k="s:originTrace" v="n:2688792604367964850" />
                      <node concept="3cpWs6" id="Kl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2688792604367964850" />
                        <node concept="2ShNRf" id="Km" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2688792604367973259" />
                          <node concept="YeOm9" id="Kn" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2688792604367973259" />
                            <node concept="1Y3b0j" id="Ko" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2688792604367973259" />
                              <node concept="3Tm1VV" id="Kp" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2688792604367973259" />
                              </node>
                              <node concept="3clFb_" id="Kq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2688792604367973259" />
                                <node concept="3Tm1VV" id="Ks" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2688792604367973259" />
                                </node>
                                <node concept="3uibUv" id="Kt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2688792604367973259" />
                                </node>
                                <node concept="3clFbS" id="Ku" role="3clF47">
                                  <uo k="s:originTrace" v="n:2688792604367973259" />
                                  <node concept="3cpWs6" id="Kw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2688792604367973259" />
                                    <node concept="2ShNRf" id="Kx" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2688792604367973259" />
                                      <node concept="1pGfFk" id="Ky" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2688792604367973259" />
                                        <node concept="Xl_RD" id="Kz" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:2688792604367973259" />
                                        </node>
                                        <node concept="Xl_RD" id="K$" role="37wK5m">
                                          <property role="Xl_RC" value="2688792604367973259" />
                                          <uo k="s:originTrace" v="n:2688792604367973259" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Kv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2688792604367973259" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Kr" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2688792604367973259" />
                                <node concept="3Tm1VV" id="K_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2688792604367973259" />
                                </node>
                                <node concept="3uibUv" id="KA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2688792604367973259" />
                                </node>
                                <node concept="37vLTG" id="KB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2688792604367973259" />
                                  <node concept="3uibUv" id="KE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2688792604367973259" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="KC" role="3clF47">
                                  <uo k="s:originTrace" v="n:2688792604367973259" />
                                  <node concept="3clFbF" id="KF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984420560" />
                                    <node concept="2ShNRf" id="KG" role="3clFbG">
                                      <uo k="s:originTrace" v="n:3671913027033507857" />
                                      <node concept="1pGfFk" id="KH" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3671913027033508459" />
                                        <node concept="2OqwBi" id="KI" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6491070606984420610" />
                                          <node concept="2qgKlT" id="KJ" role="2OqNvi">
                                            <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
                                            <uo k="s:originTrace" v="n:6491070606984420611" />
                                          </node>
                                          <node concept="2OqwBi" id="KK" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984420612" />
                                            <node concept="1DoJHT" id="KL" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984420613" />
                                              <node concept="3uibUv" id="KN" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="KO" role="1EMhIo">
                                                <ref role="3cqZAo" node="KB" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="KM" role="2OqNvi">
                                              <ref role="3Tt5mk" to="k146:2lgwE2U3cEo" resolve="table" />
                                              <uo k="s:originTrace" v="n:6491070606984420614" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="KD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2688792604367973259" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Kk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2688792604367964850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="3cpWsn" id="KP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2688792604367964850" />
            <node concept="3uibUv" id="KQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
              <node concept="3uibUv" id="KS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
              </node>
              <node concept="3uibUv" id="KT" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
              </node>
            </node>
            <node concept="2ShNRf" id="KR" role="33vP2m">
              <uo k="s:originTrace" v="n:2688792604367964850" />
              <node concept="1pGfFk" id="KU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
                <node concept="3uibUv" id="KV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
                <node concept="3uibUv" id="KW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="2OqwBi" id="KX" role="3clFbG">
            <uo k="s:originTrace" v="n:2688792604367964850" />
            <node concept="37vLTw" id="KY" role="2Oq$k0">
              <ref role="3cqZAo" node="KP" resolve="references" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
            </node>
            <node concept="liA8E" id="KZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
              <node concept="2OqwBi" id="L0" role="37wK5m">
                <uo k="s:originTrace" v="n:2688792604367964850" />
                <node concept="37vLTw" id="L2" role="2Oq$k0">
                  <ref role="3cqZAo" node="J7" resolve="d0" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
                <node concept="liA8E" id="L3" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
              </node>
              <node concept="37vLTw" id="L1" role="37wK5m">
                <ref role="3cqZAo" node="J7" resolve="d0" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <uo k="s:originTrace" v="n:2688792604367964850" />
            <node concept="37vLTw" id="L5" role="2Oq$k0">
              <ref role="3cqZAo" node="KP" resolve="references" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
              <node concept="2OqwBi" id="L7" role="37wK5m">
                <uo k="s:originTrace" v="n:2688792604367964850" />
                <node concept="37vLTw" id="L9" role="2Oq$k0">
                  <ref role="3cqZAo" node="JZ" resolve="d1" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
                <node concept="liA8E" id="La" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
              </node>
              <node concept="37vLTw" id="L8" role="37wK5m">
                <ref role="3cqZAo" node="JZ" resolve="d1" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="37vLTw" id="Lb" role="3clFbG">
            <ref role="3cqZAo" node="KP" resolve="references" />
            <uo k="s:originTrace" v="n:2688792604367964850" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2688792604367964850" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lc">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="QueueMember_Constraints" />
    <uo k="s:originTrace" v="n:8295490648108519012" />
    <node concept="3Tm1VV" id="Ld" role="1B3o_S">
      <uo k="s:originTrace" v="n:8295490648108519012" />
    </node>
    <node concept="3uibUv" id="Le" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8295490648108519012" />
    </node>
    <node concept="3clFbW" id="Lf" role="jymVt">
      <uo k="s:originTrace" v="n:8295490648108519012" />
      <node concept="3cqZAl" id="Lj" role="3clF45">
        <uo k="s:originTrace" v="n:8295490648108519012" />
      </node>
      <node concept="3clFbS" id="Lk" role="3clF47">
        <uo k="s:originTrace" v="n:8295490648108519012" />
        <node concept="XkiVB" id="Lm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8295490648108519012" />
          <node concept="1BaE9c" id="Ln" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueueMember$IY" />
            <uo k="s:originTrace" v="n:8295490648108519012" />
            <node concept="2YIFZM" id="Lo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8295490648108519012" />
              <node concept="11gdke" id="Lp" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8295490648108519012" />
              </node>
              <node concept="11gdke" id="Lq" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8295490648108519012" />
              </node>
              <node concept="11gdke" id="Lr" role="37wK5m">
                <property role="11gdj1" value="731f80cb06135be0L" />
                <uo k="s:originTrace" v="n:8295490648108519012" />
              </node>
              <node concept="Xl_RD" id="Ls" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.QueueMember" />
                <uo k="s:originTrace" v="n:8295490648108519012" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:8295490648108519012" />
      </node>
    </node>
    <node concept="2tJIrI" id="Lg" role="jymVt">
      <uo k="s:originTrace" v="n:8295490648108519012" />
    </node>
    <node concept="3clFb_" id="Lh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8295490648108519012" />
      <node concept="3Tmbuc" id="Lt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8295490648108519012" />
      </node>
      <node concept="3uibUv" id="Lu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8295490648108519012" />
        <node concept="3uibUv" id="Lx" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8295490648108519012" />
        </node>
        <node concept="3uibUv" id="Ly" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8295490648108519012" />
        </node>
      </node>
      <node concept="3clFbS" id="Lv" role="3clF47">
        <uo k="s:originTrace" v="n:8295490648108519012" />
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8295490648108519012" />
          <node concept="2ShNRf" id="L$" role="3clFbG">
            <uo k="s:originTrace" v="n:8295490648108519012" />
            <node concept="YeOm9" id="L_" role="2ShVmc">
              <uo k="s:originTrace" v="n:8295490648108519012" />
              <node concept="1Y3b0j" id="LA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8295490648108519012" />
                <node concept="3Tm1VV" id="LB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8295490648108519012" />
                </node>
                <node concept="3clFb_" id="LC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8295490648108519012" />
                  <node concept="3Tm1VV" id="LF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8295490648108519012" />
                  </node>
                  <node concept="2AHcQZ" id="LG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8295490648108519012" />
                  </node>
                  <node concept="3uibUv" id="LH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8295490648108519012" />
                  </node>
                  <node concept="37vLTG" id="LI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8295490648108519012" />
                    <node concept="3uibUv" id="LL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                    </node>
                    <node concept="2AHcQZ" id="LM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="LJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8295490648108519012" />
                    <node concept="3uibUv" id="LN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                    </node>
                    <node concept="2AHcQZ" id="LO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="LK" role="3clF47">
                    <uo k="s:originTrace" v="n:8295490648108519012" />
                    <node concept="3cpWs8" id="LP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                      <node concept="3cpWsn" id="LU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8295490648108519012" />
                        <node concept="10P_77" id="LV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8295490648108519012" />
                        </node>
                        <node concept="1rXfSq" id="LW" role="33vP2m">
                          <ref role="37wK5l" node="Li" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8295490648108519012" />
                          <node concept="2OqwBi" id="LX" role="37wK5m">
                            <uo k="s:originTrace" v="n:8295490648108519012" />
                            <node concept="37vLTw" id="M1" role="2Oq$k0">
                              <ref role="3cqZAo" node="LI" resolve="context" />
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                            </node>
                            <node concept="liA8E" id="M2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LY" role="37wK5m">
                            <uo k="s:originTrace" v="n:8295490648108519012" />
                            <node concept="37vLTw" id="M3" role="2Oq$k0">
                              <ref role="3cqZAo" node="LI" resolve="context" />
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                            </node>
                            <node concept="liA8E" id="M4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="LZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8295490648108519012" />
                            <node concept="37vLTw" id="M5" role="2Oq$k0">
                              <ref role="3cqZAo" node="LI" resolve="context" />
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                            </node>
                            <node concept="liA8E" id="M6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M0" role="37wK5m">
                            <uo k="s:originTrace" v="n:8295490648108519012" />
                            <node concept="37vLTw" id="M7" role="2Oq$k0">
                              <ref role="3cqZAo" node="LI" resolve="context" />
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                            </node>
                            <node concept="liA8E" id="M8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="LQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                    </node>
                    <node concept="3clFbJ" id="LR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                      <node concept="3clFbS" id="M9" role="3clFbx">
                        <uo k="s:originTrace" v="n:8295490648108519012" />
                        <node concept="3clFbF" id="Mb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8295490648108519012" />
                          <node concept="2OqwBi" id="Mc" role="3clFbG">
                            <uo k="s:originTrace" v="n:8295490648108519012" />
                            <node concept="37vLTw" id="Md" role="2Oq$k0">
                              <ref role="3cqZAo" node="LJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                            </node>
                            <node concept="liA8E" id="Me" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                              <node concept="1dyn4i" id="Mf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8295490648108519012" />
                                <node concept="2ShNRf" id="Mg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8295490648108519012" />
                                  <node concept="1pGfFk" id="Mh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8295490648108519012" />
                                    <node concept="Xl_RD" id="Mi" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:8295490648108519012" />
                                    </node>
                                    <node concept="Xl_RD" id="Mj" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188289" />
                                      <uo k="s:originTrace" v="n:8295490648108519012" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ma" role="3clFbw">
                        <uo k="s:originTrace" v="n:8295490648108519012" />
                        <node concept="3y3z36" id="Mk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8295490648108519012" />
                          <node concept="10Nm6u" id="Mm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8295490648108519012" />
                          </node>
                          <node concept="37vLTw" id="Mn" role="3uHU7B">
                            <ref role="3cqZAo" node="LJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8295490648108519012" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Ml" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8295490648108519012" />
                          <node concept="37vLTw" id="Mo" role="3fr31v">
                            <ref role="3cqZAo" node="LU" resolve="result" />
                            <uo k="s:originTrace" v="n:8295490648108519012" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="LS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                    </node>
                    <node concept="3clFbF" id="LT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                      <node concept="37vLTw" id="Mp" role="3clFbG">
                        <ref role="3cqZAo" node="LU" resolve="result" />
                        <uo k="s:originTrace" v="n:8295490648108519012" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="LD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8295490648108519012" />
                </node>
                <node concept="3uibUv" id="LE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8295490648108519012" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8295490648108519012" />
      </node>
    </node>
    <node concept="2YIFZL" id="Li" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8295490648108519012" />
      <node concept="10P_77" id="Mq" role="3clF45">
        <uo k="s:originTrace" v="n:8295490648108519012" />
      </node>
      <node concept="3Tm6S6" id="Mr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8295490648108519012" />
      </node>
      <node concept="3clFbS" id="Ms" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188290" />
        <node concept="3clFbJ" id="Mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188291" />
          <node concept="3clFbS" id="MB" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236188292" />
            <node concept="3cpWs6" id="MD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236188293" />
              <node concept="3clFbT" id="ME" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236188294" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="MC" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236188295" />
            <node concept="2OqwBi" id="MF" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236188296" />
              <node concept="37vLTw" id="MG" role="2Oq$k0">
                <ref role="3cqZAo" node="Mu" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188297" />
              </node>
              <node concept="1mIQ4w" id="MH" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188298" />
                <node concept="chp4Y" id="MI" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236188299" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="My" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188300" />
        </node>
        <node concept="3cpWs8" id="Mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188301" />
          <node concept="3cpWsn" id="MJ" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8237807170236188302" />
            <node concept="3Tqbb2" id="MK" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236188303" />
            </node>
            <node concept="2OqwBi" id="ML" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236188304" />
              <node concept="2OqwBi" id="MM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188305" />
                <node concept="1PxgMI" id="MO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188306" />
                  <node concept="37vLTw" id="MQ" role="1m5AlR">
                    <ref role="3cqZAo" node="Mu" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236188307" />
                  </node>
                  <node concept="chp4Y" id="MR" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <uo k="s:originTrace" v="n:8237807170236188308" />
                  </node>
                </node>
                <node concept="3TrEf2" id="MP" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236188309" />
                </node>
              </node>
              <node concept="3JvlWi" id="MN" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188310" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="M$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188311" />
          <node concept="3clFbS" id="MS" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236188312" />
            <node concept="3cpWs6" id="MU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236188313" />
              <node concept="3clFbT" id="MV" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236188314" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MT" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236188315" />
            <node concept="37vLTw" id="MW" role="2Oq$k0">
              <ref role="3cqZAo" node="MJ" resolve="type" />
              <uo k="s:originTrace" v="n:8237807170236188316" />
            </node>
            <node concept="1mIQ4w" id="MX" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188317" />
              <node concept="chp4Y" id="MY" role="cj9EA">
                <ref role="cht4Q" to="k146:4mSSgpjxUsy" resolve="QueueType" />
                <uo k="s:originTrace" v="n:8237807170236188318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188319" />
        </node>
        <node concept="3cpWs6" id="MA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188320" />
          <node concept="1Wc70l" id="MZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236188321" />
            <node concept="2OqwBi" id="N0" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236188322" />
              <node concept="2OqwBi" id="N2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188323" />
                <node concept="1PxgMI" id="N4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188324" />
                  <node concept="37vLTw" id="N6" role="1m5AlR">
                    <ref role="3cqZAo" node="MJ" resolve="type" />
                    <uo k="s:originTrace" v="n:8237807170236188325" />
                  </node>
                  <node concept="chp4Y" id="N7" role="3oSUPX">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <uo k="s:originTrace" v="n:8237807170236188326" />
                  </node>
                </node>
                <node concept="3TrEf2" id="N5" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  <uo k="s:originTrace" v="n:8237807170236188327" />
                </node>
              </node>
              <node concept="1mIQ4w" id="N3" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188328" />
                <node concept="chp4Y" id="N8" role="cj9EA">
                  <ref role="cht4Q" to="k146:4mSSgpjxUsy" resolve="QueueType" />
                  <uo k="s:originTrace" v="n:8237807170236188329" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="N1" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236188330" />
              <node concept="37vLTw" id="N9" role="2Oq$k0">
                <ref role="3cqZAo" node="MJ" resolve="type" />
                <uo k="s:originTrace" v="n:8237807170236188331" />
              </node>
              <node concept="1mIQ4w" id="Na" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188332" />
                <node concept="chp4Y" id="Nb" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  <uo k="s:originTrace" v="n:8237807170236188333" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Mt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8295490648108519012" />
        <node concept="3uibUv" id="Nc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8295490648108519012" />
        </node>
      </node>
      <node concept="37vLTG" id="Mu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8295490648108519012" />
        <node concept="3uibUv" id="Nd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8295490648108519012" />
        </node>
      </node>
      <node concept="37vLTG" id="Mv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8295490648108519012" />
        <node concept="3uibUv" id="Ne" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8295490648108519012" />
        </node>
      </node>
      <node concept="37vLTG" id="Mw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8295490648108519012" />
        <node concept="3uibUv" id="Nf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8295490648108519012" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ng">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="QueueType_Constraints" />
    <uo k="s:originTrace" v="n:2212046298062904948" />
    <node concept="3Tm1VV" id="Nh" role="1B3o_S">
      <uo k="s:originTrace" v="n:2212046298062904948" />
    </node>
    <node concept="3uibUv" id="Ni" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2212046298062904948" />
    </node>
    <node concept="3clFbW" id="Nj" role="jymVt">
      <uo k="s:originTrace" v="n:2212046298062904948" />
      <node concept="3cqZAl" id="Nm" role="3clF45">
        <uo k="s:originTrace" v="n:2212046298062904948" />
      </node>
      <node concept="3clFbS" id="Nn" role="3clF47">
        <uo k="s:originTrace" v="n:2212046298062904948" />
        <node concept="XkiVB" id="Np" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2212046298062904948" />
          <node concept="1BaE9c" id="Nq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueueType$mc" />
            <uo k="s:originTrace" v="n:2212046298062904948" />
            <node concept="2YIFZM" id="Nr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2212046298062904948" />
              <node concept="11gdke" id="Ns" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:2212046298062904948" />
              </node>
              <node concept="11gdke" id="Nt" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:2212046298062904948" />
              </node>
              <node concept="11gdke" id="Nu" role="37wK5m">
                <property role="11gdj1" value="45b8e1065387a722L" />
                <uo k="s:originTrace" v="n:2212046298062904948" />
              </node>
              <node concept="Xl_RD" id="Nv" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.QueueType" />
                <uo k="s:originTrace" v="n:2212046298062904948" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="No" role="1B3o_S">
        <uo k="s:originTrace" v="n:2212046298062904948" />
      </node>
    </node>
    <node concept="2tJIrI" id="Nk" role="jymVt">
      <uo k="s:originTrace" v="n:2212046298062904948" />
    </node>
    <node concept="3clFb_" id="Nl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2212046298062904948" />
      <node concept="3Tmbuc" id="Nw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2212046298062904948" />
      </node>
      <node concept="3uibUv" id="Nx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2212046298062904948" />
        <node concept="3uibUv" id="N$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2212046298062904948" />
        </node>
        <node concept="3uibUv" id="N_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2212046298062904948" />
        </node>
      </node>
      <node concept="3clFbS" id="Ny" role="3clF47">
        <uo k="s:originTrace" v="n:2212046298062904948" />
        <node concept="3cpWs8" id="NA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2212046298062904948" />
          <node concept="3cpWsn" id="NE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2212046298062904948" />
            <node concept="3uibUv" id="NF" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2212046298062904948" />
            </node>
            <node concept="2ShNRf" id="NG" role="33vP2m">
              <uo k="s:originTrace" v="n:2212046298062904948" />
              <node concept="YeOm9" id="NH" role="2ShVmc">
                <uo k="s:originTrace" v="n:2212046298062904948" />
                <node concept="1Y3b0j" id="NI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2212046298062904948" />
                  <node concept="1BaE9c" id="NJ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="queue$VYdM" />
                    <uo k="s:originTrace" v="n:2212046298062904948" />
                    <node concept="2YIFZM" id="NP" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2212046298062904948" />
                      <node concept="11gdke" id="NQ" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:2212046298062904948" />
                      </node>
                      <node concept="11gdke" id="NR" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:2212046298062904948" />
                      </node>
                      <node concept="11gdke" id="NS" role="37wK5m">
                        <property role="11gdj1" value="45b8e1065387a722L" />
                        <uo k="s:originTrace" v="n:2212046298062904948" />
                      </node>
                      <node concept="11gdke" id="NT" role="37wK5m">
                        <property role="11gdj1" value="45b8e1065387a723L" />
                        <uo k="s:originTrace" v="n:2212046298062904948" />
                      </node>
                      <node concept="Xl_RD" id="NU" role="37wK5m">
                        <property role="Xl_RC" value="queue" />
                        <uo k="s:originTrace" v="n:2212046298062904948" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="NK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2212046298062904948" />
                  </node>
                  <node concept="Xjq3P" id="NL" role="37wK5m">
                    <uo k="s:originTrace" v="n:2212046298062904948" />
                  </node>
                  <node concept="3clFbT" id="NM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2212046298062904948" />
                  </node>
                  <node concept="3clFbT" id="NN" role="37wK5m">
                    <uo k="s:originTrace" v="n:2212046298062904948" />
                  </node>
                  <node concept="3clFb_" id="NO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2212046298062904948" />
                    <node concept="3Tm1VV" id="NV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2212046298062904948" />
                    </node>
                    <node concept="3uibUv" id="NW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2212046298062904948" />
                    </node>
                    <node concept="2AHcQZ" id="NX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2212046298062904948" />
                    </node>
                    <node concept="3clFbS" id="NY" role="3clF47">
                      <uo k="s:originTrace" v="n:2212046298062904948" />
                      <node concept="3cpWs6" id="O0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2212046298062904948" />
                        <node concept="2ShNRf" id="O1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2212046298062907048" />
                          <node concept="YeOm9" id="O2" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2212046298062907048" />
                            <node concept="1Y3b0j" id="O3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2212046298062907048" />
                              <node concept="3Tm1VV" id="O4" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2212046298062907048" />
                              </node>
                              <node concept="3clFb_" id="O5" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2212046298062907048" />
                                <node concept="3Tm1VV" id="O7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2212046298062907048" />
                                </node>
                                <node concept="3uibUv" id="O8" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2212046298062907048" />
                                </node>
                                <node concept="3clFbS" id="O9" role="3clF47">
                                  <uo k="s:originTrace" v="n:2212046298062907048" />
                                  <node concept="3cpWs6" id="Ob" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2212046298062907048" />
                                    <node concept="2ShNRf" id="Oc" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2212046298062907048" />
                                      <node concept="1pGfFk" id="Od" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:2212046298062907048" />
                                        <node concept="Xl_RD" id="Oe" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:2212046298062907048" />
                                        </node>
                                        <node concept="Xl_RD" id="Of" role="37wK5m">
                                          <property role="Xl_RC" value="2212046298062907048" />
                                          <uo k="s:originTrace" v="n:2212046298062907048" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Oa" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2212046298062907048" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="O6" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:2212046298062907048" />
                                <node concept="3Tm1VV" id="Og" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2212046298062907048" />
                                </node>
                                <node concept="3uibUv" id="Oh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2212046298062907048" />
                                </node>
                                <node concept="37vLTG" id="Oi" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2212046298062907048" />
                                  <node concept="3uibUv" id="Ol" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2212046298062907048" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Oj" role="3clF47">
                                  <uo k="s:originTrace" v="n:2212046298062907048" />
                                  <node concept="3clFbF" id="Om" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984421840" />
                                    <node concept="2OqwBi" id="On" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984422015" />
                                      <node concept="2OqwBi" id="Oo" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984422016" />
                                        <node concept="1DoJHT" id="Oq" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984422017" />
                                          <node concept="3uibUv" id="Os" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="Ot" role="1EMhIo">
                                            <ref role="3cqZAo" node="Oi" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="Or" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984422018" />
                                          <node concept="1xMEDy" id="Ou" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984422019" />
                                            <node concept="chp4Y" id="Ow" role="ri$Ld">
                                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                              <uo k="s:originTrace" v="n:6491070606984422020" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="Ov" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984422021" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="Op" role="2OqNvi">
                                        <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                                        <uo k="s:originTrace" v="n:6491070606984422022" />
                                        <node concept="35c_gC" id="Ox" role="37wK5m">
                                          <ref role="35c_gD" to="k146:4mSSgpjxLMA" resolve="QueueDeclaration" />
                                          <uo k="s:originTrace" v="n:3413988079048250790" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Ok" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2212046298062907048" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="NZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2212046298062904948" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2212046298062904948" />
          <node concept="3cpWsn" id="Oy" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2212046298062904948" />
            <node concept="3uibUv" id="Oz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2212046298062904948" />
              <node concept="3uibUv" id="O_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2212046298062904948" />
              </node>
              <node concept="3uibUv" id="OA" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2212046298062904948" />
              </node>
            </node>
            <node concept="2ShNRf" id="O$" role="33vP2m">
              <uo k="s:originTrace" v="n:2212046298062904948" />
              <node concept="1pGfFk" id="OB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2212046298062904948" />
                <node concept="3uibUv" id="OC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2212046298062904948" />
                </node>
                <node concept="3uibUv" id="OD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2212046298062904948" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2212046298062904948" />
          <node concept="2OqwBi" id="OE" role="3clFbG">
            <uo k="s:originTrace" v="n:2212046298062904948" />
            <node concept="37vLTw" id="OF" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="references" />
              <uo k="s:originTrace" v="n:2212046298062904948" />
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2212046298062904948" />
              <node concept="2OqwBi" id="OH" role="37wK5m">
                <uo k="s:originTrace" v="n:2212046298062904948" />
                <node concept="37vLTw" id="OJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="NE" resolve="d0" />
                  <uo k="s:originTrace" v="n:2212046298062904948" />
                </node>
                <node concept="liA8E" id="OK" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2212046298062904948" />
                </node>
              </node>
              <node concept="37vLTw" id="OI" role="37wK5m">
                <ref role="3cqZAo" node="NE" resolve="d0" />
                <uo k="s:originTrace" v="n:2212046298062904948" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ND" role="3cqZAp">
          <uo k="s:originTrace" v="n:2212046298062904948" />
          <node concept="37vLTw" id="OL" role="3clFbG">
            <ref role="3cqZAo" node="Oy" resolve="references" />
            <uo k="s:originTrace" v="n:2212046298062904948" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Nz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2212046298062904948" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OM">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="RangeExpression_Constraints" />
    <uo k="s:originTrace" v="n:7481315184356116304" />
    <node concept="3Tm1VV" id="ON" role="1B3o_S">
      <uo k="s:originTrace" v="n:7481315184356116304" />
    </node>
    <node concept="3uibUv" id="OO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7481315184356116304" />
    </node>
    <node concept="3clFbW" id="OP" role="jymVt">
      <uo k="s:originTrace" v="n:7481315184356116304" />
      <node concept="3cqZAl" id="OT" role="3clF45">
        <uo k="s:originTrace" v="n:7481315184356116304" />
      </node>
      <node concept="3clFbS" id="OU" role="3clF47">
        <uo k="s:originTrace" v="n:7481315184356116304" />
        <node concept="XkiVB" id="OW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7481315184356116304" />
          <node concept="1BaE9c" id="OX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RangeExpression$Ci" />
            <uo k="s:originTrace" v="n:7481315184356116304" />
            <node concept="2YIFZM" id="OY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7481315184356116304" />
              <node concept="11gdke" id="OZ" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:7481315184356116304" />
              </node>
              <node concept="11gdke" id="P0" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:7481315184356116304" />
              </node>
              <node concept="11gdke" id="P1" role="37wK5m">
                <property role="11gdj1" value="578779f4086b789aL" />
                <uo k="s:originTrace" v="n:7481315184356116304" />
              </node>
              <node concept="Xl_RD" id="P2" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.RangeExpression" />
                <uo k="s:originTrace" v="n:7481315184356116304" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7481315184356116304" />
      </node>
    </node>
    <node concept="2tJIrI" id="OQ" role="jymVt">
      <uo k="s:originTrace" v="n:7481315184356116304" />
    </node>
    <node concept="3clFb_" id="OR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7481315184356116304" />
      <node concept="3Tmbuc" id="P3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7481315184356116304" />
      </node>
      <node concept="3uibUv" id="P4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7481315184356116304" />
        <node concept="3uibUv" id="P7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7481315184356116304" />
        </node>
        <node concept="3uibUv" id="P8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7481315184356116304" />
        </node>
      </node>
      <node concept="3clFbS" id="P5" role="3clF47">
        <uo k="s:originTrace" v="n:7481315184356116304" />
        <node concept="3clFbF" id="P9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7481315184356116304" />
          <node concept="2ShNRf" id="Pa" role="3clFbG">
            <uo k="s:originTrace" v="n:7481315184356116304" />
            <node concept="YeOm9" id="Pb" role="2ShVmc">
              <uo k="s:originTrace" v="n:7481315184356116304" />
              <node concept="1Y3b0j" id="Pc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7481315184356116304" />
                <node concept="3Tm1VV" id="Pd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7481315184356116304" />
                </node>
                <node concept="3clFb_" id="Pe" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7481315184356116304" />
                  <node concept="3Tm1VV" id="Ph" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7481315184356116304" />
                  </node>
                  <node concept="2AHcQZ" id="Pi" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7481315184356116304" />
                  </node>
                  <node concept="3uibUv" id="Pj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7481315184356116304" />
                  </node>
                  <node concept="37vLTG" id="Pk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7481315184356116304" />
                    <node concept="3uibUv" id="Pn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                    </node>
                    <node concept="2AHcQZ" id="Po" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Pl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7481315184356116304" />
                    <node concept="3uibUv" id="Pp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                    </node>
                    <node concept="2AHcQZ" id="Pq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Pm" role="3clF47">
                    <uo k="s:originTrace" v="n:7481315184356116304" />
                    <node concept="3cpWs8" id="Pr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                      <node concept="3cpWsn" id="Pw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7481315184356116304" />
                        <node concept="10P_77" id="Px" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7481315184356116304" />
                        </node>
                        <node concept="1rXfSq" id="Py" role="33vP2m">
                          <ref role="37wK5l" node="OS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7481315184356116304" />
                          <node concept="2OqwBi" id="Pz" role="37wK5m">
                            <uo k="s:originTrace" v="n:7481315184356116304" />
                            <node concept="37vLTw" id="PB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pk" resolve="context" />
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                            </node>
                            <node concept="liA8E" id="PC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P$" role="37wK5m">
                            <uo k="s:originTrace" v="n:7481315184356116304" />
                            <node concept="37vLTw" id="PD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pk" resolve="context" />
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                            </node>
                            <node concept="liA8E" id="PE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P_" role="37wK5m">
                            <uo k="s:originTrace" v="n:7481315184356116304" />
                            <node concept="37vLTw" id="PF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pk" resolve="context" />
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                            </node>
                            <node concept="liA8E" id="PG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="PA" role="37wK5m">
                            <uo k="s:originTrace" v="n:7481315184356116304" />
                            <node concept="37vLTw" id="PH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pk" resolve="context" />
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                            </node>
                            <node concept="liA8E" id="PI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ps" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                    </node>
                    <node concept="3clFbJ" id="Pt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                      <node concept="3clFbS" id="PJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:7481315184356116304" />
                        <node concept="3clFbF" id="PL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7481315184356116304" />
                          <node concept="2OqwBi" id="PM" role="3clFbG">
                            <uo k="s:originTrace" v="n:7481315184356116304" />
                            <node concept="37vLTw" id="PN" role="2Oq$k0">
                              <ref role="3cqZAo" node="Pl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                            </node>
                            <node concept="liA8E" id="PO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                              <node concept="1dyn4i" id="PP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7481315184356116304" />
                                <node concept="2ShNRf" id="PQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7481315184356116304" />
                                  <node concept="1pGfFk" id="PR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7481315184356116304" />
                                    <node concept="Xl_RD" id="PS" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:7481315184356116304" />
                                    </node>
                                    <node concept="Xl_RD" id="PT" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188350" />
                                      <uo k="s:originTrace" v="n:7481315184356116304" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="PK" role="3clFbw">
                        <uo k="s:originTrace" v="n:7481315184356116304" />
                        <node concept="3y3z36" id="PU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7481315184356116304" />
                          <node concept="10Nm6u" id="PW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7481315184356116304" />
                          </node>
                          <node concept="37vLTw" id="PX" role="3uHU7B">
                            <ref role="3cqZAo" node="Pl" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7481315184356116304" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="PV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7481315184356116304" />
                          <node concept="37vLTw" id="PY" role="3fr31v">
                            <ref role="3cqZAo" node="Pw" resolve="result" />
                            <uo k="s:originTrace" v="n:7481315184356116304" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Pu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                    </node>
                    <node concept="3clFbF" id="Pv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                      <node concept="37vLTw" id="PZ" role="3clFbG">
                        <ref role="3cqZAo" node="Pw" resolve="result" />
                        <uo k="s:originTrace" v="n:7481315184356116304" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Pf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7481315184356116304" />
                </node>
                <node concept="3uibUv" id="Pg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7481315184356116304" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7481315184356116304" />
      </node>
    </node>
    <node concept="2YIFZL" id="OS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7481315184356116304" />
      <node concept="10P_77" id="Q0" role="3clF45">
        <uo k="s:originTrace" v="n:7481315184356116304" />
      </node>
      <node concept="3Tm6S6" id="Q1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7481315184356116304" />
      </node>
      <node concept="3clFbS" id="Q2" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188351" />
        <node concept="3clFbF" id="Q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188352" />
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188353" />
            <node concept="2OqwBi" id="Q9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188354" />
              <node concept="37vLTw" id="Qb" role="2Oq$k0">
                <ref role="3cqZAo" node="Q4" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188355" />
              </node>
              <node concept="2Xjw5R" id="Qc" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188356" />
                <node concept="1xMEDy" id="Qd" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188357" />
                  <node concept="chp4Y" id="Qf" role="ri$Ld">
                    <ref role="cht4Q" to="k146:6viY8n0hYkZ" resolve="IRangeContext" />
                    <uo k="s:originTrace" v="n:8237807170236188358" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Qe" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188359" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Qa" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188360" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Q3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7481315184356116304" />
        <node concept="3uibUv" id="Qg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7481315184356116304" />
        </node>
      </node>
      <node concept="37vLTG" id="Q4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7481315184356116304" />
        <node concept="3uibUv" id="Qh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7481315184356116304" />
        </node>
      </node>
      <node concept="37vLTG" id="Q5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7481315184356116304" />
        <node concept="3uibUv" id="Qi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7481315184356116304" />
        </node>
      </node>
      <node concept="37vLTG" id="Q6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7481315184356116304" />
        <node concept="3uibUv" id="Qj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7481315184356116304" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qk">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="ReportStatement_Constraints" />
    <uo k="s:originTrace" v="n:2688792604368017850" />
    <node concept="3Tm1VV" id="Ql" role="1B3o_S">
      <uo k="s:originTrace" v="n:2688792604368017850" />
    </node>
    <node concept="3uibUv" id="Qm" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2688792604368017850" />
    </node>
    <node concept="3clFbW" id="Qn" role="jymVt">
      <uo k="s:originTrace" v="n:2688792604368017850" />
      <node concept="3cqZAl" id="Qr" role="3clF45">
        <uo k="s:originTrace" v="n:2688792604368017850" />
      </node>
      <node concept="3clFbS" id="Qs" role="3clF47">
        <uo k="s:originTrace" v="n:2688792604368017850" />
        <node concept="XkiVB" id="Qu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2688792604368017850" />
          <node concept="1BaE9c" id="Qv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReportStatement$Jd" />
            <uo k="s:originTrace" v="n:2688792604368017850" />
            <node concept="2YIFZM" id="Qw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2688792604368017850" />
              <node concept="11gdke" id="Qx" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:2688792604368017850" />
              </node>
              <node concept="11gdke" id="Qy" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:2688792604368017850" />
              </node>
              <node concept="11gdke" id="Qz" role="37wK5m">
                <property role="11gdj1" value="255082a0ba0cca95L" />
                <uo k="s:originTrace" v="n:2688792604368017850" />
              </node>
              <node concept="Xl_RD" id="Q$" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ReportStatement" />
                <uo k="s:originTrace" v="n:2688792604368017850" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2688792604368017850" />
      </node>
    </node>
    <node concept="2tJIrI" id="Qo" role="jymVt">
      <uo k="s:originTrace" v="n:2688792604368017850" />
    </node>
    <node concept="3clFb_" id="Qp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2688792604368017850" />
      <node concept="3Tmbuc" id="Q_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2688792604368017850" />
      </node>
      <node concept="3uibUv" id="QA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2688792604368017850" />
        <node concept="3uibUv" id="QD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2688792604368017850" />
        </node>
        <node concept="3uibUv" id="QE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2688792604368017850" />
        </node>
      </node>
      <node concept="3clFbS" id="QB" role="3clF47">
        <uo k="s:originTrace" v="n:2688792604368017850" />
        <node concept="3clFbF" id="QF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2688792604368017850" />
          <node concept="2ShNRf" id="QG" role="3clFbG">
            <uo k="s:originTrace" v="n:2688792604368017850" />
            <node concept="YeOm9" id="QH" role="2ShVmc">
              <uo k="s:originTrace" v="n:2688792604368017850" />
              <node concept="1Y3b0j" id="QI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2688792604368017850" />
                <node concept="3Tm1VV" id="QJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2688792604368017850" />
                </node>
                <node concept="3clFb_" id="QK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2688792604368017850" />
                  <node concept="3Tm1VV" id="QN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2688792604368017850" />
                  </node>
                  <node concept="2AHcQZ" id="QO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2688792604368017850" />
                  </node>
                  <node concept="3uibUv" id="QP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2688792604368017850" />
                  </node>
                  <node concept="37vLTG" id="QQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2688792604368017850" />
                    <node concept="3uibUv" id="QT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                    </node>
                    <node concept="2AHcQZ" id="QU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="QR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2688792604368017850" />
                    <node concept="3uibUv" id="QV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                    </node>
                    <node concept="2AHcQZ" id="QW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="QS" role="3clF47">
                    <uo k="s:originTrace" v="n:2688792604368017850" />
                    <node concept="3cpWs8" id="QX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                      <node concept="3cpWsn" id="R2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2688792604368017850" />
                        <node concept="10P_77" id="R3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2688792604368017850" />
                        </node>
                        <node concept="1rXfSq" id="R4" role="33vP2m">
                          <ref role="37wK5l" node="Qq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2688792604368017850" />
                          <node concept="2OqwBi" id="R5" role="37wK5m">
                            <uo k="s:originTrace" v="n:2688792604368017850" />
                            <node concept="37vLTw" id="R9" role="2Oq$k0">
                              <ref role="3cqZAo" node="QQ" resolve="context" />
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                            </node>
                            <node concept="liA8E" id="Ra" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="R6" role="37wK5m">
                            <uo k="s:originTrace" v="n:2688792604368017850" />
                            <node concept="37vLTw" id="Rb" role="2Oq$k0">
                              <ref role="3cqZAo" node="QQ" resolve="context" />
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                            </node>
                            <node concept="liA8E" id="Rc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="R7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2688792604368017850" />
                            <node concept="37vLTw" id="Rd" role="2Oq$k0">
                              <ref role="3cqZAo" node="QQ" resolve="context" />
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                            </node>
                            <node concept="liA8E" id="Re" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="R8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2688792604368017850" />
                            <node concept="37vLTw" id="Rf" role="2Oq$k0">
                              <ref role="3cqZAo" node="QQ" resolve="context" />
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                            </node>
                            <node concept="liA8E" id="Rg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="QY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                    </node>
                    <node concept="3clFbJ" id="QZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                      <node concept="3clFbS" id="Rh" role="3clFbx">
                        <uo k="s:originTrace" v="n:2688792604368017850" />
                        <node concept="3clFbF" id="Rj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2688792604368017850" />
                          <node concept="2OqwBi" id="Rk" role="3clFbG">
                            <uo k="s:originTrace" v="n:2688792604368017850" />
                            <node concept="37vLTw" id="Rl" role="2Oq$k0">
                              <ref role="3cqZAo" node="QR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                            </node>
                            <node concept="liA8E" id="Rm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                              <node concept="1dyn4i" id="Rn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2688792604368017850" />
                                <node concept="2ShNRf" id="Ro" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2688792604368017850" />
                                  <node concept="1pGfFk" id="Rp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2688792604368017850" />
                                    <node concept="Xl_RD" id="Rq" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:2688792604368017850" />
                                    </node>
                                    <node concept="Xl_RD" id="Rr" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188508" />
                                      <uo k="s:originTrace" v="n:2688792604368017850" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Ri" role="3clFbw">
                        <uo k="s:originTrace" v="n:2688792604368017850" />
                        <node concept="3y3z36" id="Rs" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2688792604368017850" />
                          <node concept="10Nm6u" id="Ru" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2688792604368017850" />
                          </node>
                          <node concept="37vLTw" id="Rv" role="3uHU7B">
                            <ref role="3cqZAo" node="QR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2688792604368017850" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Rt" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2688792604368017850" />
                          <node concept="37vLTw" id="Rw" role="3fr31v">
                            <ref role="3cqZAo" node="R2" resolve="result" />
                            <uo k="s:originTrace" v="n:2688792604368017850" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="R0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                    </node>
                    <node concept="3clFbF" id="R1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                      <node concept="37vLTw" id="Rx" role="3clFbG">
                        <ref role="3cqZAo" node="R2" resolve="result" />
                        <uo k="s:originTrace" v="n:2688792604368017850" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="QL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2688792604368017850" />
                </node>
                <node concept="3uibUv" id="QM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2688792604368017850" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2688792604368017850" />
      </node>
    </node>
    <node concept="2YIFZL" id="Qq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2688792604368017850" />
      <node concept="10P_77" id="Ry" role="3clF45">
        <uo k="s:originTrace" v="n:2688792604368017850" />
      </node>
      <node concept="3Tm6S6" id="Rz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2688792604368017850" />
      </node>
      <node concept="3clFbS" id="R$" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188509" />
        <node concept="3clFbF" id="RD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188510" />
          <node concept="2OqwBi" id="RE" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188511" />
            <node concept="2OqwBi" id="RF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188512" />
              <node concept="37vLTw" id="RH" role="2Oq$k0">
                <ref role="3cqZAo" node="RA" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188513" />
              </node>
              <node concept="2Xjw5R" id="RI" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188514" />
                <node concept="1xMEDy" id="RJ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188515" />
                  <node concept="chp4Y" id="RK" role="ri$Ld">
                    <ref role="cht4Q" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188516" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="RG" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188517" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2688792604368017850" />
        <node concept="3uibUv" id="RL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2688792604368017850" />
        </node>
      </node>
      <node concept="37vLTG" id="RA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2688792604368017850" />
        <node concept="3uibUv" id="RM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2688792604368017850" />
        </node>
      </node>
      <node concept="37vLTG" id="RB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2688792604368017850" />
        <node concept="3uibUv" id="RN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2688792604368017850" />
        </node>
      </node>
      <node concept="37vLTG" id="RC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2688792604368017850" />
        <node concept="3uibUv" id="RO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2688792604368017850" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="RP">
    <property role="3GE5qa" value="with-resource" />
    <property role="TrG5h" value="ResourceExpr_Constraints" />
    <uo k="s:originTrace" v="n:758326141964287746" />
    <node concept="3Tm1VV" id="RQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:758326141964287746" />
    </node>
    <node concept="3uibUv" id="RR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:758326141964287746" />
    </node>
    <node concept="3clFbW" id="RS" role="jymVt">
      <uo k="s:originTrace" v="n:758326141964287746" />
      <node concept="3cqZAl" id="RW" role="3clF45">
        <uo k="s:originTrace" v="n:758326141964287746" />
      </node>
      <node concept="3clFbS" id="RX" role="3clF47">
        <uo k="s:originTrace" v="n:758326141964287746" />
        <node concept="XkiVB" id="RZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:758326141964287746" />
          <node concept="1BaE9c" id="S0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceExpr$ud" />
            <uo k="s:originTrace" v="n:758326141964287746" />
            <node concept="2YIFZM" id="S1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:758326141964287746" />
              <node concept="11gdke" id="S2" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:758326141964287746" />
              </node>
              <node concept="11gdke" id="S3" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:758326141964287746" />
              </node>
              <node concept="11gdke" id="S4" role="37wK5m">
                <property role="11gdj1" value="a861d9bbbac7eceL" />
                <uo k="s:originTrace" v="n:758326141964287746" />
              </node>
              <node concept="Xl_RD" id="S5" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ResourceExpr" />
                <uo k="s:originTrace" v="n:758326141964287746" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RY" role="1B3o_S">
        <uo k="s:originTrace" v="n:758326141964287746" />
      </node>
    </node>
    <node concept="2tJIrI" id="RT" role="jymVt">
      <uo k="s:originTrace" v="n:758326141964287746" />
    </node>
    <node concept="3clFb_" id="RU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:758326141964287746" />
      <node concept="3Tmbuc" id="S6" role="1B3o_S">
        <uo k="s:originTrace" v="n:758326141964287746" />
      </node>
      <node concept="3uibUv" id="S7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:758326141964287746" />
        <node concept="3uibUv" id="Sa" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:758326141964287746" />
        </node>
        <node concept="3uibUv" id="Sb" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:758326141964287746" />
        </node>
      </node>
      <node concept="3clFbS" id="S8" role="3clF47">
        <uo k="s:originTrace" v="n:758326141964287746" />
        <node concept="3clFbF" id="Sc" role="3cqZAp">
          <uo k="s:originTrace" v="n:758326141964287746" />
          <node concept="2ShNRf" id="Sd" role="3clFbG">
            <uo k="s:originTrace" v="n:758326141964287746" />
            <node concept="YeOm9" id="Se" role="2ShVmc">
              <uo k="s:originTrace" v="n:758326141964287746" />
              <node concept="1Y3b0j" id="Sf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:758326141964287746" />
                <node concept="3Tm1VV" id="Sg" role="1B3o_S">
                  <uo k="s:originTrace" v="n:758326141964287746" />
                </node>
                <node concept="3clFb_" id="Sh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:758326141964287746" />
                  <node concept="3Tm1VV" id="Sk" role="1B3o_S">
                    <uo k="s:originTrace" v="n:758326141964287746" />
                  </node>
                  <node concept="2AHcQZ" id="Sl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:758326141964287746" />
                  </node>
                  <node concept="3uibUv" id="Sm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:758326141964287746" />
                  </node>
                  <node concept="37vLTG" id="Sn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:758326141964287746" />
                    <node concept="3uibUv" id="Sq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:758326141964287746" />
                    </node>
                    <node concept="2AHcQZ" id="Sr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:758326141964287746" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="So" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:758326141964287746" />
                    <node concept="3uibUv" id="Ss" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:758326141964287746" />
                    </node>
                    <node concept="2AHcQZ" id="St" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:758326141964287746" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Sp" role="3clF47">
                    <uo k="s:originTrace" v="n:758326141964287746" />
                    <node concept="3cpWs8" id="Su" role="3cqZAp">
                      <uo k="s:originTrace" v="n:758326141964287746" />
                      <node concept="3cpWsn" id="Sz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:758326141964287746" />
                        <node concept="10P_77" id="S$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:758326141964287746" />
                        </node>
                        <node concept="1rXfSq" id="S_" role="33vP2m">
                          <ref role="37wK5l" node="RV" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:758326141964287746" />
                          <node concept="2OqwBi" id="SA" role="37wK5m">
                            <uo k="s:originTrace" v="n:758326141964287746" />
                            <node concept="37vLTw" id="SE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sn" resolve="context" />
                              <uo k="s:originTrace" v="n:758326141964287746" />
                            </node>
                            <node concept="liA8E" id="SF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:758326141964287746" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SB" role="37wK5m">
                            <uo k="s:originTrace" v="n:758326141964287746" />
                            <node concept="37vLTw" id="SG" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sn" resolve="context" />
                              <uo k="s:originTrace" v="n:758326141964287746" />
                            </node>
                            <node concept="liA8E" id="SH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:758326141964287746" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SC" role="37wK5m">
                            <uo k="s:originTrace" v="n:758326141964287746" />
                            <node concept="37vLTw" id="SI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sn" resolve="context" />
                              <uo k="s:originTrace" v="n:758326141964287746" />
                            </node>
                            <node concept="liA8E" id="SJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:758326141964287746" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SD" role="37wK5m">
                            <uo k="s:originTrace" v="n:758326141964287746" />
                            <node concept="37vLTw" id="SK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sn" resolve="context" />
                              <uo k="s:originTrace" v="n:758326141964287746" />
                            </node>
                            <node concept="liA8E" id="SL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:758326141964287746" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Sv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:758326141964287746" />
                    </node>
                    <node concept="3clFbJ" id="Sw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:758326141964287746" />
                      <node concept="3clFbS" id="SM" role="3clFbx">
                        <uo k="s:originTrace" v="n:758326141964287746" />
                        <node concept="3clFbF" id="SO" role="3cqZAp">
                          <uo k="s:originTrace" v="n:758326141964287746" />
                          <node concept="2OqwBi" id="SP" role="3clFbG">
                            <uo k="s:originTrace" v="n:758326141964287746" />
                            <node concept="37vLTw" id="SQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="So" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:758326141964287746" />
                            </node>
                            <node concept="liA8E" id="SR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:758326141964287746" />
                              <node concept="1dyn4i" id="SS" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:758326141964287746" />
                                <node concept="2ShNRf" id="ST" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:758326141964287746" />
                                  <node concept="1pGfFk" id="SU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:758326141964287746" />
                                    <node concept="Xl_RD" id="SV" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:758326141964287746" />
                                    </node>
                                    <node concept="Xl_RD" id="SW" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188264" />
                                      <uo k="s:originTrace" v="n:758326141964287746" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="SN" role="3clFbw">
                        <uo k="s:originTrace" v="n:758326141964287746" />
                        <node concept="3y3z36" id="SX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:758326141964287746" />
                          <node concept="10Nm6u" id="SZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:758326141964287746" />
                          </node>
                          <node concept="37vLTw" id="T0" role="3uHU7B">
                            <ref role="3cqZAo" node="So" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:758326141964287746" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="SY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:758326141964287746" />
                          <node concept="37vLTw" id="T1" role="3fr31v">
                            <ref role="3cqZAo" node="Sz" resolve="result" />
                            <uo k="s:originTrace" v="n:758326141964287746" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Sx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:758326141964287746" />
                    </node>
                    <node concept="3clFbF" id="Sy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:758326141964287746" />
                      <node concept="37vLTw" id="T2" role="3clFbG">
                        <ref role="3cqZAo" node="Sz" resolve="result" />
                        <uo k="s:originTrace" v="n:758326141964287746" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Si" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:758326141964287746" />
                </node>
                <node concept="3uibUv" id="Sj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:758326141964287746" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="S9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:758326141964287746" />
      </node>
    </node>
    <node concept="2YIFZL" id="RV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:758326141964287746" />
      <node concept="10P_77" id="T3" role="3clF45">
        <uo k="s:originTrace" v="n:758326141964287746" />
      </node>
      <node concept="3Tm6S6" id="T4" role="1B3o_S">
        <uo k="s:originTrace" v="n:758326141964287746" />
      </node>
      <node concept="3clFbS" id="T5" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188265" />
        <node concept="3cpWs8" id="Ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188266" />
          <node concept="3cpWsn" id="Tc" role="3cpWs9">
            <property role="TrG5h" value="wrs" />
            <uo k="s:originTrace" v="n:8237807170236188267" />
            <node concept="3Tqbb2" id="Td" role="1tU5fm">
              <ref role="ehGHo" to="k146:E67pIVqgzZ" resolve="WithResourceStatement" />
              <uo k="s:originTrace" v="n:8237807170236188268" />
            </node>
            <node concept="2OqwBi" id="Te" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236188269" />
              <node concept="37vLTw" id="Tf" role="2Oq$k0">
                <ref role="3cqZAo" node="T7" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188270" />
              </node>
              <node concept="2Xjw5R" id="Tg" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188271" />
                <node concept="1xMEDy" id="Th" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188272" />
                  <node concept="chp4Y" id="Tj" role="ri$Ld">
                    <ref role="cht4Q" to="k146:E67pIVqgzZ" resolve="WithResourceStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188273" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Ti" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188274" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188275" />
          <node concept="1Wc70l" id="Tk" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188276" />
            <node concept="3fqX7Q" id="Tl" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236188277" />
              <node concept="2OqwBi" id="Tn" role="3fr31v">
                <uo k="s:originTrace" v="n:8237807170236188278" />
                <node concept="37vLTw" id="To" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tc" resolve="wrs" />
                  <uo k="s:originTrace" v="n:8237807170236188279" />
                </node>
                <node concept="2qgKlT" id="Tp" role="2OqNvi">
                  <ref role="37wK5l" to="yi43:E67pIWc31_" resolve="handleIsBoolean" />
                  <uo k="s:originTrace" v="n:8237807170236188280" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Tm" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236188281" />
              <node concept="3y3z36" id="Tq" role="3uHU7B">
                <uo k="s:originTrace" v="n:8237807170236188282" />
                <node concept="10Nm6u" id="Ts" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8237807170236188283" />
                </node>
                <node concept="37vLTw" id="Tt" role="3uHU7B">
                  <ref role="3cqZAo" node="Tc" resolve="wrs" />
                  <uo k="s:originTrace" v="n:8237807170236188284" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Tr" role="3uHU7w">
                <uo k="s:originTrace" v="n:8237807170236188285" />
                <node concept="2OqwBi" id="Tu" role="3fr31v">
                  <uo k="s:originTrace" v="n:8237807170236188286" />
                  <node concept="37vLTw" id="Tv" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tc" resolve="wrs" />
                    <uo k="s:originTrace" v="n:8237807170236188287" />
                  </node>
                  <node concept="2qgKlT" id="Tw" role="2OqNvi">
                    <ref role="37wK5l" to="yi43:E67pIVLpxF" resolve="isVoid" />
                    <uo k="s:originTrace" v="n:8237807170236188288" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="T6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:758326141964287746" />
        <node concept="3uibUv" id="Tx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:758326141964287746" />
        </node>
      </node>
      <node concept="37vLTG" id="T7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:758326141964287746" />
        <node concept="3uibUv" id="Ty" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:758326141964287746" />
        </node>
      </node>
      <node concept="37vLTG" id="T8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:758326141964287746" />
        <node concept="3uibUv" id="Tz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:758326141964287746" />
        </node>
      </node>
      <node concept="37vLTG" id="T9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:758326141964287746" />
        <node concept="3uibUv" id="T$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:758326141964287746" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="T_">
    <property role="3GE5qa" value="ringbuffer" />
    <property role="TrG5h" value="RingBufferMember_Constraints" />
    <uo k="s:originTrace" v="n:8974692200309633320" />
    <node concept="3Tm1VV" id="TA" role="1B3o_S">
      <uo k="s:originTrace" v="n:8974692200309633320" />
    </node>
    <node concept="3uibUv" id="TB" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8974692200309633320" />
    </node>
    <node concept="3clFbW" id="TC" role="jymVt">
      <uo k="s:originTrace" v="n:8974692200309633320" />
      <node concept="3cqZAl" id="TG" role="3clF45">
        <uo k="s:originTrace" v="n:8974692200309633320" />
      </node>
      <node concept="3clFbS" id="TH" role="3clF47">
        <uo k="s:originTrace" v="n:8974692200309633320" />
        <node concept="XkiVB" id="TJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8974692200309633320" />
          <node concept="1BaE9c" id="TK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RingBufferMember$j2" />
            <uo k="s:originTrace" v="n:8974692200309633320" />
            <node concept="2YIFZM" id="TL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8974692200309633320" />
              <node concept="11gdke" id="TM" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8974692200309633320" />
              </node>
              <node concept="11gdke" id="TN" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8974692200309633320" />
              </node>
              <node concept="11gdke" id="TO" role="37wK5m">
                <property role="11gdj1" value="329050808f79e76fL" />
                <uo k="s:originTrace" v="n:8974692200309633320" />
              </node>
              <node concept="Xl_RD" id="TP" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.RingBufferMember" />
                <uo k="s:originTrace" v="n:8974692200309633320" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974692200309633320" />
      </node>
    </node>
    <node concept="2tJIrI" id="TD" role="jymVt">
      <uo k="s:originTrace" v="n:8974692200309633320" />
    </node>
    <node concept="3clFb_" id="TE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8974692200309633320" />
      <node concept="3Tmbuc" id="TQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974692200309633320" />
      </node>
      <node concept="3uibUv" id="TR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8974692200309633320" />
        <node concept="3uibUv" id="TU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8974692200309633320" />
        </node>
        <node concept="3uibUv" id="TV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8974692200309633320" />
        </node>
      </node>
      <node concept="3clFbS" id="TS" role="3clF47">
        <uo k="s:originTrace" v="n:8974692200309633320" />
        <node concept="3clFbF" id="TW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974692200309633320" />
          <node concept="2ShNRf" id="TX" role="3clFbG">
            <uo k="s:originTrace" v="n:8974692200309633320" />
            <node concept="YeOm9" id="TY" role="2ShVmc">
              <uo k="s:originTrace" v="n:8974692200309633320" />
              <node concept="1Y3b0j" id="TZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8974692200309633320" />
                <node concept="3Tm1VV" id="U0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8974692200309633320" />
                </node>
                <node concept="3clFb_" id="U1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8974692200309633320" />
                  <node concept="3Tm1VV" id="U4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8974692200309633320" />
                  </node>
                  <node concept="2AHcQZ" id="U5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8974692200309633320" />
                  </node>
                  <node concept="3uibUv" id="U6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8974692200309633320" />
                  </node>
                  <node concept="37vLTG" id="U7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8974692200309633320" />
                    <node concept="3uibUv" id="Ua" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                    </node>
                    <node concept="2AHcQZ" id="Ub" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="U8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8974692200309633320" />
                    <node concept="3uibUv" id="Uc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                    </node>
                    <node concept="2AHcQZ" id="Ud" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="U9" role="3clF47">
                    <uo k="s:originTrace" v="n:8974692200309633320" />
                    <node concept="3cpWs8" id="Ue" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                      <node concept="3cpWsn" id="Uj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8974692200309633320" />
                        <node concept="10P_77" id="Uk" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8974692200309633320" />
                        </node>
                        <node concept="1rXfSq" id="Ul" role="33vP2m">
                          <ref role="37wK5l" node="TF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8974692200309633320" />
                          <node concept="2OqwBi" id="Um" role="37wK5m">
                            <uo k="s:originTrace" v="n:8974692200309633320" />
                            <node concept="37vLTw" id="Uq" role="2Oq$k0">
                              <ref role="3cqZAo" node="U7" resolve="context" />
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                            </node>
                            <node concept="liA8E" id="Ur" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Un" role="37wK5m">
                            <uo k="s:originTrace" v="n:8974692200309633320" />
                            <node concept="37vLTw" id="Us" role="2Oq$k0">
                              <ref role="3cqZAo" node="U7" resolve="context" />
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                            </node>
                            <node concept="liA8E" id="Ut" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Uo" role="37wK5m">
                            <uo k="s:originTrace" v="n:8974692200309633320" />
                            <node concept="37vLTw" id="Uu" role="2Oq$k0">
                              <ref role="3cqZAo" node="U7" resolve="context" />
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                            </node>
                            <node concept="liA8E" id="Uv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Up" role="37wK5m">
                            <uo k="s:originTrace" v="n:8974692200309633320" />
                            <node concept="37vLTw" id="Uw" role="2Oq$k0">
                              <ref role="3cqZAo" node="U7" resolve="context" />
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                            </node>
                            <node concept="liA8E" id="Ux" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Uf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                    </node>
                    <node concept="3clFbJ" id="Ug" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                      <node concept="3clFbS" id="Uy" role="3clFbx">
                        <uo k="s:originTrace" v="n:8974692200309633320" />
                        <node concept="3clFbF" id="U$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8974692200309633320" />
                          <node concept="2OqwBi" id="U_" role="3clFbG">
                            <uo k="s:originTrace" v="n:8974692200309633320" />
                            <node concept="37vLTw" id="UA" role="2Oq$k0">
                              <ref role="3cqZAo" node="U8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                            </node>
                            <node concept="liA8E" id="UB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                              <node concept="1dyn4i" id="UC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8974692200309633320" />
                                <node concept="2ShNRf" id="UD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8974692200309633320" />
                                  <node concept="1pGfFk" id="UE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8974692200309633320" />
                                    <node concept="Xl_RD" id="UF" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:8974692200309633320" />
                                    </node>
                                    <node concept="Xl_RD" id="UG" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188430" />
                                      <uo k="s:originTrace" v="n:8974692200309633320" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Uz" role="3clFbw">
                        <uo k="s:originTrace" v="n:8974692200309633320" />
                        <node concept="3y3z36" id="UH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8974692200309633320" />
                          <node concept="10Nm6u" id="UJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8974692200309633320" />
                          </node>
                          <node concept="37vLTw" id="UK" role="3uHU7B">
                            <ref role="3cqZAo" node="U8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8974692200309633320" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="UI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8974692200309633320" />
                          <node concept="37vLTw" id="UL" role="3fr31v">
                            <ref role="3cqZAo" node="Uj" resolve="result" />
                            <uo k="s:originTrace" v="n:8974692200309633320" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Uh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                    </node>
                    <node concept="3clFbF" id="Ui" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                      <node concept="37vLTw" id="UM" role="3clFbG">
                        <ref role="3cqZAo" node="Uj" resolve="result" />
                        <uo k="s:originTrace" v="n:8974692200309633320" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="U2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8974692200309633320" />
                </node>
                <node concept="3uibUv" id="U3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8974692200309633320" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="TT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8974692200309633320" />
      </node>
    </node>
    <node concept="2YIFZL" id="TF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8974692200309633320" />
      <node concept="10P_77" id="UN" role="3clF45">
        <uo k="s:originTrace" v="n:8974692200309633320" />
      </node>
      <node concept="3Tm6S6" id="UO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974692200309633320" />
      </node>
      <node concept="3clFbS" id="UP" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188431" />
        <node concept="3clFbJ" id="UU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188432" />
          <node concept="3clFbS" id="V0" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236188433" />
            <node concept="3cpWs6" id="V2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236188434" />
              <node concept="3clFbT" id="V3" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236188435" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="V1" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236188436" />
            <node concept="2OqwBi" id="V4" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236188437" />
              <node concept="37vLTw" id="V5" role="2Oq$k0">
                <ref role="3cqZAo" node="UR" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188438" />
              </node>
              <node concept="1mIQ4w" id="V6" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188439" />
                <node concept="chp4Y" id="V7" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236188440" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="UV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188441" />
        </node>
        <node concept="3cpWs8" id="UW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188442" />
          <node concept="3cpWsn" id="V8" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8237807170236188443" />
            <node concept="3Tqbb2" id="V9" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236188444" />
            </node>
            <node concept="2OqwBi" id="Va" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236188445" />
              <node concept="2OqwBi" id="Vb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188446" />
                <node concept="1PxgMI" id="Vd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188447" />
                  <node concept="37vLTw" id="Vf" role="1m5AlR">
                    <ref role="3cqZAo" node="UR" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236188448" />
                  </node>
                  <node concept="chp4Y" id="Vg" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <uo k="s:originTrace" v="n:8237807170236188449" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Ve" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236188450" />
                </node>
              </node>
              <node concept="3JvlWi" id="Vc" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188451" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188452" />
          <node concept="3clFbS" id="Vh" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236188453" />
            <node concept="3cpWs6" id="Vj" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236188454" />
              <node concept="3clFbT" id="Vk" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236188455" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Vi" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236188456" />
            <node concept="37vLTw" id="Vl" role="2Oq$k0">
              <ref role="3cqZAo" node="V8" resolve="type" />
              <uo k="s:originTrace" v="n:8237807170236188457" />
            </node>
            <node concept="1mIQ4w" id="Vm" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188458" />
              <node concept="chp4Y" id="Vn" role="cj9EA">
                <ref role="cht4Q" to="k146:JBAURFYkg$" resolve="RingBufferType" />
                <uo k="s:originTrace" v="n:8237807170236188459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="UY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188460" />
        </node>
        <node concept="3cpWs6" id="UZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188461" />
          <node concept="1Wc70l" id="Vo" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236188462" />
            <node concept="2OqwBi" id="Vp" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236188463" />
              <node concept="2OqwBi" id="Vr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188464" />
                <node concept="1PxgMI" id="Vt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188465" />
                  <node concept="37vLTw" id="Vv" role="1m5AlR">
                    <ref role="3cqZAo" node="V8" resolve="type" />
                    <uo k="s:originTrace" v="n:8237807170236188466" />
                  </node>
                  <node concept="chp4Y" id="Vw" role="3oSUPX">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <uo k="s:originTrace" v="n:8237807170236188467" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Vu" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  <uo k="s:originTrace" v="n:8237807170236188468" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Vs" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188469" />
                <node concept="chp4Y" id="Vx" role="cj9EA">
                  <ref role="cht4Q" to="k146:JBAURFYkg$" resolve="RingBufferType" />
                  <uo k="s:originTrace" v="n:8237807170236188470" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Vq" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236188471" />
              <node concept="37vLTw" id="Vy" role="2Oq$k0">
                <ref role="3cqZAo" node="V8" resolve="type" />
                <uo k="s:originTrace" v="n:8237807170236188472" />
              </node>
              <node concept="1mIQ4w" id="Vz" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188473" />
                <node concept="chp4Y" id="V$" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  <uo k="s:originTrace" v="n:8237807170236188474" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8974692200309633320" />
        <node concept="3uibUv" id="V_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8974692200309633320" />
        </node>
      </node>
      <node concept="37vLTG" id="UR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8974692200309633320" />
        <node concept="3uibUv" id="VA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8974692200309633320" />
        </node>
      </node>
      <node concept="37vLTG" id="US" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8974692200309633320" />
        <node concept="3uibUv" id="VB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8974692200309633320" />
        </node>
      </node>
      <node concept="37vLTG" id="UT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8974692200309633320" />
        <node concept="3uibUv" id="VC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8974692200309633320" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VD">
    <property role="3GE5qa" value="stack" />
    <property role="TrG5h" value="StackMember_Constraints" />
    <uo k="s:originTrace" v="n:291293396405092773" />
    <node concept="3Tm1VV" id="VE" role="1B3o_S">
      <uo k="s:originTrace" v="n:291293396405092773" />
    </node>
    <node concept="3uibUv" id="VF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:291293396405092773" />
    </node>
    <node concept="3clFbW" id="VG" role="jymVt">
      <uo k="s:originTrace" v="n:291293396405092773" />
      <node concept="3cqZAl" id="VK" role="3clF45">
        <uo k="s:originTrace" v="n:291293396405092773" />
      </node>
      <node concept="3clFbS" id="VL" role="3clF47">
        <uo k="s:originTrace" v="n:291293396405092773" />
        <node concept="XkiVB" id="VN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:291293396405092773" />
          <node concept="1BaE9c" id="VO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StackMember$8A" />
            <uo k="s:originTrace" v="n:291293396405092773" />
            <node concept="2YIFZM" id="VP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:291293396405092773" />
              <node concept="11gdke" id="VQ" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:291293396405092773" />
              </node>
              <node concept="11gdke" id="VR" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:291293396405092773" />
              </node>
              <node concept="11gdke" id="VS" role="37wK5m">
                <property role="11gdj1" value="40ae1ccfa24741fL" />
                <uo k="s:originTrace" v="n:291293396405092773" />
              </node>
              <node concept="Xl_RD" id="VT" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.StackMember" />
                <uo k="s:originTrace" v="n:291293396405092773" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VM" role="1B3o_S">
        <uo k="s:originTrace" v="n:291293396405092773" />
      </node>
    </node>
    <node concept="2tJIrI" id="VH" role="jymVt">
      <uo k="s:originTrace" v="n:291293396405092773" />
    </node>
    <node concept="3clFb_" id="VI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:291293396405092773" />
      <node concept="3Tmbuc" id="VU" role="1B3o_S">
        <uo k="s:originTrace" v="n:291293396405092773" />
      </node>
      <node concept="3uibUv" id="VV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:291293396405092773" />
        <node concept="3uibUv" id="VY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:291293396405092773" />
        </node>
        <node concept="3uibUv" id="VZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:291293396405092773" />
        </node>
      </node>
      <node concept="3clFbS" id="VW" role="3clF47">
        <uo k="s:originTrace" v="n:291293396405092773" />
        <node concept="3clFbF" id="W0" role="3cqZAp">
          <uo k="s:originTrace" v="n:291293396405092773" />
          <node concept="2ShNRf" id="W1" role="3clFbG">
            <uo k="s:originTrace" v="n:291293396405092773" />
            <node concept="YeOm9" id="W2" role="2ShVmc">
              <uo k="s:originTrace" v="n:291293396405092773" />
              <node concept="1Y3b0j" id="W3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:291293396405092773" />
                <node concept="3Tm1VV" id="W4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:291293396405092773" />
                </node>
                <node concept="3clFb_" id="W5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:291293396405092773" />
                  <node concept="3Tm1VV" id="W8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:291293396405092773" />
                  </node>
                  <node concept="2AHcQZ" id="W9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:291293396405092773" />
                  </node>
                  <node concept="3uibUv" id="Wa" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:291293396405092773" />
                  </node>
                  <node concept="37vLTG" id="Wb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:291293396405092773" />
                    <node concept="3uibUv" id="We" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:291293396405092773" />
                    </node>
                    <node concept="2AHcQZ" id="Wf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:291293396405092773" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Wc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:291293396405092773" />
                    <node concept="3uibUv" id="Wg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:291293396405092773" />
                    </node>
                    <node concept="2AHcQZ" id="Wh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:291293396405092773" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Wd" role="3clF47">
                    <uo k="s:originTrace" v="n:291293396405092773" />
                    <node concept="3cpWs8" id="Wi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:291293396405092773" />
                      <node concept="3cpWsn" id="Wn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:291293396405092773" />
                        <node concept="10P_77" id="Wo" role="1tU5fm">
                          <uo k="s:originTrace" v="n:291293396405092773" />
                        </node>
                        <node concept="1rXfSq" id="Wp" role="33vP2m">
                          <ref role="37wK5l" node="VJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:291293396405092773" />
                          <node concept="2OqwBi" id="Wq" role="37wK5m">
                            <uo k="s:originTrace" v="n:291293396405092773" />
                            <node concept="37vLTw" id="Wu" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wb" resolve="context" />
                              <uo k="s:originTrace" v="n:291293396405092773" />
                            </node>
                            <node concept="liA8E" id="Wv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:291293396405092773" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Wr" role="37wK5m">
                            <uo k="s:originTrace" v="n:291293396405092773" />
                            <node concept="37vLTw" id="Ww" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wb" resolve="context" />
                              <uo k="s:originTrace" v="n:291293396405092773" />
                            </node>
                            <node concept="liA8E" id="Wx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:291293396405092773" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ws" role="37wK5m">
                            <uo k="s:originTrace" v="n:291293396405092773" />
                            <node concept="37vLTw" id="Wy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wb" resolve="context" />
                              <uo k="s:originTrace" v="n:291293396405092773" />
                            </node>
                            <node concept="liA8E" id="Wz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:291293396405092773" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Wt" role="37wK5m">
                            <uo k="s:originTrace" v="n:291293396405092773" />
                            <node concept="37vLTw" id="W$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wb" resolve="context" />
                              <uo k="s:originTrace" v="n:291293396405092773" />
                            </node>
                            <node concept="liA8E" id="W_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:291293396405092773" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Wj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:291293396405092773" />
                    </node>
                    <node concept="3clFbJ" id="Wk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:291293396405092773" />
                      <node concept="3clFbS" id="WA" role="3clFbx">
                        <uo k="s:originTrace" v="n:291293396405092773" />
                        <node concept="3clFbF" id="WC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:291293396405092773" />
                          <node concept="2OqwBi" id="WD" role="3clFbG">
                            <uo k="s:originTrace" v="n:291293396405092773" />
                            <node concept="37vLTw" id="WE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:291293396405092773" />
                            </node>
                            <node concept="liA8E" id="WF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:291293396405092773" />
                              <node concept="1dyn4i" id="WG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:291293396405092773" />
                                <node concept="2ShNRf" id="WH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:291293396405092773" />
                                  <node concept="1pGfFk" id="WI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:291293396405092773" />
                                    <node concept="Xl_RD" id="WJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:291293396405092773" />
                                    </node>
                                    <node concept="Xl_RD" id="WK" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188548" />
                                      <uo k="s:originTrace" v="n:291293396405092773" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="WB" role="3clFbw">
                        <uo k="s:originTrace" v="n:291293396405092773" />
                        <node concept="3y3z36" id="WL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:291293396405092773" />
                          <node concept="10Nm6u" id="WN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:291293396405092773" />
                          </node>
                          <node concept="37vLTw" id="WO" role="3uHU7B">
                            <ref role="3cqZAo" node="Wc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:291293396405092773" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="WM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:291293396405092773" />
                          <node concept="37vLTw" id="WP" role="3fr31v">
                            <ref role="3cqZAo" node="Wn" resolve="result" />
                            <uo k="s:originTrace" v="n:291293396405092773" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Wl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:291293396405092773" />
                    </node>
                    <node concept="3clFbF" id="Wm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:291293396405092773" />
                      <node concept="37vLTw" id="WQ" role="3clFbG">
                        <ref role="3cqZAo" node="Wn" resolve="result" />
                        <uo k="s:originTrace" v="n:291293396405092773" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="W6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:291293396405092773" />
                </node>
                <node concept="3uibUv" id="W7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:291293396405092773" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="VX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:291293396405092773" />
      </node>
    </node>
    <node concept="2YIFZL" id="VJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:291293396405092773" />
      <node concept="10P_77" id="WR" role="3clF45">
        <uo k="s:originTrace" v="n:291293396405092773" />
      </node>
      <node concept="3Tm6S6" id="WS" role="1B3o_S">
        <uo k="s:originTrace" v="n:291293396405092773" />
      </node>
      <node concept="3clFbS" id="WT" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188549" />
        <node concept="3clFbJ" id="WY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188550" />
          <node concept="3clFbS" id="X3" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236188551" />
            <node concept="3cpWs6" id="X5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236188552" />
              <node concept="3clFbT" id="X6" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236188553" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="X4" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236188554" />
            <node concept="2OqwBi" id="X7" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236188555" />
              <node concept="37vLTw" id="X8" role="2Oq$k0">
                <ref role="3cqZAo" node="WV" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188556" />
              </node>
              <node concept="1mIQ4w" id="X9" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188557" />
                <node concept="chp4Y" id="Xa" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236188558" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188559" />
        </node>
        <node concept="3cpWs8" id="X0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188560" />
          <node concept="3cpWsn" id="Xb" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8237807170236188561" />
            <node concept="3Tqbb2" id="Xc" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236188562" />
            </node>
            <node concept="2OqwBi" id="Xd" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236188563" />
              <node concept="2OqwBi" id="Xe" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188564" />
                <node concept="1PxgMI" id="Xg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188565" />
                  <node concept="37vLTw" id="Xi" role="1m5AlR">
                    <ref role="3cqZAo" node="WV" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236188566" />
                  </node>
                  <node concept="chp4Y" id="Xj" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <uo k="s:originTrace" v="n:8237807170236188567" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Xh" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236188568" />
                </node>
              </node>
              <node concept="3JvlWi" id="Xf" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188569" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="X1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188570" />
          <node concept="3clFbS" id="Xk" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236188571" />
            <node concept="3cpWs6" id="Xm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236188572" />
              <node concept="3clFbT" id="Xn" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236188573" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Xl" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236188574" />
            <node concept="37vLTw" id="Xo" role="2Oq$k0">
              <ref role="3cqZAo" node="Xb" resolve="type" />
              <uo k="s:originTrace" v="n:8237807170236188575" />
            </node>
            <node concept="1mIQ4w" id="Xp" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188576" />
              <node concept="chp4Y" id="Xq" role="cj9EA">
                <ref role="cht4Q" to="k146:gaSsNU9bx9" resolve="StackType" />
                <uo k="s:originTrace" v="n:8237807170236188577" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188578" />
          <node concept="1Wc70l" id="Xr" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236188579" />
            <node concept="2OqwBi" id="Xs" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236188580" />
              <node concept="2OqwBi" id="Xu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188581" />
                <node concept="1PxgMI" id="Xw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188582" />
                  <node concept="37vLTw" id="Xy" role="1m5AlR">
                    <ref role="3cqZAo" node="Xb" resolve="type" />
                    <uo k="s:originTrace" v="n:8237807170236188583" />
                  </node>
                  <node concept="chp4Y" id="Xz" role="3oSUPX">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <uo k="s:originTrace" v="n:8237807170236188584" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Xx" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  <uo k="s:originTrace" v="n:8237807170236188585" />
                </node>
              </node>
              <node concept="1mIQ4w" id="Xv" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188586" />
                <node concept="chp4Y" id="X$" role="cj9EA">
                  <ref role="cht4Q" to="k146:gaSsNU9bx9" resolve="StackType" />
                  <uo k="s:originTrace" v="n:8237807170236188587" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Xt" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236188588" />
              <node concept="37vLTw" id="X_" role="2Oq$k0">
                <ref role="3cqZAo" node="Xb" resolve="type" />
                <uo k="s:originTrace" v="n:8237807170236188589" />
              </node>
              <node concept="1mIQ4w" id="XA" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188590" />
                <node concept="chp4Y" id="XB" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  <uo k="s:originTrace" v="n:8237807170236188591" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:291293396405092773" />
        <node concept="3uibUv" id="XC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:291293396405092773" />
        </node>
      </node>
      <node concept="37vLTG" id="WV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:291293396405092773" />
        <node concept="3uibUv" id="XD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:291293396405092773" />
        </node>
      </node>
      <node concept="37vLTG" id="WW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:291293396405092773" />
        <node concept="3uibUv" id="XE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:291293396405092773" />
        </node>
      </node>
      <node concept="37vLTG" id="WX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:291293396405092773" />
        <node concept="3uibUv" id="XF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:291293396405092773" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XG">
    <property role="3GE5qa" value="with" />
    <property role="TrG5h" value="ValuedElementRefInWithStmnt_Constraints" />
    <uo k="s:originTrace" v="n:7350547698092918643" />
    <node concept="3Tm1VV" id="XH" role="1B3o_S">
      <uo k="s:originTrace" v="n:7350547698092918643" />
    </node>
    <node concept="3uibUv" id="XI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7350547698092918643" />
    </node>
    <node concept="3clFbW" id="XJ" role="jymVt">
      <uo k="s:originTrace" v="n:7350547698092918643" />
      <node concept="3cqZAl" id="XO" role="3clF45">
        <uo k="s:originTrace" v="n:7350547698092918643" />
      </node>
      <node concept="3clFbS" id="XP" role="3clF47">
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="XkiVB" id="XR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
          <node concept="1BaE9c" id="XS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValuedElementRefInWithStmnt$R_" />
            <uo k="s:originTrace" v="n:7350547698092918643" />
            <node concept="2YIFZM" id="XT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7350547698092918643" />
              <node concept="11gdke" id="XU" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
              </node>
              <node concept="11gdke" id="XV" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
              </node>
              <node concept="11gdke" id="XW" role="37wK5m">
                <property role="11gdj1" value="6602642fc164c0b8L" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
              </node>
              <node concept="Xl_RD" id="XX" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ValuedElementRefInWithStmnt" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7350547698092918643" />
      </node>
    </node>
    <node concept="2tJIrI" id="XK" role="jymVt">
      <uo k="s:originTrace" v="n:7350547698092918643" />
    </node>
    <node concept="3clFb_" id="XL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7350547698092918643" />
      <node concept="3Tmbuc" id="XY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7350547698092918643" />
      </node>
      <node concept="3uibUv" id="XZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="3uibUv" id="Y2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
        <node concept="3uibUv" id="Y3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
      </node>
      <node concept="3clFbS" id="Y0" role="3clF47">
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="3clFbF" id="Y4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7350547698092918643" />
          <node concept="2ShNRf" id="Y5" role="3clFbG">
            <uo k="s:originTrace" v="n:7350547698092918643" />
            <node concept="YeOm9" id="Y6" role="2ShVmc">
              <uo k="s:originTrace" v="n:7350547698092918643" />
              <node concept="1Y3b0j" id="Y7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
                <node concept="3Tm1VV" id="Y8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                </node>
                <node concept="3clFb_" id="Y9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                  <node concept="3Tm1VV" id="Yc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                  </node>
                  <node concept="2AHcQZ" id="Yd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                  </node>
                  <node concept="3uibUv" id="Ye" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                  </node>
                  <node concept="37vLTG" id="Yf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                    <node concept="3uibUv" id="Yi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                    </node>
                    <node concept="2AHcQZ" id="Yj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Yg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                    <node concept="3uibUv" id="Yk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                    </node>
                    <node concept="2AHcQZ" id="Yl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Yh" role="3clF47">
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                    <node concept="3cpWs8" id="Ym" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                      <node concept="3cpWsn" id="Yr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                        <node concept="10P_77" id="Ys" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7350547698092918643" />
                        </node>
                        <node concept="1rXfSq" id="Yt" role="33vP2m">
                          <ref role="37wK5l" node="XN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7350547698092918643" />
                          <node concept="2OqwBi" id="Yu" role="37wK5m">
                            <uo k="s:originTrace" v="n:7350547698092918643" />
                            <node concept="37vLTw" id="Yy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yf" resolve="context" />
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                            </node>
                            <node concept="liA8E" id="Yz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Yv" role="37wK5m">
                            <uo k="s:originTrace" v="n:7350547698092918643" />
                            <node concept="37vLTw" id="Y$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yf" resolve="context" />
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                            </node>
                            <node concept="liA8E" id="Y_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Yw" role="37wK5m">
                            <uo k="s:originTrace" v="n:7350547698092918643" />
                            <node concept="37vLTw" id="YA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yf" resolve="context" />
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                            </node>
                            <node concept="liA8E" id="YB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Yx" role="37wK5m">
                            <uo k="s:originTrace" v="n:7350547698092918643" />
                            <node concept="37vLTw" id="YC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yf" resolve="context" />
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                            </node>
                            <node concept="liA8E" id="YD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Yn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                    </node>
                    <node concept="3clFbJ" id="Yo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                      <node concept="3clFbS" id="YE" role="3clFbx">
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                        <node concept="3clFbF" id="YG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7350547698092918643" />
                          <node concept="2OqwBi" id="YH" role="3clFbG">
                            <uo k="s:originTrace" v="n:7350547698092918643" />
                            <node concept="37vLTw" id="YI" role="2Oq$k0">
                              <ref role="3cqZAo" node="Yg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                            </node>
                            <node concept="liA8E" id="YJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                              <node concept="1dyn4i" id="YK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7350547698092918643" />
                                <node concept="2ShNRf" id="YL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7350547698092918643" />
                                  <node concept="1pGfFk" id="YM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7350547698092918643" />
                                    <node concept="Xl_RD" id="YN" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:7350547698092918643" />
                                    </node>
                                    <node concept="Xl_RD" id="YO" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188486" />
                                      <uo k="s:originTrace" v="n:7350547698092918643" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="YF" role="3clFbw">
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                        <node concept="3y3z36" id="YP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7350547698092918643" />
                          <node concept="10Nm6u" id="YR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7350547698092918643" />
                          </node>
                          <node concept="37vLTw" id="YS" role="3uHU7B">
                            <ref role="3cqZAo" node="Yg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7350547698092918643" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="YQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7350547698092918643" />
                          <node concept="37vLTw" id="YT" role="3fr31v">
                            <ref role="3cqZAo" node="Yr" resolve="result" />
                            <uo k="s:originTrace" v="n:7350547698092918643" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Yp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                    </node>
                    <node concept="3clFbF" id="Yq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                      <node concept="37vLTw" id="YU" role="3clFbG">
                        <ref role="3cqZAo" node="Yr" resolve="result" />
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ya" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                </node>
                <node concept="3uibUv" id="Yb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
      </node>
    </node>
    <node concept="3clFb_" id="XM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7350547698092918643" />
      <node concept="3Tmbuc" id="YV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7350547698092918643" />
      </node>
      <node concept="3uibUv" id="YW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="3uibUv" id="YZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
        <node concept="3uibUv" id="Z0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
      </node>
      <node concept="3clFbS" id="YX" role="3clF47">
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="3cpWs8" id="Z1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7350547698092918643" />
          <node concept="3cpWsn" id="Z5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7350547698092918643" />
            <node concept="3uibUv" id="Z6" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7350547698092918643" />
            </node>
            <node concept="2ShNRf" id="Z7" role="33vP2m">
              <uo k="s:originTrace" v="n:7350547698092918643" />
              <node concept="YeOm9" id="Z8" role="2ShVmc">
                <uo k="s:originTrace" v="n:7350547698092918643" />
                <node concept="1Y3b0j" id="Z9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                  <node concept="1BaE9c" id="Za" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="element$YeUi" />
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                    <node concept="2YIFZM" id="Zg" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                      <node concept="11gdke" id="Zh" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                      </node>
                      <node concept="11gdke" id="Zi" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                      </node>
                      <node concept="11gdke" id="Zj" role="37wK5m">
                        <property role="11gdj1" value="6602642fc164c0b8L" />
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                      </node>
                      <node concept="11gdke" id="Zk" role="37wK5m">
                        <property role="11gdj1" value="6602642fc164c0b9L" />
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                      </node>
                      <node concept="Xl_RD" id="Zl" role="37wK5m">
                        <property role="Xl_RC" value="element" />
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Zb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                  </node>
                  <node concept="Xjq3P" id="Zc" role="37wK5m">
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                  </node>
                  <node concept="3clFbT" id="Zd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                  </node>
                  <node concept="3clFbT" id="Ze" role="37wK5m">
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                  </node>
                  <node concept="3clFb_" id="Zf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                    <node concept="3Tm1VV" id="Zm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                    </node>
                    <node concept="3uibUv" id="Zn" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                    </node>
                    <node concept="2AHcQZ" id="Zo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                    </node>
                    <node concept="3clFbS" id="Zp" role="3clF47">
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                      <node concept="3cpWs6" id="Zr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                        <node concept="2ShNRf" id="Zs" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7350547698092918645" />
                          <node concept="YeOm9" id="Zt" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7350547698092918645" />
                            <node concept="1Y3b0j" id="Zu" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7350547698092918645" />
                              <node concept="3Tm1VV" id="Zv" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7350547698092918645" />
                              </node>
                              <node concept="3clFb_" id="Zw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7350547698092918645" />
                                <node concept="3Tm1VV" id="Zy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7350547698092918645" />
                                </node>
                                <node concept="3uibUv" id="Zz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7350547698092918645" />
                                </node>
                                <node concept="3clFbS" id="Z$" role="3clF47">
                                  <uo k="s:originTrace" v="n:7350547698092918645" />
                                  <node concept="3cpWs6" id="ZA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7350547698092918645" />
                                    <node concept="2ShNRf" id="ZB" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7350547698092918645" />
                                      <node concept="1pGfFk" id="ZC" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7350547698092918645" />
                                        <node concept="Xl_RD" id="ZD" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:7350547698092918645" />
                                        </node>
                                        <node concept="Xl_RD" id="ZE" role="37wK5m">
                                          <property role="Xl_RC" value="7350547698092918645" />
                                          <uo k="s:originTrace" v="n:7350547698092918645" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Z_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7350547698092918645" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Zx" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7350547698092918645" />
                                <node concept="3Tm1VV" id="ZF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7350547698092918645" />
                                </node>
                                <node concept="3uibUv" id="ZG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7350547698092918645" />
                                </node>
                                <node concept="37vLTG" id="ZH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7350547698092918645" />
                                  <node concept="3uibUv" id="ZK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7350547698092918645" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ZI" role="3clF47">
                                  <uo k="s:originTrace" v="n:7350547698092918645" />
                                  <node concept="3cpWs8" id="ZL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984421597" />
                                    <node concept="3cpWsn" id="ZP" role="3cpWs9">
                                      <property role="TrG5h" value="elements" />
                                      <uo k="s:originTrace" v="n:6491070606984421598" />
                                      <node concept="2I9FWS" id="ZQ" role="1tU5fm">
                                        <ref role="2I9WkF" to="clbe:IPRL99KNBK" resolve="IValuedElement" />
                                        <uo k="s:originTrace" v="n:6491070606984421599" />
                                      </node>
                                      <node concept="2ShNRf" id="ZR" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984421600" />
                                        <node concept="2T8Vx0" id="ZS" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6491070606984421601" />
                                          <node concept="2I9FWS" id="ZT" role="2T96Bj">
                                            <ref role="2I9WkF" to="clbe:IPRL99KNBK" resolve="IValuedElement" />
                                            <uo k="s:originTrace" v="n:6491070606984421602" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ZM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984421603" />
                                    <node concept="3cpWsn" id="ZU" role="3cpWs9">
                                      <property role="TrG5h" value="withStatement" />
                                      <uo k="s:originTrace" v="n:6491070606984421604" />
                                      <node concept="3Tqbb2" id="ZV" role="1tU5fm">
                                        <ref role="ehGHo" to="k146:2EBw14y1QHk" resolve="WithStatement" />
                                        <uo k="s:originTrace" v="n:6491070606984421605" />
                                      </node>
                                      <node concept="2OqwBi" id="ZW" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984421606" />
                                        <node concept="1DoJHT" id="ZX" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6491070606984421680" />
                                          <node concept="3uibUv" id="ZZ" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="100" role="1EMhIo">
                                            <ref role="3cqZAo" node="ZH" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="ZY" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984421608" />
                                          <node concept="1xMEDy" id="101" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984421609" />
                                            <node concept="chp4Y" id="103" role="ri$Ld">
                                              <ref role="cht4Q" to="k146:2EBw14y1QHk" resolve="WithStatement" />
                                              <uo k="s:originTrace" v="n:6491070606984421610" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="102" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6491070606984421611" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ZN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984421612" />
                                    <node concept="3clFbS" id="104" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984421613" />
                                      <node concept="3clFbJ" id="106" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984421614" />
                                        <node concept="3clFbS" id="107" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6491070606984421615" />
                                          <node concept="3clFbF" id="10a" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6491070606984421616" />
                                            <node concept="37vLTI" id="10b" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6491070606984421617" />
                                              <node concept="37vLTw" id="10c" role="37vLTJ">
                                                <ref role="3cqZAo" node="ZP" resolve="elements" />
                                                <uo k="s:originTrace" v="n:6491070606984421618" />
                                              </node>
                                              <node concept="2OqwBi" id="10d" role="37vLTx">
                                                <uo k="s:originTrace" v="n:6491070606984421619" />
                                                <node concept="1eOMI4" id="10e" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6491070606984421620" />
                                                  <node concept="1PxgMI" id="10g" role="1eOMHV">
                                                    <uo k="s:originTrace" v="n:6491070606984421621" />
                                                    <node concept="2OqwBi" id="10h" role="1m5AlR">
                                                      <uo k="s:originTrace" v="n:6491070606984421622" />
                                                      <node concept="2OqwBi" id="10j" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6491070606984421623" />
                                                        <node concept="37vLTw" id="10l" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="ZU" resolve="withStatement" />
                                                          <uo k="s:originTrace" v="n:6491070606984421624" />
                                                        </node>
                                                        <node concept="3TrEf2" id="10m" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="k146:2EBw14y1QHn" resolve="expr" />
                                                          <uo k="s:originTrace" v="n:6491070606984421625" />
                                                        </node>
                                                      </node>
                                                      <node concept="3JvlWi" id="10k" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6491070606984421626" />
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="10i" role="3oSUPX">
                                                      <ref role="cht4Q" to="clbe:IPRL99KNBJ" resolve="IValueStructure" />
                                                      <uo k="s:originTrace" v="n:6491070606984421627" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="10f" role="2OqNvi">
                                                  <ref role="37wK5l" to="2rho:IPRL99Lfbu" resolve="getElements" />
                                                  <uo k="s:originTrace" v="n:6491070606984421628" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="108" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6491070606984421629" />
                                          <node concept="2OqwBi" id="10n" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984421630" />
                                            <node concept="2OqwBi" id="10p" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984421631" />
                                              <node concept="37vLTw" id="10r" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ZU" resolve="withStatement" />
                                                <uo k="s:originTrace" v="n:6491070606984421632" />
                                              </node>
                                              <node concept="3TrEf2" id="10s" role="2OqNvi">
                                                <ref role="3Tt5mk" to="k146:2EBw14y1QHn" resolve="expr" />
                                                <uo k="s:originTrace" v="n:6491070606984421633" />
                                              </node>
                                            </node>
                                            <node concept="3JvlWi" id="10q" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984421634" />
                                            </node>
                                          </node>
                                          <node concept="1mIQ4w" id="10o" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984421635" />
                                            <node concept="chp4Y" id="10t" role="cj9EA">
                                              <ref role="cht4Q" to="clbe:IPRL99KNBJ" resolve="IValueStructure" />
                                              <uo k="s:originTrace" v="n:6491070606984421636" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eNFk2" id="109" role="3eNLev">
                                          <uo k="s:originTrace" v="n:6491070606984421637" />
                                          <node concept="3clFbS" id="10u" role="3eOfB_">
                                            <uo k="s:originTrace" v="n:6491070606984421638" />
                                            <node concept="3clFbF" id="10w" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6491070606984421639" />
                                              <node concept="37vLTI" id="10x" role="3clFbG">
                                                <uo k="s:originTrace" v="n:6491070606984421640" />
                                                <node concept="37vLTw" id="10y" role="37vLTJ">
                                                  <ref role="3cqZAo" node="ZP" resolve="elements" />
                                                  <uo k="s:originTrace" v="n:6491070606984421641" />
                                                </node>
                                                <node concept="2OqwBi" id="10z" role="37vLTx">
                                                  <uo k="s:originTrace" v="n:6491070606984421642" />
                                                  <node concept="2OqwBi" id="10$" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6491070606984421643" />
                                                    <node concept="1eOMI4" id="10A" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6491070606984421644" />
                                                      <node concept="1PxgMI" id="10C" role="1eOMHV">
                                                        <uo k="s:originTrace" v="n:6491070606984421645" />
                                                        <node concept="2OqwBi" id="10D" role="1m5AlR">
                                                          <uo k="s:originTrace" v="n:6491070606984421646" />
                                                          <node concept="2OqwBi" id="10F" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:6491070606984421647" />
                                                            <node concept="37vLTw" id="10H" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="ZU" resolve="withStatement" />
                                                              <uo k="s:originTrace" v="n:6491070606984421648" />
                                                            </node>
                                                            <node concept="3TrEf2" id="10I" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="k146:2EBw14y1QHn" resolve="expr" />
                                                              <uo k="s:originTrace" v="n:6491070606984421649" />
                                                            </node>
                                                          </node>
                                                          <node concept="3JvlWi" id="10G" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:6491070606984421650" />
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="10E" role="3oSUPX">
                                                          <ref role="cht4Q" to="clbe:IPRL99KNBH" resolve="ICanReferToValueStructure" />
                                                          <uo k="s:originTrace" v="n:6491070606984421651" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="10B" role="2OqNvi">
                                                      <ref role="37wK5l" to="2rho:IPRL99KNBQ" resolve="getValueStructure" />
                                                      <uo k="s:originTrace" v="n:6491070606984421652" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="10_" role="2OqNvi">
                                                    <ref role="37wK5l" to="2rho:IPRL99Lfbu" resolve="getElements" />
                                                    <uo k="s:originTrace" v="n:6491070606984421653" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="10v" role="3eO9$A">
                                            <uo k="s:originTrace" v="n:6491070606984421654" />
                                            <node concept="2OqwBi" id="10J" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6491070606984421655" />
                                              <node concept="2OqwBi" id="10L" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984421656" />
                                                <node concept="2OqwBi" id="10N" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6491070606984421657" />
                                                  <node concept="37vLTw" id="10P" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ZU" resolve="withStatement" />
                                                    <uo k="s:originTrace" v="n:6491070606984421658" />
                                                  </node>
                                                  <node concept="3TrEf2" id="10Q" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="k146:2EBw14y1QHn" resolve="expr" />
                                                    <uo k="s:originTrace" v="n:6491070606984421659" />
                                                  </node>
                                                </node>
                                                <node concept="3JvlWi" id="10O" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6491070606984421660" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="10M" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984421661" />
                                                <node concept="chp4Y" id="10R" role="cj9EA">
                                                  <ref role="cht4Q" to="clbe:IPRL99KNBH" resolve="ICanReferToValueStructure" />
                                                  <uo k="s:originTrace" v="n:6491070606984421662" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="10K" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:6491070606984421663" />
                                              <node concept="2OqwBi" id="10S" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984421664" />
                                                <node concept="1eOMI4" id="10U" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6491070606984421665" />
                                                  <node concept="1PxgMI" id="10W" role="1eOMHV">
                                                    <uo k="s:originTrace" v="n:6491070606984421666" />
                                                    <node concept="2OqwBi" id="10X" role="1m5AlR">
                                                      <uo k="s:originTrace" v="n:6491070606984421667" />
                                                      <node concept="2OqwBi" id="10Z" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6491070606984421668" />
                                                        <node concept="37vLTw" id="111" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="ZU" resolve="withStatement" />
                                                          <uo k="s:originTrace" v="n:6491070606984421669" />
                                                        </node>
                                                        <node concept="3TrEf2" id="112" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="k146:2EBw14y1QHn" resolve="expr" />
                                                          <uo k="s:originTrace" v="n:6491070606984421670" />
                                                        </node>
                                                      </node>
                                                      <node concept="3JvlWi" id="110" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6491070606984421671" />
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="10Y" role="3oSUPX">
                                                      <ref role="cht4Q" to="clbe:IPRL99KNBH" resolve="ICanReferToValueStructure" />
                                                      <uo k="s:originTrace" v="n:6491070606984421672" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="10V" role="2OqNvi">
                                                  <ref role="37wK5l" to="2rho:IPRL99KNBQ" resolve="getValueStructure" />
                                                  <uo k="s:originTrace" v="n:6491070606984421673" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="10T" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984421674" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="105" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984421675" />
                                      <node concept="37vLTw" id="113" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ZU" resolve="withStatement" />
                                        <uo k="s:originTrace" v="n:6491070606984421676" />
                                      </node>
                                      <node concept="3x8VRR" id="114" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984421677" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ZO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984421678" />
                                    <node concept="2ShNRf" id="115" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3671913027033517106" />
                                      <node concept="1pGfFk" id="116" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3671913027033517820" />
                                        <node concept="37vLTw" id="117" role="37wK5m">
                                          <ref role="3cqZAo" node="ZP" resolve="elements" />
                                          <uo k="s:originTrace" v="n:6491070606984421707" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ZJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7350547698092918645" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Zq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Z2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7350547698092918643" />
          <node concept="3cpWsn" id="118" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7350547698092918643" />
            <node concept="3uibUv" id="119" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7350547698092918643" />
              <node concept="3uibUv" id="11b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
              </node>
              <node concept="3uibUv" id="11c" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
              </node>
            </node>
            <node concept="2ShNRf" id="11a" role="33vP2m">
              <uo k="s:originTrace" v="n:7350547698092918643" />
              <node concept="1pGfFk" id="11d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
                <node concept="3uibUv" id="11e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                </node>
                <node concept="3uibUv" id="11f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7350547698092918643" />
          <node concept="2OqwBi" id="11g" role="3clFbG">
            <uo k="s:originTrace" v="n:7350547698092918643" />
            <node concept="37vLTw" id="11h" role="2Oq$k0">
              <ref role="3cqZAo" node="118" resolve="references" />
              <uo k="s:originTrace" v="n:7350547698092918643" />
            </node>
            <node concept="liA8E" id="11i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7350547698092918643" />
              <node concept="2OqwBi" id="11j" role="37wK5m">
                <uo k="s:originTrace" v="n:7350547698092918643" />
                <node concept="37vLTw" id="11l" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z5" resolve="d0" />
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                </node>
                <node concept="liA8E" id="11m" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                </node>
              </node>
              <node concept="37vLTw" id="11k" role="37wK5m">
                <ref role="3cqZAo" node="Z5" resolve="d0" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7350547698092918643" />
          <node concept="37vLTw" id="11n" role="3clFbG">
            <ref role="3cqZAo" node="118" resolve="references" />
            <uo k="s:originTrace" v="n:7350547698092918643" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
      </node>
    </node>
    <node concept="2YIFZL" id="XN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7350547698092918643" />
      <node concept="10P_77" id="11o" role="3clF45">
        <uo k="s:originTrace" v="n:7350547698092918643" />
      </node>
      <node concept="3Tm6S6" id="11p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7350547698092918643" />
      </node>
      <node concept="3clFbS" id="11q" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188487" />
        <node concept="3clFbF" id="11v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188488" />
          <node concept="2OqwBi" id="11w" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188489" />
            <node concept="2OqwBi" id="11x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188490" />
              <node concept="37vLTw" id="11z" role="2Oq$k0">
                <ref role="3cqZAo" node="11s" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188491" />
              </node>
              <node concept="2Xjw5R" id="11$" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188492" />
                <node concept="1xMEDy" id="11_" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188493" />
                  <node concept="chp4Y" id="11B" role="ri$Ld">
                    <ref role="cht4Q" to="k146:2EBw14y1QHk" resolve="WithStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188494" />
                  </node>
                </node>
                <node concept="1xIGOp" id="11A" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188495" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="11y" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188496" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11r" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="3uibUv" id="11C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
      </node>
      <node concept="37vLTG" id="11s" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="3uibUv" id="11D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
      </node>
      <node concept="37vLTG" id="11t" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="3uibUv" id="11E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
      </node>
      <node concept="37vLTG" id="11u" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="3uibUv" id="11F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11G">
    <property role="3GE5qa" value="with" />
    <property role="TrG5h" value="WithMemberAssignment_Constraints" />
    <uo k="s:originTrace" v="n:3073566081777426810" />
    <node concept="3Tm1VV" id="11H" role="1B3o_S">
      <uo k="s:originTrace" v="n:3073566081777426810" />
    </node>
    <node concept="3uibUv" id="11I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3073566081777426810" />
    </node>
    <node concept="3clFbW" id="11J" role="jymVt">
      <uo k="s:originTrace" v="n:3073566081777426810" />
      <node concept="3cqZAl" id="11M" role="3clF45">
        <uo k="s:originTrace" v="n:3073566081777426810" />
      </node>
      <node concept="3clFbS" id="11N" role="3clF47">
        <uo k="s:originTrace" v="n:3073566081777426810" />
        <node concept="XkiVB" id="11P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3073566081777426810" />
          <node concept="1BaE9c" id="11Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WithMemberAssignment$Kx" />
            <uo k="s:originTrace" v="n:3073566081777426810" />
            <node concept="2YIFZM" id="11R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3073566081777426810" />
              <node concept="11gdke" id="11S" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:3073566081777426810" />
              </node>
              <node concept="11gdke" id="11T" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:3073566081777426810" />
              </node>
              <node concept="11gdke" id="11U" role="37wK5m">
                <property role="11gdj1" value="2aa780112207d698L" />
                <uo k="s:originTrace" v="n:3073566081777426810" />
              </node>
              <node concept="Xl_RD" id="11V" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.WithMemberAssignment" />
                <uo k="s:originTrace" v="n:3073566081777426810" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3073566081777426810" />
      </node>
    </node>
    <node concept="2tJIrI" id="11K" role="jymVt">
      <uo k="s:originTrace" v="n:3073566081777426810" />
    </node>
    <node concept="3clFb_" id="11L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3073566081777426810" />
      <node concept="3Tmbuc" id="11W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3073566081777426810" />
      </node>
      <node concept="3uibUv" id="11X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3073566081777426810" />
        <node concept="3uibUv" id="120" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3073566081777426810" />
        </node>
        <node concept="3uibUv" id="121" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3073566081777426810" />
        </node>
      </node>
      <node concept="3clFbS" id="11Y" role="3clF47">
        <uo k="s:originTrace" v="n:3073566081777426810" />
        <node concept="3cpWs8" id="122" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073566081777426810" />
          <node concept="3cpWsn" id="126" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3073566081777426810" />
            <node concept="3uibUv" id="127" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3073566081777426810" />
            </node>
            <node concept="2ShNRf" id="128" role="33vP2m">
              <uo k="s:originTrace" v="n:3073566081777426810" />
              <node concept="YeOm9" id="129" role="2ShVmc">
                <uo k="s:originTrace" v="n:3073566081777426810" />
                <node concept="1Y3b0j" id="12a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3073566081777426810" />
                  <node concept="1BaE9c" id="12b" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="element$JbBj" />
                    <uo k="s:originTrace" v="n:3073566081777426810" />
                    <node concept="2YIFZM" id="12h" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3073566081777426810" />
                      <node concept="11gdke" id="12i" role="37wK5m">
                        <property role="11gdj1" value="2693fc719b0e4b05L" />
                        <uo k="s:originTrace" v="n:3073566081777426810" />
                      </node>
                      <node concept="11gdke" id="12j" role="37wK5m">
                        <property role="11gdj1" value="ab13f57227d675f2L" />
                        <uo k="s:originTrace" v="n:3073566081777426810" />
                      </node>
                      <node concept="11gdke" id="12k" role="37wK5m">
                        <property role="11gdj1" value="2aa780112207d698L" />
                        <uo k="s:originTrace" v="n:3073566081777426810" />
                      </node>
                      <node concept="11gdke" id="12l" role="37wK5m">
                        <property role="11gdj1" value="2aa780112207d69aL" />
                        <uo k="s:originTrace" v="n:3073566081777426810" />
                      </node>
                      <node concept="Xl_RD" id="12m" role="37wK5m">
                        <property role="Xl_RC" value="element" />
                        <uo k="s:originTrace" v="n:3073566081777426810" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="12c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3073566081777426810" />
                  </node>
                  <node concept="Xjq3P" id="12d" role="37wK5m">
                    <uo k="s:originTrace" v="n:3073566081777426810" />
                  </node>
                  <node concept="3clFbT" id="12e" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3073566081777426810" />
                  </node>
                  <node concept="3clFbT" id="12f" role="37wK5m">
                    <uo k="s:originTrace" v="n:3073566081777426810" />
                  </node>
                  <node concept="3clFb_" id="12g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3073566081777426810" />
                    <node concept="3Tm1VV" id="12n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3073566081777426810" />
                    </node>
                    <node concept="3uibUv" id="12o" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3073566081777426810" />
                    </node>
                    <node concept="2AHcQZ" id="12p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3073566081777426810" />
                    </node>
                    <node concept="3clFbS" id="12q" role="3clF47">
                      <uo k="s:originTrace" v="n:3073566081777426810" />
                      <node concept="3cpWs6" id="12s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3073566081777426810" />
                        <node concept="2ShNRf" id="12t" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3073566081777426812" />
                          <node concept="YeOm9" id="12u" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3073566081777426812" />
                            <node concept="1Y3b0j" id="12v" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3073566081777426812" />
                              <node concept="3Tm1VV" id="12w" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3073566081777426812" />
                              </node>
                              <node concept="3clFb_" id="12x" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3073566081777426812" />
                                <node concept="3Tm1VV" id="12z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3073566081777426812" />
                                </node>
                                <node concept="3uibUv" id="12$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3073566081777426812" />
                                </node>
                                <node concept="3clFbS" id="12_" role="3clF47">
                                  <uo k="s:originTrace" v="n:3073566081777426812" />
                                  <node concept="3cpWs6" id="12B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3073566081777426812" />
                                    <node concept="2ShNRf" id="12C" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3073566081777426812" />
                                      <node concept="1pGfFk" id="12D" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3073566081777426812" />
                                        <node concept="Xl_RD" id="12E" role="37wK5m">
                                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                          <uo k="s:originTrace" v="n:3073566081777426812" />
                                        </node>
                                        <node concept="Xl_RD" id="12F" role="37wK5m">
                                          <property role="Xl_RC" value="3073566081777426812" />
                                          <uo k="s:originTrace" v="n:3073566081777426812" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="12A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3073566081777426812" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="12y" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3073566081777426812" />
                                <node concept="3Tm1VV" id="12G" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3073566081777426812" />
                                </node>
                                <node concept="3uibUv" id="12H" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3073566081777426812" />
                                </node>
                                <node concept="37vLTG" id="12I" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3073566081777426812" />
                                  <node concept="3uibUv" id="12L" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3073566081777426812" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="12J" role="3clF47">
                                  <uo k="s:originTrace" v="n:3073566081777426812" />
                                  <node concept="3cpWs8" id="12M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984422768" />
                                    <node concept="3cpWsn" id="12P" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6491070606984422769" />
                                      <node concept="3Tqbb2" id="12Q" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6491070606984422770" />
                                      </node>
                                      <node concept="1eOMI4" id="12R" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6491070606984422759" />
                                        <node concept="3K4zz7" id="12S" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6491070606984422760" />
                                          <node concept="1DoJHT" id="12T" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6491070606984422761" />
                                            <node concept="3uibUv" id="12W" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="12X" role="1EMhIo">
                                              <ref role="3cqZAo" node="12I" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="12U" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6491070606984422762" />
                                            <node concept="1DoJHT" id="12Y" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984422763" />
                                              <node concept="3uibUv" id="130" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="131" role="1EMhIo">
                                                <ref role="3cqZAo" node="12I" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="12Z" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984422764" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="12V" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6491070606984422765" />
                                            <node concept="1DoJHT" id="132" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984422766" />
                                              <node concept="3uibUv" id="134" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="135" role="1EMhIo">
                                                <ref role="3cqZAo" node="12I" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="133" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984422767" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="12N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984422659" />
                                    <node concept="3clFbS" id="136" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984422660" />
                                      <node concept="3cpWs8" id="138" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984422661" />
                                        <node concept="3cpWsn" id="13a" role="3cpWs9">
                                          <property role="TrG5h" value="withType" />
                                          <uo k="s:originTrace" v="n:6491070606984422662" />
                                          <node concept="3Tqbb2" id="13b" role="1tU5fm">
                                            <uo k="s:originTrace" v="n:6491070606984422663" />
                                          </node>
                                          <node concept="2OqwBi" id="13c" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6491070606984422664" />
                                            <node concept="2OqwBi" id="13d" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984422665" />
                                              <node concept="1PxgMI" id="13f" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984422666" />
                                                <node concept="37vLTw" id="13h" role="1m5AlR">
                                                  <ref role="3cqZAo" node="12P" resolve="enclosingNode" />
                                                  <uo k="s:originTrace" v="n:6491070606984422771" />
                                                </node>
                                                <node concept="chp4Y" id="13i" role="3oSUPX">
                                                  <ref role="cht4Q" to="k146:2EBw14y1QHk" resolve="WithStatement" />
                                                  <uo k="s:originTrace" v="n:6491070606984422668" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="13g" role="2OqNvi">
                                                <ref role="3Tt5mk" to="k146:2EBw14y1QHn" resolve="expr" />
                                                <uo k="s:originTrace" v="n:6491070606984422669" />
                                              </node>
                                            </node>
                                            <node concept="3JvlWi" id="13e" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6491070606984422670" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="139" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984422671" />
                                        <node concept="3clFbS" id="13j" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6491070606984422672" />
                                          <node concept="3cpWs6" id="13m" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6491070606984422673" />
                                            <node concept="2ShNRf" id="13n" role="3cqZAk">
                                              <uo k="s:originTrace" v="n:3671913027033532878" />
                                              <node concept="1pGfFk" id="13o" role="2ShVmc">
                                                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                                <uo k="s:originTrace" v="n:3671913027033533935" />
                                                <node concept="2OqwBi" id="13p" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:6491070606984422886" />
                                                  <node concept="1PxgMI" id="13q" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6491070606984422887" />
                                                    <node concept="37vLTw" id="13s" role="1m5AlR">
                                                      <ref role="3cqZAo" node="13a" resolve="withType" />
                                                      <uo k="s:originTrace" v="n:6491070606984422888" />
                                                    </node>
                                                    <node concept="chp4Y" id="13t" role="3oSUPX">
                                                      <ref role="cht4Q" to="clbe:IPRL99KNBJ" resolve="IValueStructure" />
                                                      <uo k="s:originTrace" v="n:6491070606984422889" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="13r" role="2OqNvi">
                                                    <ref role="37wK5l" to="2rho:IPRL99Lfbu" resolve="getElements" />
                                                    <uo k="s:originTrace" v="n:6491070606984422890" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="13k" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6491070606984422679" />
                                          <node concept="37vLTw" id="13u" role="2Oq$k0">
                                            <ref role="3cqZAo" node="13a" resolve="withType" />
                                            <uo k="s:originTrace" v="n:6491070606984422680" />
                                          </node>
                                          <node concept="1mIQ4w" id="13v" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984422681" />
                                            <node concept="chp4Y" id="13w" role="cj9EA">
                                              <ref role="cht4Q" to="clbe:IPRL99KNBJ" resolve="IValueStructure" />
                                              <uo k="s:originTrace" v="n:6491070606984422682" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eNFk2" id="13l" role="3eNLev">
                                          <uo k="s:originTrace" v="n:6491070606984422683" />
                                          <node concept="3clFbS" id="13x" role="3eOfB_">
                                            <uo k="s:originTrace" v="n:6491070606984422684" />
                                            <node concept="3cpWs6" id="13z" role="3cqZAp">
                                              <uo k="s:originTrace" v="n:6491070606984422685" />
                                              <node concept="2ShNRf" id="13$" role="3cqZAk">
                                                <uo k="s:originTrace" v="n:3671913027033543894" />
                                                <node concept="1pGfFk" id="13_" role="2ShVmc">
                                                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                                  <uo k="s:originTrace" v="n:3671913027033545102" />
                                                  <node concept="2OqwBi" id="13A" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:6491070606984423011" />
                                                    <node concept="2OqwBi" id="13B" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6491070606984423012" />
                                                      <node concept="1PxgMI" id="13D" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:6491070606984423013" />
                                                        <node concept="37vLTw" id="13F" role="1m5AlR">
                                                          <ref role="3cqZAo" node="13a" resolve="withType" />
                                                          <uo k="s:originTrace" v="n:6491070606984423014" />
                                                        </node>
                                                        <node concept="chp4Y" id="13G" role="3oSUPX">
                                                          <ref role="cht4Q" to="clbe:IPRL99KNBH" resolve="ICanReferToValueStructure" />
                                                          <uo k="s:originTrace" v="n:6491070606984423015" />
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="13E" role="2OqNvi">
                                                        <ref role="37wK5l" to="2rho:IPRL99KNBQ" resolve="getValueStructure" />
                                                        <uo k="s:originTrace" v="n:6491070606984423016" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="13C" role="2OqNvi">
                                                      <ref role="37wK5l" to="2rho:IPRL99Lfbu" resolve="getElements" />
                                                      <uo k="s:originTrace" v="n:6491070606984423017" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="13y" role="3eO9$A">
                                            <uo k="s:originTrace" v="n:6491070606984422693" />
                                            <node concept="2OqwBi" id="13H" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:6491070606984422694" />
                                              <node concept="37vLTw" id="13J" role="2Oq$k0">
                                                <ref role="3cqZAo" node="13a" resolve="withType" />
                                                <uo k="s:originTrace" v="n:6491070606984422695" />
                                              </node>
                                              <node concept="1mIQ4w" id="13K" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984422696" />
                                                <node concept="chp4Y" id="13L" role="cj9EA">
                                                  <ref role="cht4Q" to="clbe:IPRL99KNBH" resolve="ICanReferToValueStructure" />
                                                  <uo k="s:originTrace" v="n:6491070606984422697" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="13I" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:6491070606984422698" />
                                              <node concept="2OqwBi" id="13M" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984422699" />
                                                <node concept="1PxgMI" id="13O" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6491070606984422700" />
                                                  <node concept="37vLTw" id="13Q" role="1m5AlR">
                                                    <ref role="3cqZAo" node="13a" resolve="withType" />
                                                    <uo k="s:originTrace" v="n:6491070606984422701" />
                                                  </node>
                                                  <node concept="chp4Y" id="13R" role="3oSUPX">
                                                    <ref role="cht4Q" to="clbe:IPRL99KNBH" resolve="ICanReferToValueStructure" />
                                                    <uo k="s:originTrace" v="n:6491070606984422702" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="13P" role="2OqNvi">
                                                  <ref role="37wK5l" to="2rho:IPRL99KNBQ" resolve="getValueStructure" />
                                                  <uo k="s:originTrace" v="n:6491070606984422703" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="13N" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984422704" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="137" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984422705" />
                                      <node concept="37vLTw" id="13S" role="2Oq$k0">
                                        <ref role="3cqZAo" node="12P" resolve="enclosingNode" />
                                        <uo k="s:originTrace" v="n:6491070606984422772" />
                                      </node>
                                      <node concept="1mIQ4w" id="13T" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6491070606984422707" />
                                        <node concept="chp4Y" id="13U" role="cj9EA">
                                          <ref role="cht4Q" to="k146:2EBw14y1QHk" resolve="WithStatement" />
                                          <uo k="s:originTrace" v="n:6491070606984422708" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="12O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984422709" />
                                    <node concept="2ShNRf" id="13V" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6491070606984423018" />
                                      <node concept="1pGfFk" id="13W" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                        <uo k="s:originTrace" v="n:6491070606984423019" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="12K" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3073566081777426812" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12r" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3073566081777426810" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="123" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073566081777426810" />
          <node concept="3cpWsn" id="13X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3073566081777426810" />
            <node concept="3uibUv" id="13Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3073566081777426810" />
              <node concept="3uibUv" id="140" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3073566081777426810" />
              </node>
              <node concept="3uibUv" id="141" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3073566081777426810" />
              </node>
            </node>
            <node concept="2ShNRf" id="13Z" role="33vP2m">
              <uo k="s:originTrace" v="n:3073566081777426810" />
              <node concept="1pGfFk" id="142" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3073566081777426810" />
                <node concept="3uibUv" id="143" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3073566081777426810" />
                </node>
                <node concept="3uibUv" id="144" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3073566081777426810" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="124" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073566081777426810" />
          <node concept="2OqwBi" id="145" role="3clFbG">
            <uo k="s:originTrace" v="n:3073566081777426810" />
            <node concept="37vLTw" id="146" role="2Oq$k0">
              <ref role="3cqZAo" node="13X" resolve="references" />
              <uo k="s:originTrace" v="n:3073566081777426810" />
            </node>
            <node concept="liA8E" id="147" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3073566081777426810" />
              <node concept="2OqwBi" id="148" role="37wK5m">
                <uo k="s:originTrace" v="n:3073566081777426810" />
                <node concept="37vLTw" id="14a" role="2Oq$k0">
                  <ref role="3cqZAo" node="126" resolve="d0" />
                  <uo k="s:originTrace" v="n:3073566081777426810" />
                </node>
                <node concept="liA8E" id="14b" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3073566081777426810" />
                </node>
              </node>
              <node concept="37vLTw" id="149" role="37wK5m">
                <ref role="3cqZAo" node="126" resolve="d0" />
                <uo k="s:originTrace" v="n:3073566081777426810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="125" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073566081777426810" />
          <node concept="37vLTw" id="14c" role="3clFbG">
            <ref role="3cqZAo" node="13X" resolve="references" />
            <uo k="s:originTrace" v="n:3073566081777426810" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3073566081777426810" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14d">
    <property role="3GE5qa" value="blockexpr" />
    <property role="TrG5h" value="YieldStatement_Constraints" />
    <uo k="s:originTrace" v="n:5686538669182296675" />
    <node concept="3Tm1VV" id="14e" role="1B3o_S">
      <uo k="s:originTrace" v="n:5686538669182296675" />
    </node>
    <node concept="3uibUv" id="14f" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5686538669182296675" />
    </node>
    <node concept="3clFbW" id="14g" role="jymVt">
      <uo k="s:originTrace" v="n:5686538669182296675" />
      <node concept="3cqZAl" id="14k" role="3clF45">
        <uo k="s:originTrace" v="n:5686538669182296675" />
      </node>
      <node concept="3clFbS" id="14l" role="3clF47">
        <uo k="s:originTrace" v="n:5686538669182296675" />
        <node concept="XkiVB" id="14n" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5686538669182296675" />
          <node concept="1BaE9c" id="14o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="YieldStatement$O$" />
            <uo k="s:originTrace" v="n:5686538669182296675" />
            <node concept="2YIFZM" id="14p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5686538669182296675" />
              <node concept="11gdke" id="14q" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:5686538669182296675" />
              </node>
              <node concept="11gdke" id="14r" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:5686538669182296675" />
              </node>
              <node concept="11gdke" id="14s" role="37wK5m">
                <property role="11gdj1" value="4eeaa4ca82222255L" />
                <uo k="s:originTrace" v="n:5686538669182296675" />
              </node>
              <node concept="Xl_RD" id="14t" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.YieldStatement" />
                <uo k="s:originTrace" v="n:5686538669182296675" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5686538669182296675" />
      </node>
    </node>
    <node concept="2tJIrI" id="14h" role="jymVt">
      <uo k="s:originTrace" v="n:5686538669182296675" />
    </node>
    <node concept="3clFb_" id="14i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5686538669182296675" />
      <node concept="3Tmbuc" id="14u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5686538669182296675" />
      </node>
      <node concept="3uibUv" id="14v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5686538669182296675" />
        <node concept="3uibUv" id="14y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5686538669182296675" />
        </node>
        <node concept="3uibUv" id="14z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5686538669182296675" />
        </node>
      </node>
      <node concept="3clFbS" id="14w" role="3clF47">
        <uo k="s:originTrace" v="n:5686538669182296675" />
        <node concept="3clFbF" id="14$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5686538669182296675" />
          <node concept="2ShNRf" id="14_" role="3clFbG">
            <uo k="s:originTrace" v="n:5686538669182296675" />
            <node concept="YeOm9" id="14A" role="2ShVmc">
              <uo k="s:originTrace" v="n:5686538669182296675" />
              <node concept="1Y3b0j" id="14B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5686538669182296675" />
                <node concept="3Tm1VV" id="14C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5686538669182296675" />
                </node>
                <node concept="3clFb_" id="14D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5686538669182296675" />
                  <node concept="3Tm1VV" id="14G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5686538669182296675" />
                  </node>
                  <node concept="2AHcQZ" id="14H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5686538669182296675" />
                  </node>
                  <node concept="3uibUv" id="14I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5686538669182296675" />
                  </node>
                  <node concept="37vLTG" id="14J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5686538669182296675" />
                    <node concept="3uibUv" id="14M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                    </node>
                    <node concept="2AHcQZ" id="14N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="14K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5686538669182296675" />
                    <node concept="3uibUv" id="14O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                    </node>
                    <node concept="2AHcQZ" id="14P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="14L" role="3clF47">
                    <uo k="s:originTrace" v="n:5686538669182296675" />
                    <node concept="3cpWs8" id="14Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                      <node concept="3cpWsn" id="14V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5686538669182296675" />
                        <node concept="10P_77" id="14W" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5686538669182296675" />
                        </node>
                        <node concept="1rXfSq" id="14X" role="33vP2m">
                          <ref role="37wK5l" node="14j" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5686538669182296675" />
                          <node concept="2OqwBi" id="14Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:5686538669182296675" />
                            <node concept="37vLTw" id="152" role="2Oq$k0">
                              <ref role="3cqZAo" node="14J" resolve="context" />
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                            </node>
                            <node concept="liA8E" id="153" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="14Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:5686538669182296675" />
                            <node concept="37vLTw" id="154" role="2Oq$k0">
                              <ref role="3cqZAo" node="14J" resolve="context" />
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                            </node>
                            <node concept="liA8E" id="155" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="150" role="37wK5m">
                            <uo k="s:originTrace" v="n:5686538669182296675" />
                            <node concept="37vLTw" id="156" role="2Oq$k0">
                              <ref role="3cqZAo" node="14J" resolve="context" />
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                            </node>
                            <node concept="liA8E" id="157" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="151" role="37wK5m">
                            <uo k="s:originTrace" v="n:5686538669182296675" />
                            <node concept="37vLTw" id="158" role="2Oq$k0">
                              <ref role="3cqZAo" node="14J" resolve="context" />
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                            </node>
                            <node concept="liA8E" id="159" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="14R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                    </node>
                    <node concept="3clFbJ" id="14S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                      <node concept="3clFbS" id="15a" role="3clFbx">
                        <uo k="s:originTrace" v="n:5686538669182296675" />
                        <node concept="3clFbF" id="15c" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5686538669182296675" />
                          <node concept="2OqwBi" id="15d" role="3clFbG">
                            <uo k="s:originTrace" v="n:5686538669182296675" />
                            <node concept="37vLTw" id="15e" role="2Oq$k0">
                              <ref role="3cqZAo" node="14K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                            </node>
                            <node concept="liA8E" id="15f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                              <node concept="1dyn4i" id="15g" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5686538669182296675" />
                                <node concept="2ShNRf" id="15h" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5686538669182296675" />
                                  <node concept="1pGfFk" id="15i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5686538669182296675" />
                                    <node concept="Xl_RD" id="15j" role="37wK5m">
                                      <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                      <uo k="s:originTrace" v="n:5686538669182296675" />
                                    </node>
                                    <node concept="Xl_RD" id="15k" role="37wK5m">
                                      <property role="Xl_RC" value="8237807170236188529" />
                                      <uo k="s:originTrace" v="n:5686538669182296675" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="15b" role="3clFbw">
                        <uo k="s:originTrace" v="n:5686538669182296675" />
                        <node concept="3y3z36" id="15l" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5686538669182296675" />
                          <node concept="10Nm6u" id="15n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5686538669182296675" />
                          </node>
                          <node concept="37vLTw" id="15o" role="3uHU7B">
                            <ref role="3cqZAo" node="14K" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5686538669182296675" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="15m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5686538669182296675" />
                          <node concept="37vLTw" id="15p" role="3fr31v">
                            <ref role="3cqZAo" node="14V" resolve="result" />
                            <uo k="s:originTrace" v="n:5686538669182296675" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="14T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                    </node>
                    <node concept="3clFbF" id="14U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                      <node concept="37vLTw" id="15q" role="3clFbG">
                        <ref role="3cqZAo" node="14V" resolve="result" />
                        <uo k="s:originTrace" v="n:5686538669182296675" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5686538669182296675" />
                </node>
                <node concept="3uibUv" id="14F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5686538669182296675" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5686538669182296675" />
      </node>
    </node>
    <node concept="2YIFZL" id="14j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5686538669182296675" />
      <node concept="10P_77" id="15r" role="3clF45">
        <uo k="s:originTrace" v="n:5686538669182296675" />
      </node>
      <node concept="3Tm6S6" id="15s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5686538669182296675" />
      </node>
      <node concept="3clFbS" id="15t" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188530" />
        <node concept="3clFbF" id="15y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188531" />
          <node concept="2OqwBi" id="15z" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188532" />
            <node concept="2OqwBi" id="15$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188533" />
              <node concept="37vLTw" id="15A" role="2Oq$k0">
                <ref role="3cqZAo" node="15v" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188534" />
              </node>
              <node concept="2Xjw5R" id="15B" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188535" />
                <node concept="1xMEDy" id="15C" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188536" />
                  <node concept="chp4Y" id="15E" role="ri$Ld">
                    <ref role="cht4Q" to="k146:4VEDcE28so4" resolve="BlockExpression" />
                    <uo k="s:originTrace" v="n:8237807170236188537" />
                  </node>
                </node>
                <node concept="1xIGOp" id="15D" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188538" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="15_" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5686538669182296675" />
        <node concept="3uibUv" id="15F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5686538669182296675" />
        </node>
      </node>
      <node concept="37vLTG" id="15v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5686538669182296675" />
        <node concept="3uibUv" id="15G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5686538669182296675" />
        </node>
      </node>
      <node concept="37vLTG" id="15w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5686538669182296675" />
        <node concept="3uibUv" id="15H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5686538669182296675" />
        </node>
      </node>
      <node concept="37vLTG" id="15x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5686538669182296675" />
        <node concept="3uibUv" id="15I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5686538669182296675" />
        </node>
      </node>
    </node>
  </node>
</model>

