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
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8473699468397241981" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8473699468397241981" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:8473699468397241981" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:8473699468397241981" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8473699468397241981" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BlockExpression$NY" />
            <uo k="s:originTrace" v="n:8473699468397241981" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8473699468397241981" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8473699468397241981" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8473699468397241981" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="4eeaa4ca8221c604L" />
                <uo k="s:originTrace" v="n:8473699468397241981" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.BlockExpression" />
                <uo k="s:originTrace" v="n:8473699468397241981" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:8473699468397241981" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:8473699468397241981" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8473699468397241981" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:8473699468397241981" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:8473699468397241981" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8473699468397241981" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8473699468397241981" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8473699468397241981" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8473699468397241981" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8473699468397241981" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8473699468397241981" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8473699468397241981" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:8473699468397241981" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8473699468397241981" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8473699468397241981" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8473699468397241981" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8473699468397241981" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:8473699468397241981" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8473699468397241981" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:8473699468397241981" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8473699468397241981" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:8473699468397241981" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8473699468397241981" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:8473699468397241981" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8473699468397241981" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8473699468397241981" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8473699468397241981" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:8473699468397241981" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8473699468397241981" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8473699468397241981" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8473699468397241981" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8473699468397241981" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8473699468397241981" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8473699468397241981" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:8473699468397241981" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
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
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:8473699468397241981" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8473699468397241981" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8473699468397241981" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:8473699468397241981" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8473699468397241981" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8473699468397241981" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:8473699468397241981" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8473699468397241981" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8473699468397241981" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8473699468397241981" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8473699468397241981" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:8473699468397241981" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:8473699468397241981" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188541" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188546" />
          <node concept="3clFbT" id="1i" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:8237807170236188547" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8473699468397241981" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8473699468397241981" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8473699468397241981" />
        <node concept="3uibUv" id="1k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8473699468397241981" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8473699468397241981" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8473699468397241981" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8473699468397241981" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8473699468397241981" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1n">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="ClosureParameterRef_Constraints" />
    <uo k="s:originTrace" v="n:8257817273847121521" />
    <node concept="3Tm1VV" id="1o" role="1B3o_S">
      <uo k="s:originTrace" v="n:8257817273847121521" />
    </node>
    <node concept="3uibUv" id="1p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8257817273847121521" />
    </node>
    <node concept="3clFbW" id="1q" role="jymVt">
      <uo k="s:originTrace" v="n:8257817273847121521" />
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8257817273847121521" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8257817273847121521" />
        </node>
      </node>
      <node concept="3cqZAl" id="1u" role="3clF45">
        <uo k="s:originTrace" v="n:8257817273847121521" />
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:8257817273847121521" />
        <node concept="XkiVB" id="1x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8257817273847121521" />
          <node concept="1BaE9c" id="1z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ClosureParameterRef$8e" />
            <uo k="s:originTrace" v="n:8257817273847121521" />
            <node concept="2YIFZM" id="1_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8257817273847121521" />
              <node concept="11gdke" id="1A" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8257817273847121521" />
              </node>
              <node concept="11gdke" id="1B" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8257817273847121521" />
              </node>
              <node concept="11gdke" id="1C" role="37wK5m">
                <property role="11gdj1" value="7299a90f0bbb63feL" />
                <uo k="s:originTrace" v="n:8257817273847121521" />
              </node>
              <node concept="Xl_RD" id="1D" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ClosureParameterRef" />
                <uo k="s:originTrace" v="n:8257817273847121521" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1$" role="37wK5m">
            <ref role="3cqZAo" node="1t" resolve="initContext" />
            <uo k="s:originTrace" v="n:8257817273847121521" />
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8257817273847121521" />
          <node concept="1rXfSq" id="1E" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8257817273847121521" />
            <node concept="2ShNRf" id="1F" role="37wK5m">
              <uo k="s:originTrace" v="n:8257817273847121521" />
              <node concept="1pGfFk" id="1G" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1I" resolve="ClosureParameterRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8257817273847121521" />
                <node concept="Xjq3P" id="1H" role="37wK5m">
                  <uo k="s:originTrace" v="n:8257817273847121521" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1r" role="jymVt">
      <uo k="s:originTrace" v="n:8257817273847121521" />
    </node>
    <node concept="312cEu" id="1s" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8257817273847121521" />
      <node concept="3clFbW" id="1I" role="jymVt">
        <uo k="s:originTrace" v="n:8257817273847121521" />
        <node concept="37vLTG" id="1L" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8257817273847121521" />
          <node concept="3uibUv" id="1O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8257817273847121521" />
          </node>
        </node>
        <node concept="3cqZAl" id="1M" role="3clF45">
          <uo k="s:originTrace" v="n:8257817273847121521" />
        </node>
        <node concept="3clFbS" id="1N" role="3clF47">
          <uo k="s:originTrace" v="n:8257817273847121521" />
          <node concept="XkiVB" id="1P" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8257817273847121521" />
            <node concept="1BaE9c" id="1Q" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="param$DneM" />
              <uo k="s:originTrace" v="n:8257817273847121521" />
              <node concept="2YIFZM" id="1U" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8257817273847121521" />
                <node concept="11gdke" id="1V" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:8257817273847121521" />
                </node>
                <node concept="11gdke" id="1W" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:8257817273847121521" />
                </node>
                <node concept="11gdke" id="1X" role="37wK5m">
                  <property role="11gdj1" value="7299a90f0bbb63feL" />
                  <uo k="s:originTrace" v="n:8257817273847121521" />
                </node>
                <node concept="11gdke" id="1Y" role="37wK5m">
                  <property role="11gdj1" value="7299a90f0bbb63ffL" />
                  <uo k="s:originTrace" v="n:8257817273847121521" />
                </node>
                <node concept="Xl_RD" id="1Z" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <uo k="s:originTrace" v="n:8257817273847121521" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1R" role="37wK5m">
              <ref role="3cqZAo" node="1L" resolve="container" />
              <uo k="s:originTrace" v="n:8257817273847121521" />
            </node>
            <node concept="3clFbT" id="1S" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8257817273847121521" />
            </node>
            <node concept="3clFbT" id="1T" role="37wK5m">
              <uo k="s:originTrace" v="n:8257817273847121521" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8257817273847121521" />
        <node concept="3Tm1VV" id="20" role="1B3o_S">
          <uo k="s:originTrace" v="n:8257817273847121521" />
        </node>
        <node concept="3uibUv" id="21" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8257817273847121521" />
        </node>
        <node concept="2AHcQZ" id="22" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8257817273847121521" />
        </node>
        <node concept="3clFbS" id="23" role="3clF47">
          <uo k="s:originTrace" v="n:8257817273847121521" />
          <node concept="3cpWs6" id="25" role="3cqZAp">
            <uo k="s:originTrace" v="n:8257817273847121521" />
            <node concept="2ShNRf" id="26" role="3cqZAk">
              <uo k="s:originTrace" v="n:8257817273847121523" />
              <node concept="YeOm9" id="27" role="2ShVmc">
                <uo k="s:originTrace" v="n:8257817273847121523" />
                <node concept="1Y3b0j" id="28" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8257817273847121523" />
                  <node concept="3Tm1VV" id="29" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8257817273847121523" />
                  </node>
                  <node concept="3clFb_" id="2a" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8257817273847121523" />
                    <node concept="3Tm1VV" id="2c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8257817273847121523" />
                    </node>
                    <node concept="3uibUv" id="2d" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8257817273847121523" />
                    </node>
                    <node concept="3clFbS" id="2e" role="3clF47">
                      <uo k="s:originTrace" v="n:8257817273847121523" />
                      <node concept="3cpWs6" id="2g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8257817273847121523" />
                        <node concept="2ShNRf" id="2h" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8257817273847121523" />
                          <node concept="1pGfFk" id="2i" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8257817273847121523" />
                            <node concept="Xl_RD" id="2j" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:8257817273847121523" />
                            </node>
                            <node concept="Xl_RD" id="2k" role="37wK5m">
                              <property role="Xl_RC" value="8257817273847121523" />
                              <uo k="s:originTrace" v="n:8257817273847121523" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8257817273847121523" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2b" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8257817273847121523" />
                    <node concept="3Tm1VV" id="2l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8257817273847121523" />
                    </node>
                    <node concept="3uibUv" id="2m" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8257817273847121523" />
                    </node>
                    <node concept="37vLTG" id="2n" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8257817273847121523" />
                      <node concept="3uibUv" id="2q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8257817273847121523" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2o" role="3clF47">
                      <uo k="s:originTrace" v="n:8257817273847121523" />
                      <node concept="3clFbF" id="2r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984421047" />
                        <node concept="2ShNRf" id="2s" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027033439989" />
                          <node concept="1pGfFk" id="2t" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027033440591" />
                            <node concept="2OqwBi" id="2u" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984421118" />
                              <node concept="2OqwBi" id="2v" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984421119" />
                                <node concept="1DoJHT" id="2x" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984421120" />
                                  <node concept="3uibUv" id="2z" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="2$" role="1EMhIo">
                                    <ref role="3cqZAo" node="2n" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="2y" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984421121" />
                                  <node concept="1xMEDy" id="2_" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984421122" />
                                    <node concept="chp4Y" id="2B" role="ri$Ld">
                                      <ref role="cht4Q" to="k146:7apEgWbIQfD" resolve="Closure" />
                                      <uo k="s:originTrace" v="n:6491070606984421123" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="2A" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984421124" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2w" role="2OqNvi">
                                <ref role="3TtcxE" to="k146:7apEgWbIQfF" resolve="parameters" />
                                <uo k="s:originTrace" v="n:6491070606984421125" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8257817273847121523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="24" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8257817273847121521" />
        </node>
      </node>
      <node concept="3uibUv" id="1K" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8257817273847121521" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2C">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="ClosureParameter_Constraints" />
    <uo k="s:originTrace" v="n:8257817273846948871" />
    <node concept="3Tm1VV" id="2D" role="1B3o_S">
      <uo k="s:originTrace" v="n:8257817273846948871" />
    </node>
    <node concept="3uibUv" id="2E" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8257817273846948871" />
    </node>
    <node concept="3clFbW" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:8257817273846948871" />
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
      </node>
      <node concept="3cqZAl" id="2K" role="3clF45">
        <uo k="s:originTrace" v="n:8257817273846948871" />
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="XkiVB" id="2N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
          <node concept="1BaE9c" id="2Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ClosureParameter$Ec" />
            <uo k="s:originTrace" v="n:8257817273846948871" />
            <node concept="2YIFZM" id="2S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8257817273846948871" />
              <node concept="11gdke" id="2T" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
              </node>
              <node concept="11gdke" id="2U" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
              </node>
              <node concept="11gdke" id="2V" role="37wK5m">
                <property role="11gdj1" value="7299a90f0bbb63eaL" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
              </node>
              <node concept="Xl_RD" id="2W" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ClosureParameter" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2R" role="37wK5m">
            <ref role="3cqZAo" node="2J" resolve="initContext" />
            <uo k="s:originTrace" v="n:8257817273846948871" />
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8257817273846948871" />
          <node concept="1rXfSq" id="2X" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8257817273846948871" />
            <node concept="2ShNRf" id="2Y" role="37wK5m">
              <uo k="s:originTrace" v="n:8257817273846948871" />
              <node concept="1pGfFk" id="2Z" role="2ShVmc">
                <ref role="37wK5l" node="3S" resolve="ClosureParameter_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
                <node concept="Xjq3P" id="30" role="37wK5m">
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8257817273846948871" />
          <node concept="1rXfSq" id="31" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8257817273846948871" />
            <node concept="2ShNRf" id="32" role="37wK5m">
              <uo k="s:originTrace" v="n:8257817273846948871" />
              <node concept="YeOm9" id="33" role="2ShVmc">
                <uo k="s:originTrace" v="n:8257817273846948871" />
                <node concept="1Y3b0j" id="34" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                  <node concept="3Tm1VV" id="35" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                  </node>
                  <node concept="3clFb_" id="36" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                    <node concept="3Tm1VV" id="39" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                    </node>
                    <node concept="2AHcQZ" id="3a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                    </node>
                    <node concept="3uibUv" id="3b" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                    </node>
                    <node concept="37vLTG" id="3c" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                      <node concept="3uibUv" id="3f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8257817273846948871" />
                      </node>
                      <node concept="2AHcQZ" id="3g" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8257817273846948871" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3d" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8257817273846948871" />
                      </node>
                      <node concept="2AHcQZ" id="3i" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8257817273846948871" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3e" role="3clF47">
                      <uo k="s:originTrace" v="n:8257817273846948871" />
                      <node concept="3cpWs8" id="3j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8257817273846948871" />
                        <node concept="3cpWsn" id="3o" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8257817273846948871" />
                          <node concept="10P_77" id="3p" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8257817273846948871" />
                          </node>
                          <node concept="1rXfSq" id="3q" role="33vP2m">
                            <ref role="37wK5l" node="2I" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8257817273846948871" />
                            <node concept="2OqwBi" id="3r" role="37wK5m">
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                              <node concept="37vLTw" id="3v" role="2Oq$k0">
                                <ref role="3cqZAo" node="3c" resolve="context" />
                                <uo k="s:originTrace" v="n:8257817273846948871" />
                              </node>
                              <node concept="liA8E" id="3w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8257817273846948871" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3s" role="37wK5m">
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                              <node concept="37vLTw" id="3x" role="2Oq$k0">
                                <ref role="3cqZAo" node="3c" resolve="context" />
                                <uo k="s:originTrace" v="n:8257817273846948871" />
                              </node>
                              <node concept="liA8E" id="3y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8257817273846948871" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3t" role="37wK5m">
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                              <node concept="37vLTw" id="3z" role="2Oq$k0">
                                <ref role="3cqZAo" node="3c" resolve="context" />
                                <uo k="s:originTrace" v="n:8257817273846948871" />
                              </node>
                              <node concept="liA8E" id="3$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8257817273846948871" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3u" role="37wK5m">
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                              <node concept="37vLTw" id="3_" role="2Oq$k0">
                                <ref role="3cqZAo" node="3c" resolve="context" />
                                <uo k="s:originTrace" v="n:8257817273846948871" />
                              </node>
                              <node concept="liA8E" id="3A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8257817273846948871" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8257817273846948871" />
                      </node>
                      <node concept="3clFbJ" id="3l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8257817273846948871" />
                        <node concept="3clFbS" id="3B" role="3clFbx">
                          <uo k="s:originTrace" v="n:8257817273846948871" />
                          <node concept="3clFbF" id="3D" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8257817273846948871" />
                            <node concept="2OqwBi" id="3E" role="3clFbG">
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                              <node concept="37vLTw" id="3F" role="2Oq$k0">
                                <ref role="3cqZAo" node="3d" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8257817273846948871" />
                              </node>
                              <node concept="liA8E" id="3G" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8257817273846948871" />
                                <node concept="1dyn4i" id="3H" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8257817273846948871" />
                                  <node concept="2ShNRf" id="3I" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8257817273846948871" />
                                    <node concept="1pGfFk" id="3J" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8257817273846948871" />
                                      <node concept="Xl_RD" id="3K" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:8257817273846948871" />
                                      </node>
                                      <node concept="Xl_RD" id="3L" role="37wK5m">
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
                        <node concept="1Wc70l" id="3C" role="3clFbw">
                          <uo k="s:originTrace" v="n:8257817273846948871" />
                          <node concept="3y3z36" id="3M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8257817273846948871" />
                            <node concept="10Nm6u" id="3O" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                            </node>
                            <node concept="37vLTw" id="3P" role="3uHU7B">
                              <ref role="3cqZAo" node="3d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3N" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8257817273846948871" />
                            <node concept="37vLTw" id="3Q" role="3fr31v">
                              <ref role="3cqZAo" node="3o" resolve="result" />
                              <uo k="s:originTrace" v="n:8257817273846948871" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8257817273846948871" />
                      </node>
                      <node concept="3clFbF" id="3n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8257817273846948871" />
                        <node concept="37vLTw" id="3R" role="3clFbG">
                          <ref role="3cqZAo" node="3o" resolve="result" />
                          <uo k="s:originTrace" v="n:8257817273846948871" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="37" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                  </node>
                  <node concept="3uibUv" id="38" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8257817273846948871" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2G" role="jymVt">
      <uo k="s:originTrace" v="n:8257817273846948871" />
    </node>
    <node concept="312cEu" id="2H" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:8257817273846948871" />
      <node concept="3clFbW" id="3S" role="jymVt">
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3cqZAl" id="3V" role="3clF45">
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
        <node concept="3Tm1VV" id="3W" role="1B3o_S">
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
        <node concept="3clFbS" id="3X" role="3clF47">
          <uo k="s:originTrace" v="n:8257817273846948871" />
          <node concept="XkiVB" id="3Z" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8257817273846948871" />
            <node concept="1BaE9c" id="40" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:8257817273846948871" />
              <node concept="2YIFZM" id="45" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8257817273846948871" />
                <node concept="11gdke" id="46" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
                <node concept="11gdke" id="47" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
                <node concept="11gdke" id="48" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
                <node concept="11gdke" id="49" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
                <node concept="Xl_RD" id="4a" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:8257817273846948871" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="41" role="37wK5m">
              <ref role="3cqZAo" node="3Y" resolve="container" />
              <uo k="s:originTrace" v="n:8257817273846948871" />
            </node>
            <node concept="3clFbT" id="42" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8257817273846948871" />
            </node>
            <node concept="3clFbT" id="43" role="37wK5m">
              <uo k="s:originTrace" v="n:8257817273846948871" />
            </node>
            <node concept="3clFbT" id="44" role="37wK5m">
              <uo k="s:originTrace" v="n:8257817273846948871" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
          <node concept="3uibUv" id="4b" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8257817273846948871" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3Tm1VV" id="4c" role="1B3o_S">
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
        <node concept="3uibUv" id="4d" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
        <node concept="37vLTG" id="4e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
          <node concept="3Tqbb2" id="4h" role="1tU5fm">
            <uo k="s:originTrace" v="n:8257817273846948871" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
        <node concept="3clFbS" id="4g" role="3clF47">
          <uo k="s:originTrace" v="n:2653666249700217186" />
          <node concept="3clFbF" id="4i" role="3cqZAp">
            <uo k="s:originTrace" v="n:2653666249700217187" />
            <node concept="2OqwBi" id="4j" role="3clFbG">
              <uo k="s:originTrace" v="n:2653666249700217188" />
              <node concept="37vLTw" id="4k" role="2Oq$k0">
                <ref role="3cqZAo" node="4e" resolve="node" />
                <uo k="s:originTrace" v="n:2653666249700217189" />
              </node>
              <node concept="2qgKlT" id="4l" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:2653666249700217190" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3U" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
      </node>
    </node>
    <node concept="2YIFZL" id="2I" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8257817273846948871" />
      <node concept="10P_77" id="4m" role="3clF45">
        <uo k="s:originTrace" v="n:8257817273846948871" />
      </node>
      <node concept="3Tm6S6" id="4n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8257817273846948871" />
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188476" />
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188477" />
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188478" />
            <node concept="2OqwBi" id="4v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188479" />
              <node concept="37vLTw" id="4x" role="2Oq$k0">
                <ref role="3cqZAo" node="4q" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188480" />
              </node>
              <node concept="2Xjw5R" id="4y" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188481" />
                <node concept="1xMEDy" id="4z" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188482" />
                  <node concept="chp4Y" id="4_" role="ri$Ld">
                    <ref role="cht4Q" to="k146:7apEgWbIQfD" resolve="Closure" />
                    <uo k="s:originTrace" v="n:8237807170236188483" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188484" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4w" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188485" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
      </node>
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3uibUv" id="4C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8257817273846948871" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8257817273846948871" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4E">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="ClosureStatementList_Constraints" />
    <uo k="s:originTrace" v="n:1535282019465897132" />
    <node concept="3Tm1VV" id="4F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1535282019465897132" />
    </node>
    <node concept="3uibUv" id="4G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1535282019465897132" />
    </node>
    <node concept="3clFbW" id="4H" role="jymVt">
      <uo k="s:originTrace" v="n:1535282019465897132" />
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1535282019465897132" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1535282019465897132" />
        </node>
      </node>
      <node concept="3cqZAl" id="4K" role="3clF45">
        <uo k="s:originTrace" v="n:1535282019465897132" />
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:1535282019465897132" />
        <node concept="XkiVB" id="4N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1535282019465897132" />
          <node concept="1BaE9c" id="4O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ClosureStatementList$Hh" />
            <uo k="s:originTrace" v="n:1535282019465897132" />
            <node concept="2YIFZM" id="4Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1535282019465897132" />
              <node concept="11gdke" id="4R" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:1535282019465897132" />
              </node>
              <node concept="11gdke" id="4S" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:1535282019465897132" />
              </node>
              <node concept="11gdke" id="4T" role="37wK5m">
                <property role="11gdj1" value="746e83583bda91e8L" />
                <uo k="s:originTrace" v="n:1535282019465897132" />
              </node>
              <node concept="Xl_RD" id="4U" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ClosureStatementList" />
                <uo k="s:originTrace" v="n:1535282019465897132" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4P" role="37wK5m">
            <ref role="3cqZAo" node="4J" resolve="initContext" />
            <uo k="s:originTrace" v="n:1535282019465897132" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:1535282019465897132" />
    </node>
  </node>
  <node concept="312cEu" id="4V">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="Closure_Constraints" />
    <uo k="s:originTrace" v="n:8257817273847125630" />
    <node concept="3Tm1VV" id="4W" role="1B3o_S">
      <uo k="s:originTrace" v="n:8257817273847125630" />
    </node>
    <node concept="3uibUv" id="4X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8257817273847125630" />
    </node>
    <node concept="3clFbW" id="4Y" role="jymVt">
      <uo k="s:originTrace" v="n:8257817273847125630" />
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8257817273847125630" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8257817273847125630" />
        </node>
      </node>
      <node concept="3cqZAl" id="51" role="3clF45">
        <uo k="s:originTrace" v="n:8257817273847125630" />
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:8257817273847125630" />
        <node concept="XkiVB" id="54" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8257817273847125630" />
          <node concept="1BaE9c" id="55" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Closure$DH" />
            <uo k="s:originTrace" v="n:8257817273847125630" />
            <node concept="2YIFZM" id="57" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8257817273847125630" />
              <node concept="11gdke" id="58" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8257817273847125630" />
              </node>
              <node concept="11gdke" id="59" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8257817273847125630" />
              </node>
              <node concept="11gdke" id="5a" role="37wK5m">
                <property role="11gdj1" value="7299a90f0bbb63e9L" />
                <uo k="s:originTrace" v="n:8257817273847125630" />
              </node>
              <node concept="Xl_RD" id="5b" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.Closure" />
                <uo k="s:originTrace" v="n:8257817273847125630" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="56" role="37wK5m">
            <ref role="3cqZAo" node="50" resolve="initContext" />
            <uo k="s:originTrace" v="n:8257817273847125630" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Z" role="jymVt">
      <uo k="s:originTrace" v="n:8257817273847125630" />
    </node>
  </node>
  <node concept="312cEu" id="5c">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5d" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5e" role="1B3o_S" />
    <node concept="3clFbW" id="5f" role="jymVt">
      <node concept="3cqZAl" id="5i" role="3clF45" />
      <node concept="3Tm1VV" id="5j" role="1B3o_S" />
      <node concept="3clFbS" id="5k" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt" />
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5s" role="1tU5fm" />
        <node concept="2AHcQZ" id="5t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="5v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <node concept="1_3QMa" id="5w" role="3cqZAp">
          <node concept="37vLTw" id="5y" role="1_3QMn">
            <ref role="3cqZAo" node="5p" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5z" role="1_3QMm">
            <node concept="3clFbS" id="68" role="1pnPq1">
              <node concept="3cpWs6" id="6a" role="3cqZAp">
                <node concept="2ShNRf" id="6b" role="3cqZAk">
                  <node concept="1pGfFk" id="6c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ZS" resolve="YieldStatement_Constraints" />
                    <node concept="37vLTw" id="6d" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="69" role="1pnPq6">
              <ref role="3gnhBz" to="k146:4VEDcE28y9l" resolve="YieldStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="5$" role="1_3QMm">
            <node concept="3clFbS" id="6e" role="1pnPq1">
              <node concept="3cpWs6" id="6g" role="3cqZAp">
                <node concept="2ShNRf" id="6h" role="3cqZAk">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="MT" resolve="ReportStatement_Constraints" />
                    <node concept="37vLTw" id="6j" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6f" role="1pnPq6">
              <ref role="3gnhBz" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="5_" role="1_3QMm">
            <node concept="3clFbS" id="6k" role="1pnPq1">
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="2ShNRf" id="6n" role="3cqZAk">
                  <node concept="1pGfFk" id="6o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iM" resolve="FireReportStatement_Constraints" />
                    <node concept="37vLTw" id="6p" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6l" role="1pnPq6">
              <ref role="3gnhBz" to="k146:2lgwE2U3m0$" resolve="FireReportStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="5A" role="1_3QMm">
            <node concept="3clFbS" id="6q" role="1pnPq1">
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="2ShNRf" id="6t" role="3cqZAk">
                  <node concept="1pGfFk" id="6u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="FY" resolve="MessageRef_Constraints" />
                    <node concept="37vLTw" id="6v" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6r" role="1pnPq6">
              <ref role="3gnhBz" to="k146:2lgwE2U3cEn" resolve="MessageRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="5B" role="1_3QMm">
            <node concept="3clFbS" id="6w" role="1pnPq1">
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="2ShNRf" id="6z" role="3cqZAk">
                  <node concept="1pGfFk" id="6$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Cf" resolve="MessageDefinitionTable_Constraints" />
                    <node concept="37vLTw" id="6_" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6x" role="1pnPq6">
              <ref role="3gnhBz" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
            </node>
          </node>
          <node concept="1pnPoh" id="5C" role="1_3QMm">
            <node concept="3clFbS" id="6A" role="1pnPq1">
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="2ShNRf" id="6D" role="3cqZAk">
                  <node concept="1pGfFk" id="6E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="D4" resolve="MessageDefinition_Constraints" />
                    <node concept="37vLTw" id="6F" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6B" role="1pnPq6">
              <ref role="3gnhBz" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="5D" role="1_3QMm">
            <node concept="3clFbS" id="6G" role="1pnPq1">
              <node concept="3cpWs6" id="6I" role="3cqZAp">
                <node concept="2ShNRf" id="6J" role="3cqZAk">
                  <node concept="1pGfFk" id="6K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="F9" resolve="MessageProperty_Constraints" />
                    <node concept="37vLTw" id="6L" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6H" role="1pnPq6">
              <ref role="3gnhBz" to="k146:EAKPqgNfBK" resolve="MessageProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="5E" role="1_3QMm">
            <node concept="3clFbS" id="6M" role="1pnPq1">
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="2ShNRf" id="6P" role="3cqZAk">
                  <node concept="1pGfFk" id="6Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kf" resolve="ForRangeRef_Constraints" />
                    <node concept="37vLTw" id="6R" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6N" role="1pnPq6">
              <ref role="3gnhBz" to="k146:6l691cEnEJw" resolve="ForRangeRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="5F" role="1_3QMm">
            <node concept="3clFbS" id="6S" role="1pnPq1">
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="2ShNRf" id="6V" role="3cqZAk">
                  <node concept="1pGfFk" id="6W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="XD" resolve="WithMemberAssignment_Constraints" />
                    <node concept="37vLTw" id="6X" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6T" role="1pnPq6">
              <ref role="3gnhBz" to="k146:2EBw14y1Xqo" resolve="WithMemberAssignment" />
            </node>
          </node>
          <node concept="1pnPoh" id="5G" role="1_3QMm">
            <node concept="3clFbS" id="6Y" role="1pnPq1">
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="2ShNRf" id="71" role="3cqZAk">
                  <node concept="1pGfFk" id="72" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Q2" resolve="RingBufferMember_Constraints" />
                    <node concept="37vLTw" id="73" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Z" role="1pnPq6">
              <ref role="3gnhBz" to="k146:3agk82fuutJ" resolve="RingBufferMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="5H" role="1_3QMm">
            <node concept="3clFbS" id="74" role="1pnPq1">
              <node concept="3cpWs6" id="76" role="3cqZAp">
                <node concept="2ShNRf" id="77" role="3cqZAk">
                  <node concept="1pGfFk" id="78" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Lr" resolve="RangeExpression_Constraints" />
                    <node concept="37vLTw" id="79" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="75" role="1pnPq6">
              <ref role="3gnhBz" to="k146:5u7uvg8qRyq" resolve="RangeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5I" role="1_3QMm">
            <node concept="3clFbS" id="7a" role="1pnPq1">
              <node concept="3cpWs6" id="7c" role="3cqZAp">
                <node concept="2ShNRf" id="7d" role="3cqZAk">
                  <node concept="1pGfFk" id="7e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="a1" resolve="DataLoggerRef_Constraints" />
                    <node concept="37vLTw" id="7f" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7b" role="1pnPq6">
              <ref role="3gnhBz" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="5J" role="1_3QMm">
            <node concept="3clFbS" id="7g" role="1pnPq1">
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="2ShNRf" id="7j" role="3cqZAk">
                  <node concept="1pGfFk" id="7k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9$" resolve="DLGenStrategy_Constraints" />
                    <node concept="37vLTw" id="7l" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7h" role="1pnPq6">
              <ref role="3gnhBz" to="k146:1M41OHtH7dU" resolve="DLGenStrategy" />
            </node>
          </node>
          <node concept="1pnPoh" id="5K" role="1_3QMm">
            <node concept="3clFbS" id="7m" role="1pnPq1">
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="2ShNRf" id="7p" role="3cqZAk">
                  <node concept="1pGfFk" id="7q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BlockExpression_Constraints" />
                    <node concept="37vLTw" id="7r" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7n" role="1pnPq6">
              <ref role="3gnhBz" to="k146:4VEDcE28so4" resolve="BlockExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5L" role="1_3QMm">
            <node concept="3clFbS" id="7s" role="1pnPq1">
              <node concept="3cpWs6" id="7u" role="3cqZAp">
                <node concept="2ShNRf" id="7v" role="3cqZAk">
                  <node concept="1pGfFk" id="7w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="S2" resolve="StackMember_Constraints" />
                    <node concept="37vLTw" id="7x" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7t" role="1pnPq6">
              <ref role="3gnhBz" to="k146:gaSsNU97gv" resolve="StackMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="5M" role="1_3QMm">
            <node concept="3clFbS" id="7y" role="1pnPq1">
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="2ShNRf" id="7_" role="3cqZAk">
                  <node concept="1pGfFk" id="7A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ri" resolve="GenericDLEnterTraceOp_Constraints" />
                    <node concept="37vLTw" id="7B" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7z" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7CzZuMWSt1a" resolve="GenericDLEnterTraceOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="5N" role="1_3QMm">
            <node concept="3clFbS" id="7C" role="1pnPq1">
              <node concept="3cpWs6" id="7E" role="3cqZAp">
                <node concept="2ShNRf" id="7F" role="3cqZAk">
                  <node concept="1pGfFk" id="7G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="zD" resolve="GenericDataLoggerOp_Constraints" />
                    <node concept="37vLTw" id="7H" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7D" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7CzZuMWSI$x" resolve="GenericDataLoggerOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="5O" role="1_3QMm">
            <node concept="3clFbS" id="7I" role="1pnPq1">
              <node concept="3cpWs6" id="7K" role="3cqZAp">
                <node concept="2ShNRf" id="7L" role="3cqZAk">
                  <node concept="1pGfFk" id="7M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="uF" resolve="GenericDLLeaveTraceOp_Constraints" />
                    <node concept="37vLTw" id="7N" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7J" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7CzZuMWWkYF" resolve="GenericDLLeaveTraceOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="5P" role="1_3QMm">
            <node concept="3clFbS" id="7O" role="1pnPq1">
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="2ShNRf" id="7R" role="3cqZAk">
                  <node concept="1pGfFk" id="7S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="xN" resolve="GenericDLLogOp_Constraints" />
                    <node concept="37vLTw" id="7T" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7P" role="1pnPq6">
              <ref role="3gnhBz" to="k146:5Bjb6TWAi3L" resolve="GenericDLLogOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="5Q" role="1_3QMm">
            <node concept="3clFbS" id="7U" role="1pnPq1">
              <node concept="3cpWs6" id="7W" role="3cqZAp">
                <node concept="2ShNRf" id="7X" role="3cqZAk">
                  <node concept="1pGfFk" id="7Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="t8" resolve="GenericDLFinishOp_Constraints" />
                    <node concept="37vLTw" id="7Z" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7V" role="1pnPq6">
              <ref role="3gnhBz" to="k146:2qTj7CwjuKJ" resolve="GenericDLFinishOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="5R" role="1_3QMm">
            <node concept="3clFbS" id="80" role="1pnPq1">
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="2ShNRf" id="83" role="3cqZAk">
                  <node concept="1pGfFk" id="84" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="U1" resolve="ValuedElementRefInWithStmnt_Constraints" />
                    <node concept="37vLTw" id="85" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="81" role="1pnPq6">
              <ref role="3gnhBz" to="k146:6o2p2Z1pc2S" resolve="ValuedElementRefInWithStmnt" />
            </node>
          </node>
          <node concept="1pnPoh" id="5S" role="1_3QMm">
            <node concept="3clFbS" id="86" role="1pnPq1">
              <node concept="3cpWs6" id="88" role="3cqZAp">
                <node concept="2ShNRf" id="89" role="3cqZAk">
                  <node concept="1pGfFk" id="8a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Om" resolve="ResourceExpr_Constraints" />
                    <node concept="37vLTw" id="8b" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="87" role="1pnPq6">
              <ref role="3gnhBz" to="k146:E67pIVF7Ve" resolve="ResourceExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="5T" role="1_3QMm">
            <node concept="3clFbS" id="8c" role="1pnPq1">
              <node concept="3cpWs6" id="8e" role="3cqZAp">
                <node concept="2ShNRf" id="8f" role="3cqZAk">
                  <node concept="1pGfFk" id="8g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_3" resolve="ItExpression_Constraints" />
                    <node concept="37vLTw" id="8h" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8d" role="1pnPq6">
              <ref role="3gnhBz" to="k146:5uVxDlUdaKu" resolve="ItExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5U" role="1_3QMm">
            <node concept="3clFbS" id="8i" role="1pnPq1">
              <node concept="3cpWs6" id="8k" role="3cqZAp">
                <node concept="2ShNRf" id="8l" role="3cqZAk">
                  <node concept="1pGfFk" id="8m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cv" resolve="ErrorExpr_Constraints" />
                    <node concept="37vLTw" id="8n" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8j" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7vXEDSfrsVv" resolve="ErrorExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="5V" role="1_3QMm">
            <node concept="3clFbS" id="8o" role="1pnPq1">
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="2ShNRf" id="8r" role="3cqZAk">
                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ib" resolve="QueueMember_Constraints" />
                    <node concept="37vLTw" id="8t" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8p" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7cvwcG64PJw" resolve="QueueMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="5W" role="1_3QMm">
            <node concept="3clFbS" id="8u" role="1pnPq1">
              <node concept="3cpWs6" id="8w" role="3cqZAp">
                <node concept="2ShNRf" id="8x" role="3cqZAk">
                  <node concept="1pGfFk" id="8y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bg" resolve="EmptyQueueExpression_Constraints" />
                    <node concept="37vLTw" id="8z" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8v" role="1pnPq6">
              <ref role="3gnhBz" to="k146:3krho7o8ezR" resolve="EmptyQueueExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="5X" role="1_3QMm">
            <node concept="3clFbS" id="8$" role="1pnPq1">
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <node concept="2ShNRf" id="8B" role="3cqZAk">
                  <node concept="1pGfFk" id="8C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Kb" resolve="QueueType_Constraints" />
                    <node concept="37vLTw" id="8D" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8_" role="1pnPq6">
              <ref role="3gnhBz" to="k146:4mSSgpjxUsy" resolve="QueueType" />
            </node>
          </node>
          <node concept="1pnPoh" id="5Y" role="1_3QMm">
            <node concept="3clFbS" id="8E" role="1pnPq1">
              <node concept="3cpWs6" id="8G" role="3cqZAp">
                <node concept="2ShNRf" id="8H" role="3cqZAk">
                  <node concept="1pGfFk" id="8I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ft" resolve="ErrorRef_Constraints" />
                    <node concept="37vLTw" id="8J" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8F" role="1pnPq6">
              <ref role="3gnhBz" to="k146:C7pKq6$38L" resolve="ErrorRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="5Z" role="1_3QMm">
            <node concept="3clFbS" id="8K" role="1pnPq1">
              <node concept="3cpWs6" id="8M" role="3cqZAp">
                <node concept="2ShNRf" id="8N" role="3cqZAk">
                  <node concept="1pGfFk" id="8O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hi" resolve="ErrorStatement_Constraints" />
                    <node concept="37vLTw" id="8P" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8L" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7kmhBx0TUm_" resolve="ErrorStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="60" role="1_3QMm">
            <node concept="3clFbS" id="8Q" role="1pnPq1">
              <node concept="3cpWs6" id="8S" role="3cqZAp">
                <node concept="2ShNRf" id="8T" role="3cqZAk">
                  <node concept="1pGfFk" id="8U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ec" resolve="ErrorHandler_Constraints" />
                    <node concept="37vLTw" id="8V" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8R" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7kmhBx1lI9m" resolve="ErrorHandler" />
            </node>
          </node>
          <node concept="1pnPoh" id="61" role="1_3QMm">
            <node concept="3clFbS" id="8W" role="1pnPq1">
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="2ShNRf" id="8Z" role="3cqZAk">
                  <node concept="1pGfFk" id="90" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ax" resolve="LogExpressionWord_Constraints" />
                    <node concept="37vLTw" id="91" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8X" role="1pnPq6">
              <ref role="3gnhBz" to="k146:1EZSCJhI$Q7" resolve="LogExpressionWord" />
            </node>
          </node>
          <node concept="1pnPoh" id="62" role="1_3QMm">
            <node concept="3clFbS" id="92" role="1pnPq1">
              <node concept="3cpWs6" id="94" role="3cqZAp">
                <node concept="2ShNRf" id="95" role="3cqZAk">
                  <node concept="1pGfFk" id="96" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="BY" resolve="LogStatement_Constraints" />
                    <node concept="37vLTw" id="97" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="93" role="1pnPq6">
              <ref role="3gnhBz" to="k146:1EZSCJhF1F6" resolve="LogStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="63" role="1_3QMm">
            <node concept="3clFbS" id="98" role="1pnPq1">
              <node concept="3cpWs6" id="9a" role="3cqZAp">
                <node concept="2ShNRf" id="9b" role="3cqZAk">
                  <node concept="1pGfFk" id="9c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4Y" resolve="Closure_Constraints" />
                    <node concept="37vLTw" id="9d" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="99" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7apEgWbIQfD" resolve="Closure" />
            </node>
          </node>
          <node concept="1pnPoh" id="64" role="1_3QMm">
            <node concept="3clFbS" id="9e" role="1pnPq1">
              <node concept="3cpWs6" id="9g" role="3cqZAp">
                <node concept="2ShNRf" id="9h" role="3cqZAk">
                  <node concept="1pGfFk" id="9i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1q" resolve="ClosureParameterRef_Constraints" />
                    <node concept="37vLTw" id="9j" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9f" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7apEgWbIQfY" resolve="ClosureParameterRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="65" role="1_3QMm">
            <node concept="3clFbS" id="9k" role="1pnPq1">
              <node concept="3cpWs6" id="9m" role="3cqZAp">
                <node concept="2ShNRf" id="9n" role="3cqZAk">
                  <node concept="1pGfFk" id="9o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2F" resolve="ClosureParameter_Constraints" />
                    <node concept="37vLTw" id="9p" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9l" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7apEgWbIQfE" resolve="ClosureParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="66" role="1_3QMm">
            <node concept="3clFbS" id="9q" role="1pnPq1">
              <node concept="3cpWs6" id="9s" role="3cqZAp">
                <node concept="2ShNRf" id="9t" role="3cqZAk">
                  <node concept="1pGfFk" id="9u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4H" resolve="ClosureStatementList_Constraints" />
                    <node concept="37vLTw" id="9v" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9r" role="1pnPq6">
              <ref role="3gnhBz" to="k146:7hIwPwVQD7C" resolve="ClosureStatementList" />
            </node>
          </node>
          <node concept="3clFbS" id="67" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5x" role="3cqZAp">
          <node concept="10Nm6u" id="9w" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9x">
    <property role="3GE5qa" value="datalogger.config" />
    <property role="TrG5h" value="DLGenStrategy_Constraints" />
    <uo k="s:originTrace" v="n:2054775350263839275" />
    <node concept="3Tm1VV" id="9y" role="1B3o_S">
      <uo k="s:originTrace" v="n:2054775350263839275" />
    </node>
    <node concept="3uibUv" id="9z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2054775350263839275" />
    </node>
    <node concept="3clFbW" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:2054775350263839275" />
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2054775350263839275" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2054775350263839275" />
        </node>
      </node>
      <node concept="3cqZAl" id="9C" role="3clF45">
        <uo k="s:originTrace" v="n:2054775350263839275" />
      </node>
      <node concept="3clFbS" id="9D" role="3clF47">
        <uo k="s:originTrace" v="n:2054775350263839275" />
        <node concept="XkiVB" id="9F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2054775350263839275" />
          <node concept="1BaE9c" id="9G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DLGenStrategy$p_" />
            <uo k="s:originTrace" v="n:2054775350263839275" />
            <node concept="2YIFZM" id="9I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2054775350263839275" />
              <node concept="11gdke" id="9J" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
              <node concept="11gdke" id="9K" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
              <node concept="11gdke" id="9L" role="37wK5m">
                <property role="11gdj1" value="1c84074b5db4737aL" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
              <node concept="Xl_RD" id="9M" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.DLGenStrategy" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9H" role="37wK5m">
            <ref role="3cqZAo" node="9B" resolve="initContext" />
            <uo k="s:originTrace" v="n:2054775350263839275" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2054775350263839275" />
      <node concept="2AHcQZ" id="9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2054775350263839275" />
      </node>
      <node concept="3uibUv" id="9O" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:2054775350263839275" />
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2054775350263839275" />
      </node>
      <node concept="3clFbS" id="9Q" role="3clF47">
        <uo k="s:originTrace" v="n:2054775350263839275" />
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2054775350263839275" />
          <node concept="1BaE9c" id="9S" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DLPrintfImmediately$T4" />
            <uo k="s:originTrace" v="n:2054775350263839275" />
            <node concept="2YIFZM" id="9T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2054775350263839275" />
              <node concept="11gdke" id="9U" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
              <node concept="11gdke" id="9V" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
              <node concept="11gdke" id="9W" role="37wK5m">
                <property role="11gdj1" value="1c84074b5db47391L" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
              <node concept="Xl_RD" id="9X" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.DLPrintfImmediately" />
                <uo k="s:originTrace" v="n:2054775350263839275" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:2054775350263839275" />
    </node>
  </node>
  <node concept="312cEu" id="9Y">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="DataLoggerRef_Constraints" />
    <uo k="s:originTrace" v="n:4944376863005761968" />
    <node concept="3Tm1VV" id="9Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4944376863005761968" />
    </node>
    <node concept="3uibUv" id="a0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4944376863005761968" />
    </node>
    <node concept="3clFbW" id="a1" role="jymVt">
      <uo k="s:originTrace" v="n:4944376863005761968" />
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4944376863005761968" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4944376863005761968" />
        </node>
      </node>
      <node concept="3cqZAl" id="a5" role="3clF45">
        <uo k="s:originTrace" v="n:4944376863005761968" />
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:4944376863005761968" />
        <node concept="XkiVB" id="a8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4944376863005761968" />
          <node concept="1BaE9c" id="aa" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataLoggerRef$JQ" />
            <uo k="s:originTrace" v="n:4944376863005761968" />
            <node concept="2YIFZM" id="ac" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4944376863005761968" />
              <node concept="11gdke" id="ad" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:4944376863005761968" />
              </node>
              <node concept="11gdke" id="ae" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:4944376863005761968" />
              </node>
              <node concept="11gdke" id="af" role="37wK5m">
                <property role="11gdj1" value="449df48f7b1e6175L" />
                <uo k="s:originTrace" v="n:4944376863005761968" />
              </node>
              <node concept="Xl_RD" id="ag" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.DataLoggerRef" />
                <uo k="s:originTrace" v="n:4944376863005761968" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ab" role="37wK5m">
            <ref role="3cqZAo" node="a4" resolve="initContext" />
            <uo k="s:originTrace" v="n:4944376863005761968" />
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4944376863005761968" />
          <node concept="1rXfSq" id="ah" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4944376863005761968" />
            <node concept="2ShNRf" id="ai" role="37wK5m">
              <uo k="s:originTrace" v="n:4944376863005761968" />
              <node concept="1pGfFk" id="aj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="al" resolve="DataLoggerRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4944376863005761968" />
                <node concept="Xjq3P" id="ak" role="37wK5m">
                  <uo k="s:originTrace" v="n:4944376863005761968" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a2" role="jymVt">
      <uo k="s:originTrace" v="n:4944376863005761968" />
    </node>
    <node concept="312cEu" id="a3" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4944376863005761968" />
      <node concept="3clFbW" id="al" role="jymVt">
        <uo k="s:originTrace" v="n:4944376863005761968" />
        <node concept="37vLTG" id="ao" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4944376863005761968" />
          <node concept="3uibUv" id="ar" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4944376863005761968" />
          </node>
        </node>
        <node concept="3cqZAl" id="ap" role="3clF45">
          <uo k="s:originTrace" v="n:4944376863005761968" />
        </node>
        <node concept="3clFbS" id="aq" role="3clF47">
          <uo k="s:originTrace" v="n:4944376863005761968" />
          <node concept="XkiVB" id="as" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4944376863005761968" />
            <node concept="1BaE9c" id="at" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="datalogger$bfY7" />
              <uo k="s:originTrace" v="n:4944376863005761968" />
              <node concept="2YIFZM" id="ax" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4944376863005761968" />
                <node concept="11gdke" id="ay" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:4944376863005761968" />
                </node>
                <node concept="11gdke" id="az" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:4944376863005761968" />
                </node>
                <node concept="11gdke" id="a$" role="37wK5m">
                  <property role="11gdj1" value="449df48f7b1e6175L" />
                  <uo k="s:originTrace" v="n:4944376863005761968" />
                </node>
                <node concept="11gdke" id="a_" role="37wK5m">
                  <property role="11gdj1" value="449df48f7b1e6176L" />
                  <uo k="s:originTrace" v="n:4944376863005761968" />
                </node>
                <node concept="Xl_RD" id="aA" role="37wK5m">
                  <property role="Xl_RC" value="datalogger" />
                  <uo k="s:originTrace" v="n:4944376863005761968" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="au" role="37wK5m">
              <ref role="3cqZAo" node="ao" resolve="container" />
              <uo k="s:originTrace" v="n:4944376863005761968" />
            </node>
            <node concept="3clFbT" id="av" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4944376863005761968" />
            </node>
            <node concept="3clFbT" id="aw" role="37wK5m">
              <uo k="s:originTrace" v="n:4944376863005761968" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="am" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4944376863005761968" />
        <node concept="3Tm1VV" id="aB" role="1B3o_S">
          <uo k="s:originTrace" v="n:4944376863005761968" />
        </node>
        <node concept="3uibUv" id="aC" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4944376863005761968" />
        </node>
        <node concept="2AHcQZ" id="aD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4944376863005761968" />
        </node>
        <node concept="3clFbS" id="aE" role="3clF47">
          <uo k="s:originTrace" v="n:4944376863005761968" />
          <node concept="3cpWs6" id="aG" role="3cqZAp">
            <uo k="s:originTrace" v="n:4944376863005761968" />
            <node concept="2ShNRf" id="aH" role="3cqZAk">
              <uo k="s:originTrace" v="n:4944376863005761971" />
              <node concept="YeOm9" id="aI" role="2ShVmc">
                <uo k="s:originTrace" v="n:4944376863005761971" />
                <node concept="1Y3b0j" id="aJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4944376863005761971" />
                  <node concept="3Tm1VV" id="aK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4944376863005761971" />
                  </node>
                  <node concept="3clFb_" id="aL" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4944376863005761971" />
                    <node concept="3Tm1VV" id="aN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4944376863005761971" />
                    </node>
                    <node concept="3uibUv" id="aO" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4944376863005761971" />
                    </node>
                    <node concept="3clFbS" id="aP" role="3clF47">
                      <uo k="s:originTrace" v="n:4944376863005761971" />
                      <node concept="3cpWs6" id="aR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4944376863005761971" />
                        <node concept="2ShNRf" id="aS" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4944376863005761971" />
                          <node concept="1pGfFk" id="aT" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4944376863005761971" />
                            <node concept="Xl_RD" id="aU" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:4944376863005761971" />
                            </node>
                            <node concept="Xl_RD" id="aV" role="37wK5m">
                              <property role="Xl_RC" value="4944376863005761971" />
                              <uo k="s:originTrace" v="n:4944376863005761971" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4944376863005761971" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aM" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4944376863005761971" />
                    <node concept="3Tm1VV" id="aW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4944376863005761971" />
                    </node>
                    <node concept="3uibUv" id="aX" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4944376863005761971" />
                    </node>
                    <node concept="37vLTG" id="aY" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4944376863005761971" />
                      <node concept="3uibUv" id="b1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4944376863005761971" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aZ" role="3clF47">
                      <uo k="s:originTrace" v="n:4944376863005761971" />
                      <node concept="3clFbF" id="b2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984422516" />
                        <node concept="2OqwBi" id="b3" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984422653" />
                          <node concept="2qgKlT" id="b4" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984422655" />
                            <node concept="35c_gC" id="b6" role="37wK5m">
                              <ref role="35c_gD" to="k146:1lBH0hH6vd4" resolve="DataLoggerDeclaration" />
                              <uo k="s:originTrace" v="n:3413988079048211575" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b5" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984422504" />
                            <node concept="1DoJHT" id="b7" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984422524" />
                              <node concept="3uibUv" id="b9" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="ba" role="1EMhIo">
                                <ref role="3cqZAo" node="aY" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="b8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984422506" />
                              <node concept="1xMEDy" id="bb" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984422507" />
                                <node concept="chp4Y" id="bc" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984422508" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4944376863005761971" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4944376863005761968" />
        </node>
      </node>
      <node concept="3uibUv" id="an" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4944376863005761968" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bd">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="EmptyQueueExpression_Constraints" />
    <uo k="s:originTrace" v="n:3826728732365255765" />
    <node concept="3Tm1VV" id="be" role="1B3o_S">
      <uo k="s:originTrace" v="n:3826728732365255765" />
    </node>
    <node concept="3uibUv" id="bf" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3826728732365255765" />
    </node>
    <node concept="3clFbW" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:3826728732365255765" />
      <node concept="37vLTG" id="bj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3826728732365255765" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3826728732365255765" />
        </node>
      </node>
      <node concept="3cqZAl" id="bk" role="3clF45">
        <uo k="s:originTrace" v="n:3826728732365255765" />
      </node>
      <node concept="3clFbS" id="bl" role="3clF47">
        <uo k="s:originTrace" v="n:3826728732365255765" />
        <node concept="XkiVB" id="bn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3826728732365255765" />
          <node concept="1BaE9c" id="bp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyQueueExpression$vI" />
            <uo k="s:originTrace" v="n:3826728732365255765" />
            <node concept="2YIFZM" id="br" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3826728732365255765" />
              <node concept="11gdke" id="bs" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:3826728732365255765" />
              </node>
              <node concept="11gdke" id="bt" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:3826728732365255765" />
              </node>
              <node concept="11gdke" id="bu" role="37wK5m">
                <property role="11gdj1" value="351b4581d820e8f7L" />
                <uo k="s:originTrace" v="n:3826728732365255765" />
              </node>
              <node concept="Xl_RD" id="bv" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.EmptyQueueExpression" />
                <uo k="s:originTrace" v="n:3826728732365255765" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bq" role="37wK5m">
            <ref role="3cqZAo" node="bj" resolve="initContext" />
            <uo k="s:originTrace" v="n:3826728732365255765" />
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:3826728732365255765" />
          <node concept="1rXfSq" id="bw" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3826728732365255765" />
            <node concept="2ShNRf" id="bx" role="37wK5m">
              <uo k="s:originTrace" v="n:3826728732365255765" />
              <node concept="1pGfFk" id="by" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="b$" resolve="EmptyQueueExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3826728732365255765" />
                <node concept="Xjq3P" id="bz" role="37wK5m">
                  <uo k="s:originTrace" v="n:3826728732365255765" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bh" role="jymVt">
      <uo k="s:originTrace" v="n:3826728732365255765" />
    </node>
    <node concept="312cEu" id="bi" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3826728732365255765" />
      <node concept="3clFbW" id="b$" role="jymVt">
        <uo k="s:originTrace" v="n:3826728732365255765" />
        <node concept="37vLTG" id="bB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3826728732365255765" />
          <node concept="3uibUv" id="bE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3826728732365255765" />
          </node>
        </node>
        <node concept="3cqZAl" id="bC" role="3clF45">
          <uo k="s:originTrace" v="n:3826728732365255765" />
        </node>
        <node concept="3clFbS" id="bD" role="3clF47">
          <uo k="s:originTrace" v="n:3826728732365255765" />
          <node concept="XkiVB" id="bF" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3826728732365255765" />
            <node concept="1BaE9c" id="bG" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="queue$9OzX" />
              <uo k="s:originTrace" v="n:3826728732365255765" />
              <node concept="2YIFZM" id="bK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3826728732365255765" />
                <node concept="11gdke" id="bL" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:3826728732365255765" />
                </node>
                <node concept="11gdke" id="bM" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:3826728732365255765" />
                </node>
                <node concept="11gdke" id="bN" role="37wK5m">
                  <property role="11gdj1" value="351b4581d820e8f7L" />
                  <uo k="s:originTrace" v="n:3826728732365255765" />
                </node>
                <node concept="11gdke" id="bO" role="37wK5m">
                  <property role="11gdj1" value="351b4581d869743cL" />
                  <uo k="s:originTrace" v="n:3826728732365255765" />
                </node>
                <node concept="Xl_RD" id="bP" role="37wK5m">
                  <property role="Xl_RC" value="queue" />
                  <uo k="s:originTrace" v="n:3826728732365255765" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bH" role="37wK5m">
              <ref role="3cqZAo" node="bB" resolve="container" />
              <uo k="s:originTrace" v="n:3826728732365255765" />
            </node>
            <node concept="3clFbT" id="bI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3826728732365255765" />
            </node>
            <node concept="3clFbT" id="bJ" role="37wK5m">
              <uo k="s:originTrace" v="n:3826728732365255765" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="b_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3826728732365255765" />
        <node concept="3Tm1VV" id="bQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:3826728732365255765" />
        </node>
        <node concept="3uibUv" id="bR" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3826728732365255765" />
        </node>
        <node concept="2AHcQZ" id="bS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3826728732365255765" />
        </node>
        <node concept="3clFbS" id="bT" role="3clF47">
          <uo k="s:originTrace" v="n:3826728732365255765" />
          <node concept="3cpWs6" id="bV" role="3cqZAp">
            <uo k="s:originTrace" v="n:3826728732365255765" />
            <node concept="2ShNRf" id="bW" role="3cqZAk">
              <uo k="s:originTrace" v="n:3826728732365256396" />
              <node concept="YeOm9" id="bX" role="2ShVmc">
                <uo k="s:originTrace" v="n:3826728732365256396" />
                <node concept="1Y3b0j" id="bY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3826728732365256396" />
                  <node concept="3Tm1VV" id="bZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3826728732365256396" />
                  </node>
                  <node concept="3clFb_" id="c0" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3826728732365256396" />
                    <node concept="3Tm1VV" id="c2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3826728732365256396" />
                    </node>
                    <node concept="3uibUv" id="c3" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3826728732365256396" />
                    </node>
                    <node concept="3clFbS" id="c4" role="3clF47">
                      <uo k="s:originTrace" v="n:3826728732365256396" />
                      <node concept="3cpWs6" id="c6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3826728732365256396" />
                        <node concept="2ShNRf" id="c7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3826728732365256396" />
                          <node concept="1pGfFk" id="c8" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3826728732365256396" />
                            <node concept="Xl_RD" id="c9" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:3826728732365256396" />
                            </node>
                            <node concept="Xl_RD" id="ca" role="37wK5m">
                              <property role="Xl_RC" value="3826728732365256396" />
                              <uo k="s:originTrace" v="n:3826728732365256396" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3826728732365256396" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="c1" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3826728732365256396" />
                    <node concept="3Tm1VV" id="cb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3826728732365256396" />
                    </node>
                    <node concept="3uibUv" id="cc" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3826728732365256396" />
                    </node>
                    <node concept="37vLTG" id="cd" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3826728732365256396" />
                      <node concept="3uibUv" id="cg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3826728732365256396" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ce" role="3clF47">
                      <uo k="s:originTrace" v="n:3826728732365256396" />
                      <node concept="3clFbF" id="ch" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984423022" />
                        <node concept="2OqwBi" id="ci" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984423152" />
                          <node concept="2OqwBi" id="cj" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984423153" />
                            <node concept="1DoJHT" id="cl" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984423154" />
                              <node concept="3uibUv" id="cn" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="co" role="1EMhIo">
                                <ref role="3cqZAo" node="cd" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="cm" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984423155" />
                              <node concept="1xMEDy" id="cp" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984423156" />
                                <node concept="chp4Y" id="cq" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984423157" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="ck" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984423158" />
                            <node concept="35c_gC" id="cr" role="37wK5m">
                              <ref role="35c_gD" to="k146:4mSSgpjxLMA" resolve="QueueDeclaration" />
                              <uo k="s:originTrace" v="n:3413988079048215976" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3826728732365256396" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3826728732365255765" />
        </node>
      </node>
      <node concept="3uibUv" id="bA" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3826728732365255765" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cs">
    <property role="3GE5qa" value="tryseq" />
    <property role="TrG5h" value="ErrorExpr_Constraints" />
    <uo k="s:originTrace" v="n:8646254455461629715" />
    <node concept="3Tm1VV" id="ct" role="1B3o_S">
      <uo k="s:originTrace" v="n:8646254455461629715" />
    </node>
    <node concept="3uibUv" id="cu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8646254455461629715" />
    </node>
    <node concept="3clFbW" id="cv" role="jymVt">
      <uo k="s:originTrace" v="n:8646254455461629715" />
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8646254455461629715" />
        <node concept="3uibUv" id="c_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8646254455461629715" />
        </node>
      </node>
      <node concept="3cqZAl" id="cz" role="3clF45">
        <uo k="s:originTrace" v="n:8646254455461629715" />
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:8646254455461629715" />
        <node concept="XkiVB" id="cA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8646254455461629715" />
          <node concept="1BaE9c" id="cC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ErrorExpr$UL" />
            <uo k="s:originTrace" v="n:8646254455461629715" />
            <node concept="2YIFZM" id="cE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8646254455461629715" />
              <node concept="11gdke" id="cF" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8646254455461629715" />
              </node>
              <node concept="11gdke" id="cG" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8646254455461629715" />
              </node>
              <node concept="11gdke" id="cH" role="37wK5m">
                <property role="11gdj1" value="77fdaa9e0f6dcedfL" />
                <uo k="s:originTrace" v="n:8646254455461629715" />
              </node>
              <node concept="Xl_RD" id="cI" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ErrorExpr" />
                <uo k="s:originTrace" v="n:8646254455461629715" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cD" role="37wK5m">
            <ref role="3cqZAo" node="cy" resolve="initContext" />
            <uo k="s:originTrace" v="n:8646254455461629715" />
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8646254455461629715" />
          <node concept="1rXfSq" id="cJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8646254455461629715" />
            <node concept="2ShNRf" id="cK" role="37wK5m">
              <uo k="s:originTrace" v="n:8646254455461629715" />
              <node concept="YeOm9" id="cL" role="2ShVmc">
                <uo k="s:originTrace" v="n:8646254455461629715" />
                <node concept="1Y3b0j" id="cM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8646254455461629715" />
                  <node concept="3Tm1VV" id="cN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8646254455461629715" />
                  </node>
                  <node concept="3clFb_" id="cO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8646254455461629715" />
                    <node concept="3Tm1VV" id="cR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                    </node>
                    <node concept="2AHcQZ" id="cS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                    </node>
                    <node concept="3uibUv" id="cT" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                    </node>
                    <node concept="37vLTG" id="cU" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                      <node concept="3uibUv" id="cX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8646254455461629715" />
                      </node>
                      <node concept="2AHcQZ" id="cY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8646254455461629715" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cV" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                      <node concept="3uibUv" id="cZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8646254455461629715" />
                      </node>
                      <node concept="2AHcQZ" id="d0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8646254455461629715" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cW" role="3clF47">
                      <uo k="s:originTrace" v="n:8646254455461629715" />
                      <node concept="3cpWs8" id="d1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8646254455461629715" />
                        <node concept="3cpWsn" id="d6" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8646254455461629715" />
                          <node concept="10P_77" id="d7" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8646254455461629715" />
                          </node>
                          <node concept="1rXfSq" id="d8" role="33vP2m">
                            <ref role="37wK5l" node="cx" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8646254455461629715" />
                            <node concept="2OqwBi" id="d9" role="37wK5m">
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                              <node concept="37vLTw" id="dd" role="2Oq$k0">
                                <ref role="3cqZAo" node="cU" resolve="context" />
                                <uo k="s:originTrace" v="n:8646254455461629715" />
                              </node>
                              <node concept="liA8E" id="de" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8646254455461629715" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="da" role="37wK5m">
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                              <node concept="37vLTw" id="df" role="2Oq$k0">
                                <ref role="3cqZAo" node="cU" resolve="context" />
                                <uo k="s:originTrace" v="n:8646254455461629715" />
                              </node>
                              <node concept="liA8E" id="dg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8646254455461629715" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="db" role="37wK5m">
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                              <node concept="37vLTw" id="dh" role="2Oq$k0">
                                <ref role="3cqZAo" node="cU" resolve="context" />
                                <uo k="s:originTrace" v="n:8646254455461629715" />
                              </node>
                              <node concept="liA8E" id="di" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8646254455461629715" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dc" role="37wK5m">
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                              <node concept="37vLTw" id="dj" role="2Oq$k0">
                                <ref role="3cqZAo" node="cU" resolve="context" />
                                <uo k="s:originTrace" v="n:8646254455461629715" />
                              </node>
                              <node concept="liA8E" id="dk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8646254455461629715" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="d2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8646254455461629715" />
                      </node>
                      <node concept="3clFbJ" id="d3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8646254455461629715" />
                        <node concept="3clFbS" id="dl" role="3clFbx">
                          <uo k="s:originTrace" v="n:8646254455461629715" />
                          <node concept="3clFbF" id="dn" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8646254455461629715" />
                            <node concept="2OqwBi" id="do" role="3clFbG">
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                              <node concept="37vLTw" id="dp" role="2Oq$k0">
                                <ref role="3cqZAo" node="cV" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8646254455461629715" />
                              </node>
                              <node concept="liA8E" id="dq" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8646254455461629715" />
                                <node concept="1dyn4i" id="dr" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8646254455461629715" />
                                  <node concept="2ShNRf" id="ds" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8646254455461629715" />
                                    <node concept="1pGfFk" id="dt" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8646254455461629715" />
                                      <node concept="Xl_RD" id="du" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:8646254455461629715" />
                                      </node>
                                      <node concept="Xl_RD" id="dv" role="37wK5m">
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
                        <node concept="1Wc70l" id="dm" role="3clFbw">
                          <uo k="s:originTrace" v="n:8646254455461629715" />
                          <node concept="3y3z36" id="dw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8646254455461629715" />
                            <node concept="10Nm6u" id="dy" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                            </node>
                            <node concept="37vLTw" id="dz" role="3uHU7B">
                              <ref role="3cqZAo" node="cV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="dx" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8646254455461629715" />
                            <node concept="37vLTw" id="d$" role="3fr31v">
                              <ref role="3cqZAo" node="d6" resolve="result" />
                              <uo k="s:originTrace" v="n:8646254455461629715" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="d4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8646254455461629715" />
                      </node>
                      <node concept="3clFbF" id="d5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8646254455461629715" />
                        <node concept="37vLTw" id="d_" role="3clFbG">
                          <ref role="3cqZAo" node="d6" resolve="result" />
                          <uo k="s:originTrace" v="n:8646254455461629715" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cP" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8646254455461629715" />
                  </node>
                  <node concept="3uibUv" id="cQ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8646254455461629715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cw" role="jymVt">
      <uo k="s:originTrace" v="n:8646254455461629715" />
    </node>
    <node concept="2YIFZL" id="cx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8646254455461629715" />
      <node concept="10P_77" id="dA" role="3clF45">
        <uo k="s:originTrace" v="n:8646254455461629715" />
      </node>
      <node concept="3Tm6S6" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8646254455461629715" />
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188405" />
        <node concept="3cpWs8" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188406" />
          <node concept="3cpWsn" id="dK" role="3cpWs9">
            <property role="TrG5h" value="tss" />
            <uo k="s:originTrace" v="n:8237807170236188407" />
            <node concept="3Tqbb2" id="dL" role="1tU5fm">
              <ref role="ehGHo" to="k146:7vXEDSfkSKc" resolve="TrySequentiallyStatement" />
              <uo k="s:originTrace" v="n:8237807170236188408" />
            </node>
            <node concept="2OqwBi" id="dM" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236188409" />
              <node concept="37vLTw" id="dN" role="2Oq$k0">
                <ref role="3cqZAo" node="dE" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188410" />
              </node>
              <node concept="2Xjw5R" id="dO" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188411" />
                <node concept="1xMEDy" id="dP" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188412" />
                  <node concept="chp4Y" id="dR" role="ri$Ld">
                    <ref role="cht4Q" to="k146:7vXEDSfkSKc" resolve="TrySequentiallyStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188413" />
                  </node>
                </node>
                <node concept="1xIGOp" id="dQ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188415" />
          <node concept="3clFbS" id="dS" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236188416" />
            <node concept="3cpWs6" id="dU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236188417" />
              <node concept="3clFbT" id="dV" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236188418" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dT" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236188419" />
            <node concept="10Nm6u" id="dW" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236188420" />
            </node>
            <node concept="37vLTw" id="dX" role="3uHU7B">
              <ref role="3cqZAo" node="dK" resolve="tss" />
              <uo k="s:originTrace" v="n:8237807170236188421" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188422" />
          <node concept="2OqwBi" id="dY" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236188423" />
            <node concept="2OqwBi" id="dZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188424" />
              <node concept="37vLTw" id="e1" role="2Oq$k0">
                <ref role="3cqZAo" node="dE" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188425" />
              </node>
              <node concept="z$bX8" id="e2" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188426" />
                <node concept="1xIGOp" id="e3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188427" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="e0" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188428" />
              <node concept="37vLTw" id="e4" role="25WWJ7">
                <ref role="3cqZAo" node="dE" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188429" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8646254455461629715" />
        <node concept="3uibUv" id="e5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8646254455461629715" />
        </node>
      </node>
      <node concept="37vLTG" id="dE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8646254455461629715" />
        <node concept="3uibUv" id="e6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8646254455461629715" />
        </node>
      </node>
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8646254455461629715" />
        <node concept="3uibUv" id="e7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8646254455461629715" />
        </node>
      </node>
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8646254455461629715" />
        <node concept="3uibUv" id="e8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8646254455461629715" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e9">
    <property role="3GE5qa" value="errorHandling" />
    <property role="TrG5h" value="ErrorHandler_Constraints" />
    <uo k="s:originTrace" v="n:8437008434231436809" />
    <node concept="3Tm1VV" id="ea" role="1B3o_S">
      <uo k="s:originTrace" v="n:8437008434231436809" />
    </node>
    <node concept="3uibUv" id="eb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8437008434231436809" />
    </node>
    <node concept="3clFbW" id="ec" role="jymVt">
      <uo k="s:originTrace" v="n:8437008434231436809" />
      <node concept="37vLTG" id="ef" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8437008434231436809" />
        <node concept="3uibUv" id="ei" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8437008434231436809" />
        </node>
      </node>
      <node concept="3cqZAl" id="eg" role="3clF45">
        <uo k="s:originTrace" v="n:8437008434231436809" />
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:8437008434231436809" />
        <node concept="XkiVB" id="ej" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8437008434231436809" />
          <node concept="1BaE9c" id="el" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ErrorHandler$U2" />
            <uo k="s:originTrace" v="n:8437008434231436809" />
            <node concept="2YIFZM" id="en" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8437008434231436809" />
              <node concept="11gdke" id="eo" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8437008434231436809" />
              </node>
              <node concept="11gdke" id="ep" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8437008434231436809" />
              </node>
              <node concept="11gdke" id="eq" role="37wK5m">
                <property role="11gdj1" value="751646784156e256L" />
                <uo k="s:originTrace" v="n:8437008434231436809" />
              </node>
              <node concept="Xl_RD" id="er" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ErrorHandler" />
                <uo k="s:originTrace" v="n:8437008434231436809" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="em" role="37wK5m">
            <ref role="3cqZAo" node="ef" resolve="initContext" />
            <uo k="s:originTrace" v="n:8437008434231436809" />
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:8437008434231436809" />
          <node concept="1rXfSq" id="es" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8437008434231436809" />
            <node concept="2ShNRf" id="et" role="37wK5m">
              <uo k="s:originTrace" v="n:8437008434231436809" />
              <node concept="1pGfFk" id="eu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ew" resolve="ErrorHandler_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8437008434231436809" />
                <node concept="Xjq3P" id="ev" role="37wK5m">
                  <uo k="s:originTrace" v="n:8437008434231436809" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ed" role="jymVt">
      <uo k="s:originTrace" v="n:8437008434231436809" />
    </node>
    <node concept="312cEu" id="ee" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8437008434231436809" />
      <node concept="3clFbW" id="ew" role="jymVt">
        <uo k="s:originTrace" v="n:8437008434231436809" />
        <node concept="37vLTG" id="ez" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8437008434231436809" />
          <node concept="3uibUv" id="eA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8437008434231436809" />
          </node>
        </node>
        <node concept="3cqZAl" id="e$" role="3clF45">
          <uo k="s:originTrace" v="n:8437008434231436809" />
        </node>
        <node concept="3clFbS" id="e_" role="3clF47">
          <uo k="s:originTrace" v="n:8437008434231436809" />
          <node concept="XkiVB" id="eB" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8437008434231436809" />
            <node concept="1BaE9c" id="eC" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="error$akRQ" />
              <uo k="s:originTrace" v="n:8437008434231436809" />
              <node concept="2YIFZM" id="eG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8437008434231436809" />
                <node concept="11gdke" id="eH" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:8437008434231436809" />
                </node>
                <node concept="11gdke" id="eI" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:8437008434231436809" />
                </node>
                <node concept="11gdke" id="eJ" role="37wK5m">
                  <property role="11gdj1" value="751646784156e256L" />
                  <uo k="s:originTrace" v="n:8437008434231436809" />
                </node>
                <node concept="11gdke" id="eK" role="37wK5m">
                  <property role="11gdj1" value="751646784156e573L" />
                  <uo k="s:originTrace" v="n:8437008434231436809" />
                </node>
                <node concept="Xl_RD" id="eL" role="37wK5m">
                  <property role="Xl_RC" value="error" />
                  <uo k="s:originTrace" v="n:8437008434231436809" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eD" role="37wK5m">
              <ref role="3cqZAo" node="ez" resolve="container" />
              <uo k="s:originTrace" v="n:8437008434231436809" />
            </node>
            <node concept="3clFbT" id="eE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8437008434231436809" />
            </node>
            <node concept="3clFbT" id="eF" role="37wK5m">
              <uo k="s:originTrace" v="n:8437008434231436809" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ex" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8437008434231436809" />
        <node concept="3Tm1VV" id="eM" role="1B3o_S">
          <uo k="s:originTrace" v="n:8437008434231436809" />
        </node>
        <node concept="3uibUv" id="eN" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8437008434231436809" />
        </node>
        <node concept="2AHcQZ" id="eO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8437008434231436809" />
        </node>
        <node concept="3clFbS" id="eP" role="3clF47">
          <uo k="s:originTrace" v="n:8437008434231436809" />
          <node concept="3cpWs6" id="eR" role="3cqZAp">
            <uo k="s:originTrace" v="n:8437008434231436809" />
            <node concept="2ShNRf" id="eS" role="3cqZAk">
              <uo k="s:originTrace" v="n:8437008434231439485" />
              <node concept="YeOm9" id="eT" role="2ShVmc">
                <uo k="s:originTrace" v="n:8437008434231439485" />
                <node concept="1Y3b0j" id="eU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8437008434231439485" />
                  <node concept="3Tm1VV" id="eV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8437008434231439485" />
                  </node>
                  <node concept="3clFb_" id="eW" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8437008434231439485" />
                    <node concept="3Tm1VV" id="eY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8437008434231439485" />
                    </node>
                    <node concept="3uibUv" id="eZ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8437008434231439485" />
                    </node>
                    <node concept="3clFbS" id="f0" role="3clF47">
                      <uo k="s:originTrace" v="n:8437008434231439485" />
                      <node concept="3cpWs6" id="f2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8437008434231439485" />
                        <node concept="2ShNRf" id="f3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8437008434231439485" />
                          <node concept="1pGfFk" id="f4" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8437008434231439485" />
                            <node concept="Xl_RD" id="f5" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:8437008434231439485" />
                            </node>
                            <node concept="Xl_RD" id="f6" role="37wK5m">
                              <property role="Xl_RC" value="8437008434231439485" />
                              <uo k="s:originTrace" v="n:8437008434231439485" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8437008434231439485" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="eX" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8437008434231439485" />
                    <node concept="3Tm1VV" id="f7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8437008434231439485" />
                    </node>
                    <node concept="3uibUv" id="f8" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8437008434231439485" />
                    </node>
                    <node concept="37vLTG" id="f9" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8437008434231439485" />
                      <node concept="3uibUv" id="fc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8437008434231439485" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fa" role="3clF47">
                      <uo k="s:originTrace" v="n:8437008434231439485" />
                      <node concept="3clFbF" id="fd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984420626" />
                        <node concept="2ShNRf" id="fe" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027033450704" />
                          <node concept="1pGfFk" id="ff" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027033451306" />
                            <node concept="2OqwBi" id="fg" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984420694" />
                              <node concept="2qgKlT" id="fh" role="2OqNvi">
                                <ref role="37wK5l" to="yi43:7kmhBx1KION" resolve="occuableErrors" />
                                <uo k="s:originTrace" v="n:6491070606984420696" />
                              </node>
                              <node concept="2OqwBi" id="fi" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:3671913027033455086" />
                                <node concept="1DoJHT" id="fj" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:3671913027033455087" />
                                  <node concept="3uibUv" id="fl" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="fm" role="1EMhIo">
                                    <ref role="3cqZAo" node="f9" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="fk" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:3671913027033455088" />
                                  <node concept="1xMEDy" id="fn" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:3671913027033455089" />
                                    <node concept="chp4Y" id="fp" role="ri$Ld">
                                      <ref role="cht4Q" to="k146:7kmhBx19Gz1" resolve="ErrorHandlingContext" />
                                      <uo k="s:originTrace" v="n:3671913027033455090" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="fo" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:3671913027033455091" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8437008434231439485" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8437008434231436809" />
        </node>
      </node>
      <node concept="3uibUv" id="ey" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8437008434231436809" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fq">
    <property role="3GE5qa" value="errorHandling" />
    <property role="TrG5h" value="ErrorRef_Constraints" />
    <uo k="s:originTrace" v="n:722659542941315840" />
    <node concept="3Tm1VV" id="fr" role="1B3o_S">
      <uo k="s:originTrace" v="n:722659542941315840" />
    </node>
    <node concept="3uibUv" id="fs" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:722659542941315840" />
    </node>
    <node concept="3clFbW" id="ft" role="jymVt">
      <uo k="s:originTrace" v="n:722659542941315840" />
      <node concept="37vLTG" id="fx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:722659542941315840" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
      </node>
      <node concept="3cqZAl" id="fy" role="3clF45">
        <uo k="s:originTrace" v="n:722659542941315840" />
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:722659542941315840" />
        <node concept="XkiVB" id="f_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="1BaE9c" id="fC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ErrorRef$fe" />
            <uo k="s:originTrace" v="n:722659542941315840" />
            <node concept="2YIFZM" id="fE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:722659542941315840" />
              <node concept="11gdke" id="fF" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:722659542941315840" />
              </node>
              <node concept="11gdke" id="fG" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:722659542941315840" />
              </node>
              <node concept="11gdke" id="fH" role="37wK5m">
                <property role="11gdj1" value="a07670686903231L" />
                <uo k="s:originTrace" v="n:722659542941315840" />
              </node>
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ErrorRef" />
                <uo k="s:originTrace" v="n:722659542941315840" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fD" role="37wK5m">
            <ref role="3cqZAo" node="fx" resolve="initContext" />
            <uo k="s:originTrace" v="n:722659542941315840" />
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="1rXfSq" id="fJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:722659542941315840" />
            <node concept="2ShNRf" id="fK" role="37wK5m">
              <uo k="s:originTrace" v="n:722659542941315840" />
              <node concept="1pGfFk" id="fL" role="2ShVmc">
                <ref role="37wK5l" node="fR" resolve="ErrorRef_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:722659542941315840" />
                <node concept="Xjq3P" id="fM" role="37wK5m">
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="1rXfSq" id="fN" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:722659542941315840" />
            <node concept="2ShNRf" id="fO" role="37wK5m">
              <uo k="s:originTrace" v="n:722659542941315840" />
              <node concept="1pGfFk" id="fP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gn" resolve="ErrorRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:722659542941315840" />
                <node concept="Xjq3P" id="fQ" role="37wK5m">
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fu" role="jymVt">
      <uo k="s:originTrace" v="n:722659542941315840" />
    </node>
    <node concept="312cEu" id="fv" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:722659542941315840" />
      <node concept="3clFbW" id="fR" role="jymVt">
        <uo k="s:originTrace" v="n:722659542941315840" />
        <node concept="3cqZAl" id="fU" role="3clF45">
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="3Tm1VV" id="fV" role="1B3o_S">
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="3clFbS" id="fW" role="3clF47">
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="XkiVB" id="fY" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:722659542941315840" />
            <node concept="1BaE9c" id="fZ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:722659542941315840" />
              <node concept="2YIFZM" id="g4" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:722659542941315840" />
                <node concept="11gdke" id="g5" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="11gdke" id="g6" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="11gdke" id="g7" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="11gdke" id="g8" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="Xl_RD" id="g9" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g0" role="37wK5m">
              <ref role="3cqZAo" node="fX" resolve="container" />
              <uo k="s:originTrace" v="n:722659542941315840" />
            </node>
            <node concept="3clFbT" id="g1" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:722659542941315840" />
            </node>
            <node concept="3clFbT" id="g2" role="37wK5m">
              <uo k="s:originTrace" v="n:722659542941315840" />
            </node>
            <node concept="3clFbT" id="g3" role="37wK5m">
              <uo k="s:originTrace" v="n:722659542941315840" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fX" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="3uibUv" id="ga" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:722659542941315840" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:722659542941315840" />
        <node concept="3Tm1VV" id="gb" role="1B3o_S">
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="3uibUv" id="gc" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="37vLTG" id="gd" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="3Tqbb2" id="gg" role="1tU5fm">
            <uo k="s:originTrace" v="n:722659542941315840" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ge" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="3clFbS" id="gf" role="3clF47">
          <uo k="s:originTrace" v="n:8437008434224154983" />
          <node concept="3clFbF" id="gh" role="3cqZAp">
            <uo k="s:originTrace" v="n:8437008434224158623" />
            <node concept="2OqwBi" id="gi" role="3clFbG">
              <uo k="s:originTrace" v="n:8437008434224163034" />
              <node concept="2OqwBi" id="gj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8437008434224158960" />
                <node concept="37vLTw" id="gl" role="2Oq$k0">
                  <ref role="3cqZAo" node="gd" resolve="node" />
                  <uo k="s:originTrace" v="n:8437008434224158622" />
                </node>
                <node concept="3TrEf2" id="gm" role="2OqNvi">
                  <ref role="3Tt5mk" to="k146:C7pKq6$38M" resolve="error" />
                  <uo k="s:originTrace" v="n:8437008434224161707" />
                </node>
              </node>
              <node concept="3TrcHB" id="gk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:8437008434224170936" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fT" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:722659542941315840" />
      </node>
    </node>
    <node concept="312cEu" id="fw" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:722659542941315840" />
      <node concept="3clFbW" id="gn" role="jymVt">
        <uo k="s:originTrace" v="n:722659542941315840" />
        <node concept="37vLTG" id="gq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="3uibUv" id="gt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:722659542941315840" />
          </node>
        </node>
        <node concept="3cqZAl" id="gr" role="3clF45">
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="3clFbS" id="gs" role="3clF47">
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="XkiVB" id="gu" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:722659542941315840" />
            <node concept="1BaE9c" id="gv" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="error$$qIM" />
              <uo k="s:originTrace" v="n:722659542941315840" />
              <node concept="2YIFZM" id="gz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:722659542941315840" />
                <node concept="11gdke" id="g$" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="11gdke" id="g_" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="11gdke" id="gA" role="37wK5m">
                  <property role="11gdj1" value="a07670686903231L" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="11gdke" id="gB" role="37wK5m">
                  <property role="11gdj1" value="a07670686903232L" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
                <node concept="Xl_RD" id="gC" role="37wK5m">
                  <property role="Xl_RC" value="error" />
                  <uo k="s:originTrace" v="n:722659542941315840" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gw" role="37wK5m">
              <ref role="3cqZAo" node="gq" resolve="container" />
              <uo k="s:originTrace" v="n:722659542941315840" />
            </node>
            <node concept="3clFbT" id="gx" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:722659542941315840" />
            </node>
            <node concept="3clFbT" id="gy" role="37wK5m">
              <uo k="s:originTrace" v="n:722659542941315840" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="go" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:722659542941315840" />
        <node concept="3Tm1VV" id="gD" role="1B3o_S">
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="3uibUv" id="gE" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="2AHcQZ" id="gF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
        <node concept="3clFbS" id="gG" role="3clF47">
          <uo k="s:originTrace" v="n:722659542941315840" />
          <node concept="3cpWs6" id="gI" role="3cqZAp">
            <uo k="s:originTrace" v="n:722659542941315840" />
            <node concept="2ShNRf" id="gJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:722659542941316503" />
              <node concept="YeOm9" id="gK" role="2ShVmc">
                <uo k="s:originTrace" v="n:722659542941316503" />
                <node concept="1Y3b0j" id="gL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:722659542941316503" />
                  <node concept="3Tm1VV" id="gM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:722659542941316503" />
                  </node>
                  <node concept="3clFb_" id="gN" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:722659542941316503" />
                    <node concept="3Tm1VV" id="gP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:722659542941316503" />
                    </node>
                    <node concept="3uibUv" id="gQ" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:722659542941316503" />
                    </node>
                    <node concept="3clFbS" id="gR" role="3clF47">
                      <uo k="s:originTrace" v="n:722659542941316503" />
                      <node concept="3cpWs6" id="gT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:722659542941316503" />
                        <node concept="2ShNRf" id="gU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:722659542941316503" />
                          <node concept="1pGfFk" id="gV" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:722659542941316503" />
                            <node concept="Xl_RD" id="gW" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:722659542941316503" />
                            </node>
                            <node concept="Xl_RD" id="gX" role="37wK5m">
                              <property role="Xl_RC" value="722659542941316503" />
                              <uo k="s:originTrace" v="n:722659542941316503" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:722659542941316503" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gO" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:722659542941316503" />
                    <node concept="3Tm1VV" id="gY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:722659542941316503" />
                    </node>
                    <node concept="3uibUv" id="gZ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:722659542941316503" />
                    </node>
                    <node concept="37vLTG" id="h0" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:722659542941316503" />
                      <node concept="3uibUv" id="h3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:722659542941316503" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="h1" role="3clF47">
                      <uo k="s:originTrace" v="n:722659542941316503" />
                      <node concept="3clFbF" id="h4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984421463" />
                        <node concept="2OqwBi" id="h5" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984421585" />
                          <node concept="2OqwBi" id="h6" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984421586" />
                            <node concept="1DoJHT" id="h8" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984421587" />
                              <node concept="3uibUv" id="ha" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="hb" role="1EMhIo">
                                <ref role="3cqZAo" node="h0" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="h9" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984421588" />
                              <node concept="1xMEDy" id="hc" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984421589" />
                                <node concept="chp4Y" id="hd" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984421590" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="h7" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984421591" />
                            <node concept="35c_gC" id="he" role="37wK5m">
                              <ref role="35c_gD" to="k146:C7pKq6jTD2" resolve="ErrorDeclaration" />
                              <uo k="s:originTrace" v="n:3413988079048224759" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:722659542941316503" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:722659542941315840" />
        </node>
      </node>
      <node concept="3uibUv" id="gp" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:722659542941315840" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hf">
    <property role="3GE5qa" value="errorHandling" />
    <property role="TrG5h" value="ErrorStatement_Constraints" />
    <uo k="s:originTrace" v="n:8437008434224171600" />
    <node concept="3Tm1VV" id="hg" role="1B3o_S">
      <uo k="s:originTrace" v="n:8437008434224171600" />
    </node>
    <node concept="3uibUv" id="hh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8437008434224171600" />
    </node>
    <node concept="3clFbW" id="hi" role="jymVt">
      <uo k="s:originTrace" v="n:8437008434224171600" />
      <node concept="37vLTG" id="hl" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8437008434224171600" />
        <node concept="3uibUv" id="ho" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8437008434224171600" />
        </node>
      </node>
      <node concept="3cqZAl" id="hm" role="3clF45">
        <uo k="s:originTrace" v="n:8437008434224171600" />
      </node>
      <node concept="3clFbS" id="hn" role="3clF47">
        <uo k="s:originTrace" v="n:8437008434224171600" />
        <node concept="XkiVB" id="hp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8437008434224171600" />
          <node concept="1BaE9c" id="hr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ErrorStatement$Vf" />
            <uo k="s:originTrace" v="n:8437008434224171600" />
            <node concept="2YIFZM" id="ht" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8437008434224171600" />
              <node concept="11gdke" id="hu" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8437008434224171600" />
              </node>
              <node concept="11gdke" id="hv" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8437008434224171600" />
              </node>
              <node concept="11gdke" id="hw" role="37wK5m">
                <property role="11gdj1" value="7516467840e7a5a5L" />
                <uo k="s:originTrace" v="n:8437008434224171600" />
              </node>
              <node concept="Xl_RD" id="hx" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ErrorStatement" />
                <uo k="s:originTrace" v="n:8437008434224171600" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hs" role="37wK5m">
            <ref role="3cqZAo" node="hl" resolve="initContext" />
            <uo k="s:originTrace" v="n:8437008434224171600" />
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8437008434224171600" />
          <node concept="1rXfSq" id="hy" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8437008434224171600" />
            <node concept="2ShNRf" id="hz" role="37wK5m">
              <uo k="s:originTrace" v="n:8437008434224171600" />
              <node concept="1pGfFk" id="h$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="hA" resolve="ErrorStatement_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8437008434224171600" />
                <node concept="Xjq3P" id="h_" role="37wK5m">
                  <uo k="s:originTrace" v="n:8437008434224171600" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hj" role="jymVt">
      <uo k="s:originTrace" v="n:8437008434224171600" />
    </node>
    <node concept="312cEu" id="hk" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8437008434224171600" />
      <node concept="3clFbW" id="hA" role="jymVt">
        <uo k="s:originTrace" v="n:8437008434224171600" />
        <node concept="37vLTG" id="hD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8437008434224171600" />
          <node concept="3uibUv" id="hG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8437008434224171600" />
          </node>
        </node>
        <node concept="3cqZAl" id="hE" role="3clF45">
          <uo k="s:originTrace" v="n:8437008434224171600" />
        </node>
        <node concept="3clFbS" id="hF" role="3clF47">
          <uo k="s:originTrace" v="n:8437008434224171600" />
          <node concept="XkiVB" id="hH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8437008434224171600" />
            <node concept="1BaE9c" id="hI" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="error$UUDM" />
              <uo k="s:originTrace" v="n:8437008434224171600" />
              <node concept="2YIFZM" id="hM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8437008434224171600" />
                <node concept="11gdke" id="hN" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:8437008434224171600" />
                </node>
                <node concept="11gdke" id="hO" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:8437008434224171600" />
                </node>
                <node concept="11gdke" id="hP" role="37wK5m">
                  <property role="11gdj1" value="7516467840e7a5a5L" />
                  <uo k="s:originTrace" v="n:8437008434224171600" />
                </node>
                <node concept="11gdke" id="hQ" role="37wK5m">
                  <property role="11gdj1" value="7516467840e7b815L" />
                  <uo k="s:originTrace" v="n:8437008434224171600" />
                </node>
                <node concept="Xl_RD" id="hR" role="37wK5m">
                  <property role="Xl_RC" value="error" />
                  <uo k="s:originTrace" v="n:8437008434224171600" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hJ" role="37wK5m">
              <ref role="3cqZAo" node="hD" resolve="container" />
              <uo k="s:originTrace" v="n:8437008434224171600" />
            </node>
            <node concept="3clFbT" id="hK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8437008434224171600" />
            </node>
            <node concept="3clFbT" id="hL" role="37wK5m">
              <uo k="s:originTrace" v="n:8437008434224171600" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8437008434224171600" />
        <node concept="3Tm1VV" id="hS" role="1B3o_S">
          <uo k="s:originTrace" v="n:8437008434224171600" />
        </node>
        <node concept="3uibUv" id="hT" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8437008434224171600" />
        </node>
        <node concept="2AHcQZ" id="hU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8437008434224171600" />
        </node>
        <node concept="3clFbS" id="hV" role="3clF47">
          <uo k="s:originTrace" v="n:8437008434224171600" />
          <node concept="3cpWs6" id="hX" role="3cqZAp">
            <uo k="s:originTrace" v="n:8437008434224171600" />
            <node concept="2ShNRf" id="hY" role="3cqZAk">
              <uo k="s:originTrace" v="n:8437008434224171618" />
              <node concept="YeOm9" id="hZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:8437008434224171618" />
                <node concept="1Y3b0j" id="i0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8437008434224171618" />
                  <node concept="3Tm1VV" id="i1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8437008434224171618" />
                  </node>
                  <node concept="3clFb_" id="i2" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8437008434224171618" />
                    <node concept="3Tm1VV" id="i4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8437008434224171618" />
                    </node>
                    <node concept="3uibUv" id="i5" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8437008434224171618" />
                    </node>
                    <node concept="3clFbS" id="i6" role="3clF47">
                      <uo k="s:originTrace" v="n:8437008434224171618" />
                      <node concept="3cpWs6" id="i8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8437008434224171618" />
                        <node concept="2ShNRf" id="i9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8437008434224171618" />
                          <node concept="1pGfFk" id="ia" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8437008434224171618" />
                            <node concept="Xl_RD" id="ib" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:8437008434224171618" />
                            </node>
                            <node concept="Xl_RD" id="ic" role="37wK5m">
                              <property role="Xl_RC" value="8437008434224171618" />
                              <uo k="s:originTrace" v="n:8437008434224171618" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="i7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8437008434224171618" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="i3" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8437008434224171618" />
                    <node concept="3Tm1VV" id="id" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8437008434224171618" />
                    </node>
                    <node concept="3uibUv" id="ie" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8437008434224171618" />
                    </node>
                    <node concept="37vLTG" id="if" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8437008434224171618" />
                      <node concept="3uibUv" id="ii" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8437008434224171618" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ig" role="3clF47">
                      <uo k="s:originTrace" v="n:8437008434224171618" />
                      <node concept="3cpWs8" id="ij" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984421710" />
                        <node concept="3cpWsn" id="im" role="3cpWs9">
                          <property role="TrG5h" value="errors" />
                          <uo k="s:originTrace" v="n:6491070606984421711" />
                          <node concept="3Tqbb2" id="in" role="1tU5fm">
                            <ref role="ehGHo" to="k146:C7pKq6$38E" resolve="ErrorAnnotation" />
                            <uo k="s:originTrace" v="n:6491070606984421712" />
                          </node>
                          <node concept="2OqwBi" id="io" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984421713" />
                            <node concept="2OqwBi" id="ip" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984421714" />
                              <node concept="1DoJHT" id="ir" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984421733" />
                                <node concept="3uibUv" id="it" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="iu" role="1EMhIo">
                                  <ref role="3cqZAo" node="if" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="is" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984421716" />
                                <node concept="1xMEDy" id="iv" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984421717" />
                                  <node concept="chp4Y" id="ix" role="ri$Ld">
                                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                    <uo k="s:originTrace" v="n:6491070606984421718" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="iw" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6491070606984421719" />
                                </node>
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="iq" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984421720" />
                              <node concept="3CFYIy" id="iy" role="3CFYIz">
                                <ref role="3CFYIx" to="k146:C7pKq6$38E" resolve="ErrorAnnotation" />
                                <uo k="s:originTrace" v="n:6491070606984421721" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="ik" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984421722" />
                        <node concept="3clFbS" id="iz" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984421723" />
                          <node concept="3cpWs6" id="i_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984421724" />
                            <node concept="2ShNRf" id="iA" role="3cqZAk">
                              <uo k="s:originTrace" v="n:3671913027033460630" />
                              <node concept="1pGfFk" id="iB" role="2ShVmc">
                                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                <uo k="s:originTrace" v="n:3671913027033461297" />
                                <node concept="2OqwBi" id="iC" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6491070606984421833" />
                                  <node concept="37vLTw" id="iD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="im" resolve="errors" />
                                    <uo k="s:originTrace" v="n:6491070606984421834" />
                                  </node>
                                  <node concept="3Tsc0h" id="iE" role="2OqNvi">
                                    <ref role="3TtcxE" to="k146:C7pKq6$3bp" resolve="errors" />
                                    <uo k="s:originTrace" v="n:6491070606984421835" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="i$" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984421728" />
                          <node concept="10Nm6u" id="iF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6491070606984421729" />
                          </node>
                          <node concept="37vLTw" id="iG" role="3uHU7B">
                            <ref role="3cqZAo" node="im" resolve="errors" />
                            <uo k="s:originTrace" v="n:6491070606984421730" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="il" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984421731" />
                        <node concept="2ShNRf" id="iH" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6491070606984421836" />
                          <node concept="1pGfFk" id="iI" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:6491070606984421837" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ih" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8437008434224171618" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8437008434224171600" />
        </node>
      </node>
      <node concept="3uibUv" id="hC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8437008434224171600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iJ">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="FireReportStatement_Constraints" />
    <uo k="s:originTrace" v="n:2688792604368003113" />
    <node concept="3Tm1VV" id="iK" role="1B3o_S">
      <uo k="s:originTrace" v="n:2688792604368003113" />
    </node>
    <node concept="3uibUv" id="iL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2688792604368003113" />
    </node>
    <node concept="3clFbW" id="iM" role="jymVt">
      <uo k="s:originTrace" v="n:2688792604368003113" />
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2688792604368003113" />
        <node concept="3uibUv" id="iS" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2688792604368003113" />
        </node>
      </node>
      <node concept="3cqZAl" id="iQ" role="3clF45">
        <uo k="s:originTrace" v="n:2688792604368003113" />
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <uo k="s:originTrace" v="n:2688792604368003113" />
        <node concept="XkiVB" id="iT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2688792604368003113" />
          <node concept="1BaE9c" id="iV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FireReportStatement$bA" />
            <uo k="s:originTrace" v="n:2688792604368003113" />
            <node concept="2YIFZM" id="iX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2688792604368003113" />
              <node concept="11gdke" id="iY" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:2688792604368003113" />
              </node>
              <node concept="11gdke" id="iZ" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:2688792604368003113" />
              </node>
              <node concept="11gdke" id="j0" role="37wK5m">
                <property role="11gdj1" value="255082a0ba0d6024L" />
                <uo k="s:originTrace" v="n:2688792604368003113" />
              </node>
              <node concept="Xl_RD" id="j1" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.FireReportStatement" />
                <uo k="s:originTrace" v="n:2688792604368003113" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iW" role="37wK5m">
            <ref role="3cqZAo" node="iP" resolve="initContext" />
            <uo k="s:originTrace" v="n:2688792604368003113" />
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2688792604368003113" />
          <node concept="1rXfSq" id="j2" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2688792604368003113" />
            <node concept="2ShNRf" id="j3" role="37wK5m">
              <uo k="s:originTrace" v="n:2688792604368003113" />
              <node concept="YeOm9" id="j4" role="2ShVmc">
                <uo k="s:originTrace" v="n:2688792604368003113" />
                <node concept="1Y3b0j" id="j5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2688792604368003113" />
                  <node concept="3Tm1VV" id="j6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2688792604368003113" />
                  </node>
                  <node concept="3clFb_" id="j7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2688792604368003113" />
                    <node concept="3Tm1VV" id="ja" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                    </node>
                    <node concept="2AHcQZ" id="jb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                    </node>
                    <node concept="3uibUv" id="jc" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                    </node>
                    <node concept="37vLTG" id="jd" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                      <node concept="3uibUv" id="jg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2688792604368003113" />
                      </node>
                      <node concept="2AHcQZ" id="jh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2688792604368003113" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="je" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                      <node concept="3uibUv" id="ji" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2688792604368003113" />
                      </node>
                      <node concept="2AHcQZ" id="jj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2688792604368003113" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jf" role="3clF47">
                      <uo k="s:originTrace" v="n:2688792604368003113" />
                      <node concept="3cpWs8" id="jk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2688792604368003113" />
                        <node concept="3cpWsn" id="jp" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2688792604368003113" />
                          <node concept="10P_77" id="jq" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2688792604368003113" />
                          </node>
                          <node concept="1rXfSq" id="jr" role="33vP2m">
                            <ref role="37wK5l" node="iO" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2688792604368003113" />
                            <node concept="2OqwBi" id="js" role="37wK5m">
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                              <node concept="37vLTw" id="jw" role="2Oq$k0">
                                <ref role="3cqZAo" node="jd" resolve="context" />
                                <uo k="s:originTrace" v="n:2688792604368003113" />
                              </node>
                              <node concept="liA8E" id="jx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2688792604368003113" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jt" role="37wK5m">
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                              <node concept="37vLTw" id="jy" role="2Oq$k0">
                                <ref role="3cqZAo" node="jd" resolve="context" />
                                <uo k="s:originTrace" v="n:2688792604368003113" />
                              </node>
                              <node concept="liA8E" id="jz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2688792604368003113" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ju" role="37wK5m">
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                              <node concept="37vLTw" id="j$" role="2Oq$k0">
                                <ref role="3cqZAo" node="jd" resolve="context" />
                                <uo k="s:originTrace" v="n:2688792604368003113" />
                              </node>
                              <node concept="liA8E" id="j_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2688792604368003113" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jv" role="37wK5m">
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                              <node concept="37vLTw" id="jA" role="2Oq$k0">
                                <ref role="3cqZAo" node="jd" resolve="context" />
                                <uo k="s:originTrace" v="n:2688792604368003113" />
                              </node>
                              <node concept="liA8E" id="jB" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2688792604368003113" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2688792604368003113" />
                      </node>
                      <node concept="3clFbJ" id="jm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2688792604368003113" />
                        <node concept="3clFbS" id="jC" role="3clFbx">
                          <uo k="s:originTrace" v="n:2688792604368003113" />
                          <node concept="3clFbF" id="jE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2688792604368003113" />
                            <node concept="2OqwBi" id="jF" role="3clFbG">
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                              <node concept="37vLTw" id="jG" role="2Oq$k0">
                                <ref role="3cqZAo" node="je" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2688792604368003113" />
                              </node>
                              <node concept="liA8E" id="jH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2688792604368003113" />
                                <node concept="1dyn4i" id="jI" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2688792604368003113" />
                                  <node concept="2ShNRf" id="jJ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2688792604368003113" />
                                    <node concept="1pGfFk" id="jK" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2688792604368003113" />
                                      <node concept="Xl_RD" id="jL" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:2688792604368003113" />
                                      </node>
                                      <node concept="Xl_RD" id="jM" role="37wK5m">
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
                        <node concept="1Wc70l" id="jD" role="3clFbw">
                          <uo k="s:originTrace" v="n:2688792604368003113" />
                          <node concept="3y3z36" id="jN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2688792604368003113" />
                            <node concept="10Nm6u" id="jP" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                            </node>
                            <node concept="37vLTw" id="jQ" role="3uHU7B">
                              <ref role="3cqZAo" node="je" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="jO" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2688792604368003113" />
                            <node concept="37vLTw" id="jR" role="3fr31v">
                              <ref role="3cqZAo" node="jp" resolve="result" />
                              <uo k="s:originTrace" v="n:2688792604368003113" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2688792604368003113" />
                      </node>
                      <node concept="3clFbF" id="jo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2688792604368003113" />
                        <node concept="37vLTw" id="jS" role="3clFbG">
                          <ref role="3cqZAo" node="jp" resolve="result" />
                          <uo k="s:originTrace" v="n:2688792604368003113" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="j8" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2688792604368003113" />
                  </node>
                  <node concept="3uibUv" id="j9" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2688792604368003113" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iN" role="jymVt">
      <uo k="s:originTrace" v="n:2688792604368003113" />
    </node>
    <node concept="2YIFZL" id="iO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2688792604368003113" />
      <node concept="10P_77" id="jT" role="3clF45">
        <uo k="s:originTrace" v="n:2688792604368003113" />
      </node>
      <node concept="3Tm6S6" id="jU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2688792604368003113" />
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188379" />
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188380" />
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188381" />
            <node concept="2OqwBi" id="k2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188382" />
              <node concept="37vLTw" id="k4" role="2Oq$k0">
                <ref role="3cqZAo" node="jX" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188383" />
              </node>
              <node concept="2Xjw5R" id="k5" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188384" />
                <node concept="1xMEDy" id="k6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188385" />
                  <node concept="chp4Y" id="k7" role="ri$Ld">
                    <ref role="cht4Q" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188386" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="k3" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188387" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2688792604368003113" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2688792604368003113" />
        </node>
      </node>
      <node concept="37vLTG" id="jX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2688792604368003113" />
        <node concept="3uibUv" id="k9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2688792604368003113" />
        </node>
      </node>
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2688792604368003113" />
        <node concept="3uibUv" id="ka" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2688792604368003113" />
        </node>
      </node>
      <node concept="37vLTG" id="jZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2688792604368003113" />
        <node concept="3uibUv" id="kb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2688792604368003113" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kc">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="ForRangeRef_Constraints" />
    <uo k="s:originTrace" v="n:7297559910934423213" />
    <node concept="3Tm1VV" id="kd" role="1B3o_S">
      <uo k="s:originTrace" v="n:7297559910934423213" />
    </node>
    <node concept="3uibUv" id="ke" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7297559910934423213" />
    </node>
    <node concept="3clFbW" id="kf" role="jymVt">
      <uo k="s:originTrace" v="n:7297559910934423213" />
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="3uibUv" id="km" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
      </node>
      <node concept="3cqZAl" id="kk" role="3clF45">
        <uo k="s:originTrace" v="n:7297559910934423213" />
      </node>
      <node concept="3clFbS" id="kl" role="3clF47">
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="XkiVB" id="kn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
          <node concept="1BaE9c" id="kq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForRangeRef$Pe" />
            <uo k="s:originTrace" v="n:7297559910934423213" />
            <node concept="2YIFZM" id="ks" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7297559910934423213" />
              <node concept="11gdke" id="kt" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
              </node>
              <node concept="11gdke" id="ku" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
              </node>
              <node concept="11gdke" id="kv" role="37wK5m">
                <property role="11gdj1" value="654624132a5eabe0L" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
              </node>
              <node concept="Xl_RD" id="kw" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ForRangeRef" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kr" role="37wK5m">
            <ref role="3cqZAo" node="kj" resolve="initContext" />
            <uo k="s:originTrace" v="n:7297559910934423213" />
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:7297559910934423213" />
          <node concept="1rXfSq" id="kx" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7297559910934423213" />
            <node concept="2ShNRf" id="ky" role="37wK5m">
              <uo k="s:originTrace" v="n:7297559910934423213" />
              <node concept="1pGfFk" id="kz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ls" resolve="ForRangeRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
                <node concept="Xjq3P" id="k$" role="37wK5m">
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7297559910934423213" />
          <node concept="1rXfSq" id="k_" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7297559910934423213" />
            <node concept="2ShNRf" id="kA" role="37wK5m">
              <uo k="s:originTrace" v="n:7297559910934423213" />
              <node concept="YeOm9" id="kB" role="2ShVmc">
                <uo k="s:originTrace" v="n:7297559910934423213" />
                <node concept="1Y3b0j" id="kC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                  <node concept="3Tm1VV" id="kD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                  </node>
                  <node concept="3clFb_" id="kE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                    <node concept="3Tm1VV" id="kH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                    </node>
                    <node concept="2AHcQZ" id="kI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                    </node>
                    <node concept="3uibUv" id="kJ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                    </node>
                    <node concept="37vLTG" id="kK" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                      <node concept="3uibUv" id="kN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                      </node>
                      <node concept="2AHcQZ" id="kO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kL" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                      <node concept="3uibUv" id="kP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                      </node>
                      <node concept="2AHcQZ" id="kQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kM" role="3clF47">
                      <uo k="s:originTrace" v="n:7297559910934423213" />
                      <node concept="3cpWs8" id="kR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                        <node concept="3cpWsn" id="kW" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7297559910934423213" />
                          <node concept="10P_77" id="kX" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7297559910934423213" />
                          </node>
                          <node concept="1rXfSq" id="kY" role="33vP2m">
                            <ref role="37wK5l" node="ki" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7297559910934423213" />
                            <node concept="2OqwBi" id="kZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                              <node concept="37vLTw" id="l3" role="2Oq$k0">
                                <ref role="3cqZAo" node="kK" resolve="context" />
                                <uo k="s:originTrace" v="n:7297559910934423213" />
                              </node>
                              <node concept="liA8E" id="l4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7297559910934423213" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="l0" role="37wK5m">
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                              <node concept="37vLTw" id="l5" role="2Oq$k0">
                                <ref role="3cqZAo" node="kK" resolve="context" />
                                <uo k="s:originTrace" v="n:7297559910934423213" />
                              </node>
                              <node concept="liA8E" id="l6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7297559910934423213" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="l1" role="37wK5m">
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                              <node concept="37vLTw" id="l7" role="2Oq$k0">
                                <ref role="3cqZAo" node="kK" resolve="context" />
                                <uo k="s:originTrace" v="n:7297559910934423213" />
                              </node>
                              <node concept="liA8E" id="l8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7297559910934423213" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="l2" role="37wK5m">
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                              <node concept="37vLTw" id="l9" role="2Oq$k0">
                                <ref role="3cqZAo" node="kK" resolve="context" />
                                <uo k="s:originTrace" v="n:7297559910934423213" />
                              </node>
                              <node concept="liA8E" id="la" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7297559910934423213" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                      </node>
                      <node concept="3clFbJ" id="kT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                        <node concept="3clFbS" id="lb" role="3clFbx">
                          <uo k="s:originTrace" v="n:7297559910934423213" />
                          <node concept="3clFbF" id="ld" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7297559910934423213" />
                            <node concept="2OqwBi" id="le" role="3clFbG">
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                              <node concept="37vLTw" id="lf" role="2Oq$k0">
                                <ref role="3cqZAo" node="kL" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7297559910934423213" />
                              </node>
                              <node concept="liA8E" id="lg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7297559910934423213" />
                                <node concept="1dyn4i" id="lh" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7297559910934423213" />
                                  <node concept="2ShNRf" id="li" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7297559910934423213" />
                                    <node concept="1pGfFk" id="lj" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7297559910934423213" />
                                      <node concept="Xl_RD" id="lk" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:7297559910934423213" />
                                      </node>
                                      <node concept="Xl_RD" id="ll" role="37wK5m">
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
                        <node concept="1Wc70l" id="lc" role="3clFbw">
                          <uo k="s:originTrace" v="n:7297559910934423213" />
                          <node concept="3y3z36" id="lm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7297559910934423213" />
                            <node concept="10Nm6u" id="lo" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                            </node>
                            <node concept="37vLTw" id="lp" role="3uHU7B">
                              <ref role="3cqZAo" node="kL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ln" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7297559910934423213" />
                            <node concept="37vLTw" id="lq" role="3fr31v">
                              <ref role="3cqZAo" node="kW" resolve="result" />
                              <uo k="s:originTrace" v="n:7297559910934423213" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                      </node>
                      <node concept="3clFbF" id="kV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7297559910934423213" />
                        <node concept="37vLTw" id="lr" role="3clFbG">
                          <ref role="3cqZAo" node="kW" resolve="result" />
                          <uo k="s:originTrace" v="n:7297559910934423213" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kF" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                  </node>
                  <node concept="3uibUv" id="kG" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7297559910934423213" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kg" role="jymVt">
      <uo k="s:originTrace" v="n:7297559910934423213" />
    </node>
    <node concept="312cEu" id="kh" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7297559910934423213" />
      <node concept="3clFbW" id="ls" role="jymVt">
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="37vLTG" id="lv" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
          <node concept="3uibUv" id="ly" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7297559910934423213" />
          </node>
        </node>
        <node concept="3cqZAl" id="lw" role="3clF45">
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
        <node concept="3clFbS" id="lx" role="3clF47">
          <uo k="s:originTrace" v="n:7297559910934423213" />
          <node concept="XkiVB" id="lz" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7297559910934423213" />
            <node concept="1BaE9c" id="l$" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="forRange$lHIM" />
              <uo k="s:originTrace" v="n:7297559910934423213" />
              <node concept="2YIFZM" id="lC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7297559910934423213" />
                <node concept="11gdke" id="lD" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                </node>
                <node concept="11gdke" id="lE" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                </node>
                <node concept="11gdke" id="lF" role="37wK5m">
                  <property role="11gdj1" value="654624132a5eabe0L" />
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                </node>
                <node concept="11gdke" id="lG" role="37wK5m">
                  <property role="11gdj1" value="654624132a5eabe1L" />
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                </node>
                <node concept="Xl_RD" id="lH" role="37wK5m">
                  <property role="Xl_RC" value="forRange" />
                  <uo k="s:originTrace" v="n:7297559910934423213" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="l_" role="37wK5m">
              <ref role="3cqZAo" node="lv" resolve="container" />
              <uo k="s:originTrace" v="n:7297559910934423213" />
            </node>
            <node concept="3clFbT" id="lA" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7297559910934423213" />
            </node>
            <node concept="3clFbT" id="lB" role="37wK5m">
              <uo k="s:originTrace" v="n:7297559910934423213" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="3Tm1VV" id="lI" role="1B3o_S">
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
        <node concept="3uibUv" id="lJ" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
        <node concept="2AHcQZ" id="lK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
        <node concept="3clFbS" id="lL" role="3clF47">
          <uo k="s:originTrace" v="n:7297559910934423213" />
          <node concept="3cpWs6" id="lN" role="3cqZAp">
            <uo k="s:originTrace" v="n:7297559910934423213" />
            <node concept="2ShNRf" id="lO" role="3cqZAk">
              <uo k="s:originTrace" v="n:6406008060125507724" />
              <node concept="YeOm9" id="lP" role="2ShVmc">
                <uo k="s:originTrace" v="n:6406008060125507724" />
                <node concept="1Y3b0j" id="lQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6406008060125507724" />
                  <node concept="3Tm1VV" id="lR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6406008060125507724" />
                  </node>
                  <node concept="3clFb_" id="lS" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6406008060125507724" />
                    <node concept="3Tm1VV" id="lU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6406008060125507724" />
                    </node>
                    <node concept="3uibUv" id="lV" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6406008060125507724" />
                    </node>
                    <node concept="3clFbS" id="lW" role="3clF47">
                      <uo k="s:originTrace" v="n:6406008060125507724" />
                      <node concept="3cpWs6" id="lY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6406008060125507724" />
                        <node concept="2ShNRf" id="lZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6406008060125507724" />
                          <node concept="1pGfFk" id="m0" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6406008060125507724" />
                            <node concept="Xl_RD" id="m1" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:6406008060125507724" />
                            </node>
                            <node concept="Xl_RD" id="m2" role="37wK5m">
                              <property role="Xl_RC" value="6406008060125507724" />
                              <uo k="s:originTrace" v="n:6406008060125507724" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6406008060125507724" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="lT" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6406008060125507724" />
                    <node concept="3Tm1VV" id="m3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6406008060125507724" />
                    </node>
                    <node concept="3uibUv" id="m4" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6406008060125507724" />
                    </node>
                    <node concept="37vLTG" id="m5" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6406008060125507724" />
                      <node concept="3uibUv" id="m8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6406008060125507724" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="m6" role="3clF47">
                      <uo k="s:originTrace" v="n:6406008060125507724" />
                      <node concept="3clFbF" id="m9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984422379" />
                        <node concept="2ShNRf" id="ma" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027033465290" />
                          <node concept="1pGfFk" id="mb" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027033465892" />
                            <node concept="2OqwBi" id="mc" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984422492" />
                              <node concept="v3k3i" id="md" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984422493" />
                                <node concept="chp4Y" id="mf" role="v3oSu">
                                  <ref role="cht4Q" to="k146:7$_eEdIbC_W" resolve="ForRangeStatement" />
                                  <uo k="s:originTrace" v="n:6491070606984422494" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="me" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984422495" />
                                <node concept="1DoJHT" id="mg" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6491070606984422496" />
                                  <node concept="3uibUv" id="mi" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="mj" role="1EMhIo">
                                    <ref role="3cqZAo" node="m5" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="z$bX8" id="mh" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984422497" />
                                  <node concept="1xIGOp" id="mk" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6491070606984422498" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6406008060125507724" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
      </node>
      <node concept="3uibUv" id="lu" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
      </node>
    </node>
    <node concept="2YIFZL" id="ki" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7297559910934423213" />
      <node concept="10P_77" id="ml" role="3clF45">
        <uo k="s:originTrace" v="n:7297559910934423213" />
      </node>
      <node concept="3Tm6S6" id="mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7297559910934423213" />
      </node>
      <node concept="3clFbS" id="mn" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188498" />
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188499" />
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188500" />
            <node concept="2OqwBi" id="mu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188501" />
              <node concept="37vLTw" id="mw" role="2Oq$k0">
                <ref role="3cqZAo" node="mp" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188502" />
              </node>
              <node concept="2Xjw5R" id="mx" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188503" />
                <node concept="1xMEDy" id="my" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188504" />
                  <node concept="chp4Y" id="m$" role="ri$Ld">
                    <ref role="cht4Q" to="k146:7$_eEdIbC_W" resolve="ForRangeStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188505" />
                  </node>
                </node>
                <node concept="1xIGOp" id="mz" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188506" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="mv" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188507" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mo" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="3uibUv" id="m_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
      </node>
      <node concept="37vLTG" id="mq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
      </node>
      <node concept="37vLTG" id="mr" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7297559910934423213" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7297559910934423213" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="mD">
    <node concept="39e2AJ" id="mE" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="mH" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7moCclreYpX" resolve="BlockExpression_Constraints" />
        <node concept="385nmt" id="nh" role="385vvn">
          <property role="385vuF" value="BlockExpression_Constraints" />
          <node concept="3u3nmq" id="nj" role="385v07">
            <property role="3u3nmv" value="8473699468397241981" />
          </node>
        </node>
        <node concept="39e2AT" id="ni" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BlockExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mI" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7apEgWbJwpL" resolve="ClosureParameterRef_Constraints" />
        <node concept="385nmt" id="nk" role="385vvn">
          <property role="385vuF" value="ClosureParameterRef_Constraints" />
          <node concept="3u3nmq" id="nm" role="385v07">
            <property role="3u3nmv" value="8257817273847121521" />
          </node>
        </node>
        <node concept="39e2AT" id="nl" role="39e2AY">
          <ref role="39e2AS" node="1n" resolve="ClosureParameterRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mJ" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7apEgWbIQg7" resolve="ClosureParameter_Constraints" />
        <node concept="385nmt" id="nn" role="385vvn">
          <property role="385vuF" value="ClosureParameter_Constraints" />
          <node concept="3u3nmq" id="np" role="385v07">
            <property role="3u3nmv" value="8257817273846948871" />
          </node>
        </node>
        <node concept="39e2AT" id="no" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="ClosureParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mK" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1leqHN8jMiG" resolve="ClosureStatementList_Constraints" />
        <node concept="385nmt" id="nq" role="385vvn">
          <property role="385vuF" value="ClosureStatementList_Constraints" />
          <node concept="3u3nmq" id="ns" role="385v07">
            <property role="3u3nmv" value="1535282019465897132" />
          </node>
        </node>
        <node concept="39e2AT" id="nr" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="ClosureStatementList_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mL" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7apEgWbJxpY" resolve="Closure_Constraints" />
        <node concept="385nmt" id="nt" role="385vvn">
          <property role="385vuF" value="Closure_Constraints" />
          <node concept="3u3nmq" id="nv" role="385v07">
            <property role="3u3nmv" value="8257817273847125630" />
          </node>
        </node>
        <node concept="39e2AT" id="nu" role="39e2AY">
          <ref role="39e2AS" node="4V" resolve="Closure_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mM" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1M41OHtH7CF" resolve="DLGenStrategy_Constraints" />
        <node concept="385nmt" id="nw" role="385vvn">
          <property role="385vuF" value="DLGenStrategy_Constraints" />
          <node concept="3u3nmq" id="ny" role="385v07">
            <property role="3u3nmv" value="2054775350263839275" />
          </node>
        </node>
        <node concept="39e2AT" id="nx" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="DLGenStrategy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mN" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4itX8XV7A6K" resolve="DataLoggerRef_Constraints" />
        <node concept="385nmt" id="nz" role="385vvn">
          <property role="385vuF" value="DataLoggerRef_Constraints" />
          <node concept="3u3nmq" id="n_" role="385v07">
            <property role="3u3nmv" value="4944376863005761968" />
          </node>
        </node>
        <node concept="39e2AT" id="n$" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="DataLoggerRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mO" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:3krho7oqnhl" resolve="EmptyQueueExpression_Constraints" />
        <node concept="385nmt" id="nA" role="385vvn">
          <property role="385vuF" value="EmptyQueueExpression_Constraints" />
          <node concept="3u3nmq" id="nC" role="385v07">
            <property role="3u3nmv" value="3826728732365255765" />
          </node>
        </node>
        <node concept="39e2AT" id="nB" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="EmptyQueueExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mP" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7vXEDSfrsWj" resolve="ErrorExpr_Constraints" />
        <node concept="385nmt" id="nD" role="385vvn">
          <property role="385vuF" value="ErrorExpr_Constraints" />
          <node concept="3u3nmq" id="nF" role="385v07">
            <property role="3u3nmv" value="8646254455461629715" />
          </node>
        </node>
        <node concept="39e2AT" id="nE" role="39e2AY">
          <ref role="39e2AS" node="cs" resolve="ErrorExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mQ" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7kmhBx1lIo9" resolve="ErrorHandler_Constraints" />
        <node concept="385nmt" id="nG" role="385vvn">
          <property role="385vuF" value="ErrorHandler_Constraints" />
          <node concept="3u3nmq" id="nI" role="385v07">
            <property role="3u3nmv" value="8437008434231436809" />
          </node>
        </node>
        <node concept="39e2AT" id="nH" role="39e2AY">
          <ref role="39e2AS" node="e9" resolve="ErrorHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mR" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:C7pKq6$3c0" resolve="ErrorRef_Constraints" />
        <node concept="385nmt" id="nJ" role="385vvn">
          <property role="385vuF" value="ErrorRef_Constraints" />
          <node concept="3u3nmq" id="nL" role="385v07">
            <property role="3u3nmv" value="722659542941315840" />
          </node>
        </node>
        <node concept="39e2AT" id="nK" role="39e2AY">
          <ref role="39e2AS" node="fq" resolve="ErrorRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mS" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7kmhBx0U0Dg" resolve="ErrorStatement_Constraints" />
        <node concept="385nmt" id="nM" role="385vvn">
          <property role="385vuF" value="ErrorStatement_Constraints" />
          <node concept="3u3nmq" id="nO" role="385v07">
            <property role="3u3nmv" value="8437008434224171600" />
          </node>
        </node>
        <node concept="39e2AT" id="nN" role="39e2AY">
          <ref role="39e2AS" node="hf" resolve="ErrorStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mT" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2lgwE2U3m0D" resolve="FireReportStatement_Constraints" />
        <node concept="385nmt" id="nP" role="385vvn">
          <property role="385vuF" value="FireReportStatement_Constraints" />
          <node concept="3u3nmq" id="nR" role="385v07">
            <property role="3u3nmv" value="2688792604368003113" />
          </node>
        </node>
        <node concept="39e2AT" id="nQ" role="39e2AY">
          <ref role="39e2AS" node="iJ" resolve="FireReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mU" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:6l691cEoaqH" resolve="ForRangeRef_Constraints" />
        <node concept="385nmt" id="nS" role="385vvn">
          <property role="385vuF" value="ForRangeRef_Constraints" />
          <node concept="3u3nmq" id="nU" role="385v07">
            <property role="3u3nmv" value="7297559910934423213" />
          </node>
        </node>
        <node concept="39e2AT" id="nT" role="39e2AY">
          <ref role="39e2AS" node="kc" resolve="ForRangeRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mV" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7CzZuMWSuaA" resolve="GenericDLEnterTraceOp_Constraints" />
        <node concept="385nmt" id="nV" role="385vvn">
          <property role="385vuF" value="GenericDLEnterTraceOp_Constraints" />
          <node concept="3u3nmq" id="nX" role="385v07">
            <property role="3u3nmv" value="8801157290035110566" />
          </node>
        </node>
        <node concept="39e2AT" id="nW" role="39e2AY">
          <ref role="39e2AS" node="rf" resolve="GenericDLEnterTraceOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mW" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2ThV9WpKlSZ" resolve="GenericDLFinishOp_Constraints" />
        <node concept="385nmt" id="nY" role="385vvn">
          <property role="385vuF" value="GenericDLFinishOp_Constraints" />
          <node concept="3u3nmq" id="o0" role="385v07">
            <property role="3u3nmv" value="3337708966934306367" />
          </node>
        </node>
        <node concept="39e2AT" id="nZ" role="39e2AY">
          <ref role="39e2AS" node="t5" resolve="GenericDLFinishOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mX" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7CzZuMWWqod" resolve="GenericDLLeaveTraceOp_Constraints" />
        <node concept="385nmt" id="o1" role="385vvn">
          <property role="385vuF" value="GenericDLLeaveTraceOp_Constraints" />
          <node concept="3u3nmq" id="o3" role="385v07">
            <property role="3u3nmv" value="8801157290036143629" />
          </node>
        </node>
        <node concept="39e2AT" id="o2" role="39e2AY">
          <ref role="39e2AS" node="uC" resolve="GenericDLLeaveTraceOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mY" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:5Bjb6TWAnQI" resolve="GenericDLLogOp_Constraints" />
        <node concept="385nmt" id="o4" role="385vvn">
          <property role="385vuF" value="GenericDLLogOp_Constraints" />
          <node concept="3u3nmq" id="o6" role="385v07">
            <property role="3u3nmv" value="6472565942509993390" />
          </node>
        </node>
        <node concept="39e2AT" id="o5" role="39e2AY">
          <ref role="39e2AS" node="xK" resolve="GenericDLLogOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="mZ" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7CzZuMWTAJM" resolve="GenericDataLoggerOp_Constraints" />
        <node concept="385nmt" id="o7" role="385vvn">
          <property role="385vuF" value="GenericDataLoggerOp_Constraints" />
          <node concept="3u3nmq" id="o9" role="385v07">
            <property role="3u3nmv" value="8801157290035407858" />
          </node>
        </node>
        <node concept="39e2AT" id="o8" role="39e2AY">
          <ref role="39e2AS" node="zA" resolve="GenericDataLoggerOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n0" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:51grFgBmC7F" resolve="ItExpression_Constraints" />
        <node concept="385nmt" id="oa" role="385vvn">
          <property role="385vuF" value="ItExpression_Constraints" />
          <node concept="3u3nmq" id="oc" role="385v07">
            <property role="3u3nmv" value="5787247241204498923" />
          </node>
        </node>
        <node concept="39e2AT" id="ob" role="39e2AY">
          <ref role="39e2AS" node="_0" resolve="ItExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n1" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1EZSCJhNJEL" resolve="LogExpressionWord_Constraints" />
        <node concept="385nmt" id="od" role="385vvn">
          <property role="385vuF" value="LogExpressionWord_Constraints" />
          <node concept="3u3nmq" id="of" role="385v07">
            <property role="3u3nmv" value="1927508255686195889" />
          </node>
        </node>
        <node concept="39e2AT" id="oe" role="39e2AY">
          <ref role="39e2AS" node="Au" resolve="LogExpressionWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n2" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1EZSCJhOFig" resolve="LogStatement_Constraints" />
        <node concept="385nmt" id="og" role="385vvn">
          <property role="385vuF" value="LogStatement_Constraints" />
          <node concept="3u3nmq" id="oi" role="385v07">
            <property role="3u3nmv" value="1927508255686440080" />
          </node>
        </node>
        <node concept="39e2AT" id="oh" role="39e2AY">
          <ref role="39e2AS" node="BV" resolve="LogStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n3" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4JF77iuU9vQ" resolve="MessageDefinitionTable_Constraints" />
        <node concept="385nmt" id="oj" role="385vvn">
          <property role="385vuF" value="MessageDefinitionTable_Constraints" />
          <node concept="3u3nmq" id="ol" role="385v07">
            <property role="3u3nmv" value="5470497459579426806" />
          </node>
        </node>
        <node concept="39e2AT" id="ok" role="39e2AY">
          <ref role="39e2AS" node="Cc" resolve="MessageDefinitionTable_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n4" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4JF77iuUayK" resolve="MessageDefinition_Constraints" />
        <node concept="385nmt" id="om" role="385vvn">
          <property role="385vuF" value="MessageDefinition_Constraints" />
          <node concept="3u3nmq" id="oo" role="385v07">
            <property role="3u3nmv" value="5470497459579431088" />
          </node>
        </node>
        <node concept="39e2AT" id="on" role="39e2AY">
          <ref role="39e2AS" node="D1" resolve="MessageDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n5" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4JF77iuUaz0" resolve="MessageProperty_Constraints" />
        <node concept="385nmt" id="op" role="385vvn">
          <property role="385vuF" value="MessageProperty_Constraints" />
          <node concept="3u3nmq" id="or" role="385v07">
            <property role="3u3nmv" value="5470497459579431104" />
          </node>
        </node>
        <node concept="39e2AT" id="oq" role="39e2AY">
          <ref role="39e2AS" node="F6" resolve="MessageProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n6" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2lgwE2U3cEM" resolve="MessageRef_Constraints" />
        <node concept="385nmt" id="os" role="385vvn">
          <property role="385vuF" value="MessageRef_Constraints" />
          <node concept="3u3nmq" id="ou" role="385v07">
            <property role="3u3nmv" value="2688792604367964850" />
          </node>
        </node>
        <node concept="39e2AT" id="ot" role="39e2AY">
          <ref role="39e2AS" node="FV" resolve="MessageRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n7" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7cvwcG65kT$" resolve="QueueMember_Constraints" />
        <node concept="385nmt" id="ov" role="385vvn">
          <property role="385vuF" value="QueueMember_Constraints" />
          <node concept="3u3nmq" id="ox" role="385v07">
            <property role="3u3nmv" value="8295490648108519012" />
          </node>
        </node>
        <node concept="39e2AT" id="ow" role="39e2AY">
          <ref role="39e2AS" node="I8" resolve="QueueMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n8" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1UML6duKtTO" resolve="QueueType_Constraints" />
        <node concept="385nmt" id="oy" role="385vvn">
          <property role="385vuF" value="QueueType_Constraints" />
          <node concept="3u3nmq" id="o$" role="385v07">
            <property role="3u3nmv" value="2212046298062904948" />
          </node>
        </node>
        <node concept="39e2AT" id="oz" role="39e2AY">
          <ref role="39e2AS" node="K8" resolve="QueueType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="n9" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:6viY8n0i4tg" resolve="RangeExpression_Constraints" />
        <node concept="385nmt" id="o_" role="385vvn">
          <property role="385vuF" value="RangeExpression_Constraints" />
          <node concept="3u3nmq" id="oB" role="385v07">
            <property role="3u3nmv" value="7481315184356116304" />
          </node>
        </node>
        <node concept="39e2AT" id="oA" role="39e2AY">
          <ref role="39e2AS" node="Lo" resolve="RangeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="na" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2lgwE2U3pAU" resolve="ReportStatement_Constraints" />
        <node concept="385nmt" id="oC" role="385vvn">
          <property role="385vuF" value="ReportStatement_Constraints" />
          <node concept="3u3nmq" id="oE" role="385v07">
            <property role="3u3nmv" value="2688792604368017850" />
          </node>
        </node>
        <node concept="39e2AT" id="oD" role="39e2AY">
          <ref role="39e2AS" node="MQ" resolve="ReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nb" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:E67pIVF7W2" resolve="ResourceExpr_Constraints" />
        <node concept="385nmt" id="oF" role="385vvn">
          <property role="385vuF" value="ResourceExpr_Constraints" />
          <node concept="3u3nmq" id="oH" role="385v07">
            <property role="3u3nmv" value="758326141964287746" />
          </node>
        </node>
        <node concept="39e2AT" id="oG" role="39e2AY">
          <ref role="39e2AS" node="Oj" resolve="ResourceExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nc" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7McwK6nVb4C" resolve="RingBufferMember_Constraints" />
        <node concept="385nmt" id="oI" role="385vvn">
          <property role="385vuF" value="RingBufferMember_Constraints" />
          <node concept="3u3nmq" id="oK" role="385v07">
            <property role="3u3nmv" value="8974692200309633320" />
          </node>
        </node>
        <node concept="39e2AT" id="oJ" role="39e2AY">
          <ref role="39e2AS" node="PZ" resolve="RingBufferMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nd" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:gaSsNU986_" resolve="StackMember_Constraints" />
        <node concept="385nmt" id="oL" role="385vvn">
          <property role="385vuF" value="StackMember_Constraints" />
          <node concept="3u3nmq" id="oN" role="385v07">
            <property role="3u3nmv" value="291293396405092773" />
          </node>
        </node>
        <node concept="39e2AT" id="oM" role="39e2AY">
          <ref role="39e2AS" node="RZ" resolve="StackMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ne" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:6o2p2Z1pctN" resolve="ValuedElementRefInWithStmnt_Constraints" />
        <node concept="385nmt" id="oO" role="385vvn">
          <property role="385vuF" value="ValuedElementRefInWithStmnt_Constraints" />
          <node concept="3u3nmq" id="oQ" role="385v07">
            <property role="3u3nmv" value="7350547698092918643" />
          </node>
        </node>
        <node concept="39e2AT" id="oP" role="39e2AY">
          <ref role="39e2AS" node="TY" resolve="ValuedElementRefInWithStmnt_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="nf" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2EBw14y265U" resolve="WithMemberAssignment_Constraints" />
        <node concept="385nmt" id="oR" role="385vvn">
          <property role="385vuF" value="WithMemberAssignment_Constraints" />
          <node concept="3u3nmq" id="oT" role="385v07">
            <property role="3u3nmv" value="3073566081777426810" />
          </node>
        </node>
        <node concept="39e2AT" id="oS" role="39e2AY">
          <ref role="39e2AS" node="XA" resolve="WithMemberAssignment_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ng" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4VEDcE28y9z" resolve="YieldStatement_Constraints" />
        <node concept="385nmt" id="oU" role="385vvn">
          <property role="385vuF" value="YieldStatement_Constraints" />
          <node concept="3u3nmq" id="oW" role="385v07">
            <property role="3u3nmv" value="5686538669182296675" />
          </node>
        </node>
        <node concept="39e2AT" id="oV" role="39e2AY">
          <ref role="39e2AS" node="ZP" resolve="YieldStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mF" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="oX" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7moCclreYpX" resolve="BlockExpression_Constraints" />
        <node concept="385nmt" id="px" role="385vvn">
          <property role="385vuF" value="BlockExpression_Constraints" />
          <node concept="3u3nmq" id="pz" role="385v07">
            <property role="3u3nmv" value="8473699468397241981" />
          </node>
        </node>
        <node concept="39e2AT" id="py" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BlockExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="oY" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7apEgWbJwpL" resolve="ClosureParameterRef_Constraints" />
        <node concept="385nmt" id="p$" role="385vvn">
          <property role="385vuF" value="ClosureParameterRef_Constraints" />
          <node concept="3u3nmq" id="pA" role="385v07">
            <property role="3u3nmv" value="8257817273847121521" />
          </node>
        </node>
        <node concept="39e2AT" id="p_" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="ClosureParameterRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="oZ" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7apEgWbIQg7" resolve="ClosureParameter_Constraints" />
        <node concept="385nmt" id="pB" role="385vvn">
          <property role="385vuF" value="ClosureParameter_Constraints" />
          <node concept="3u3nmq" id="pD" role="385v07">
            <property role="3u3nmv" value="8257817273846948871" />
          </node>
        </node>
        <node concept="39e2AT" id="pC" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="ClosureParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="p0" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1leqHN8jMiG" resolve="ClosureStatementList_Constraints" />
        <node concept="385nmt" id="pE" role="385vvn">
          <property role="385vuF" value="ClosureStatementList_Constraints" />
          <node concept="3u3nmq" id="pG" role="385v07">
            <property role="3u3nmv" value="1535282019465897132" />
          </node>
        </node>
        <node concept="39e2AT" id="pF" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="ClosureStatementList_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="p1" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7apEgWbJxpY" resolve="Closure_Constraints" />
        <node concept="385nmt" id="pH" role="385vvn">
          <property role="385vuF" value="Closure_Constraints" />
          <node concept="3u3nmq" id="pJ" role="385v07">
            <property role="3u3nmv" value="8257817273847125630" />
          </node>
        </node>
        <node concept="39e2AT" id="pI" role="39e2AY">
          <ref role="39e2AS" node="4Y" resolve="Closure_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="p2" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1M41OHtH7CF" resolve="DLGenStrategy_Constraints" />
        <node concept="385nmt" id="pK" role="385vvn">
          <property role="385vuF" value="DLGenStrategy_Constraints" />
          <node concept="3u3nmq" id="pM" role="385v07">
            <property role="3u3nmv" value="2054775350263839275" />
          </node>
        </node>
        <node concept="39e2AT" id="pL" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="DLGenStrategy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="p3" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4itX8XV7A6K" resolve="DataLoggerRef_Constraints" />
        <node concept="385nmt" id="pN" role="385vvn">
          <property role="385vuF" value="DataLoggerRef_Constraints" />
          <node concept="3u3nmq" id="pP" role="385v07">
            <property role="3u3nmv" value="4944376863005761968" />
          </node>
        </node>
        <node concept="39e2AT" id="pO" role="39e2AY">
          <ref role="39e2AS" node="a1" resolve="DataLoggerRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="p4" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:3krho7oqnhl" resolve="EmptyQueueExpression_Constraints" />
        <node concept="385nmt" id="pQ" role="385vvn">
          <property role="385vuF" value="EmptyQueueExpression_Constraints" />
          <node concept="3u3nmq" id="pS" role="385v07">
            <property role="3u3nmv" value="3826728732365255765" />
          </node>
        </node>
        <node concept="39e2AT" id="pR" role="39e2AY">
          <ref role="39e2AS" node="bg" resolve="EmptyQueueExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="p5" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7vXEDSfrsWj" resolve="ErrorExpr_Constraints" />
        <node concept="385nmt" id="pT" role="385vvn">
          <property role="385vuF" value="ErrorExpr_Constraints" />
          <node concept="3u3nmq" id="pV" role="385v07">
            <property role="3u3nmv" value="8646254455461629715" />
          </node>
        </node>
        <node concept="39e2AT" id="pU" role="39e2AY">
          <ref role="39e2AS" node="cv" resolve="ErrorExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="p6" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7kmhBx1lIo9" resolve="ErrorHandler_Constraints" />
        <node concept="385nmt" id="pW" role="385vvn">
          <property role="385vuF" value="ErrorHandler_Constraints" />
          <node concept="3u3nmq" id="pY" role="385v07">
            <property role="3u3nmv" value="8437008434231436809" />
          </node>
        </node>
        <node concept="39e2AT" id="pX" role="39e2AY">
          <ref role="39e2AS" node="ec" resolve="ErrorHandler_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="p7" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:C7pKq6$3c0" resolve="ErrorRef_Constraints" />
        <node concept="385nmt" id="pZ" role="385vvn">
          <property role="385vuF" value="ErrorRef_Constraints" />
          <node concept="3u3nmq" id="q1" role="385v07">
            <property role="3u3nmv" value="722659542941315840" />
          </node>
        </node>
        <node concept="39e2AT" id="q0" role="39e2AY">
          <ref role="39e2AS" node="ft" resolve="ErrorRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="p8" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7kmhBx0U0Dg" resolve="ErrorStatement_Constraints" />
        <node concept="385nmt" id="q2" role="385vvn">
          <property role="385vuF" value="ErrorStatement_Constraints" />
          <node concept="3u3nmq" id="q4" role="385v07">
            <property role="3u3nmv" value="8437008434224171600" />
          </node>
        </node>
        <node concept="39e2AT" id="q3" role="39e2AY">
          <ref role="39e2AS" node="hi" resolve="ErrorStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="p9" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2lgwE2U3m0D" resolve="FireReportStatement_Constraints" />
        <node concept="385nmt" id="q5" role="385vvn">
          <property role="385vuF" value="FireReportStatement_Constraints" />
          <node concept="3u3nmq" id="q7" role="385v07">
            <property role="3u3nmv" value="2688792604368003113" />
          </node>
        </node>
        <node concept="39e2AT" id="q6" role="39e2AY">
          <ref role="39e2AS" node="iM" resolve="FireReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pa" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:6l691cEoaqH" resolve="ForRangeRef_Constraints" />
        <node concept="385nmt" id="q8" role="385vvn">
          <property role="385vuF" value="ForRangeRef_Constraints" />
          <node concept="3u3nmq" id="qa" role="385v07">
            <property role="3u3nmv" value="7297559910934423213" />
          </node>
        </node>
        <node concept="39e2AT" id="q9" role="39e2AY">
          <ref role="39e2AS" node="kf" resolve="ForRangeRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pb" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7CzZuMWSuaA" resolve="GenericDLEnterTraceOp_Constraints" />
        <node concept="385nmt" id="qb" role="385vvn">
          <property role="385vuF" value="GenericDLEnterTraceOp_Constraints" />
          <node concept="3u3nmq" id="qd" role="385v07">
            <property role="3u3nmv" value="8801157290035110566" />
          </node>
        </node>
        <node concept="39e2AT" id="qc" role="39e2AY">
          <ref role="39e2AS" node="ri" resolve="GenericDLEnterTraceOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pc" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2ThV9WpKlSZ" resolve="GenericDLFinishOp_Constraints" />
        <node concept="385nmt" id="qe" role="385vvn">
          <property role="385vuF" value="GenericDLFinishOp_Constraints" />
          <node concept="3u3nmq" id="qg" role="385v07">
            <property role="3u3nmv" value="3337708966934306367" />
          </node>
        </node>
        <node concept="39e2AT" id="qf" role="39e2AY">
          <ref role="39e2AS" node="t8" resolve="GenericDLFinishOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pd" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7CzZuMWWqod" resolve="GenericDLLeaveTraceOp_Constraints" />
        <node concept="385nmt" id="qh" role="385vvn">
          <property role="385vuF" value="GenericDLLeaveTraceOp_Constraints" />
          <node concept="3u3nmq" id="qj" role="385v07">
            <property role="3u3nmv" value="8801157290036143629" />
          </node>
        </node>
        <node concept="39e2AT" id="qi" role="39e2AY">
          <ref role="39e2AS" node="uF" resolve="GenericDLLeaveTraceOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pe" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:5Bjb6TWAnQI" resolve="GenericDLLogOp_Constraints" />
        <node concept="385nmt" id="qk" role="385vvn">
          <property role="385vuF" value="GenericDLLogOp_Constraints" />
          <node concept="3u3nmq" id="qm" role="385v07">
            <property role="3u3nmv" value="6472565942509993390" />
          </node>
        </node>
        <node concept="39e2AT" id="ql" role="39e2AY">
          <ref role="39e2AS" node="xN" resolve="GenericDLLogOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pf" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7CzZuMWTAJM" resolve="GenericDataLoggerOp_Constraints" />
        <node concept="385nmt" id="qn" role="385vvn">
          <property role="385vuF" value="GenericDataLoggerOp_Constraints" />
          <node concept="3u3nmq" id="qp" role="385v07">
            <property role="3u3nmv" value="8801157290035407858" />
          </node>
        </node>
        <node concept="39e2AT" id="qo" role="39e2AY">
          <ref role="39e2AS" node="zD" resolve="GenericDataLoggerOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pg" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:51grFgBmC7F" resolve="ItExpression_Constraints" />
        <node concept="385nmt" id="qq" role="385vvn">
          <property role="385vuF" value="ItExpression_Constraints" />
          <node concept="3u3nmq" id="qs" role="385v07">
            <property role="3u3nmv" value="5787247241204498923" />
          </node>
        </node>
        <node concept="39e2AT" id="qr" role="39e2AY">
          <ref role="39e2AS" node="_3" resolve="ItExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ph" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1EZSCJhNJEL" resolve="LogExpressionWord_Constraints" />
        <node concept="385nmt" id="qt" role="385vvn">
          <property role="385vuF" value="LogExpressionWord_Constraints" />
          <node concept="3u3nmq" id="qv" role="385v07">
            <property role="3u3nmv" value="1927508255686195889" />
          </node>
        </node>
        <node concept="39e2AT" id="qu" role="39e2AY">
          <ref role="39e2AS" node="Ax" resolve="LogExpressionWord_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pi" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1EZSCJhOFig" resolve="LogStatement_Constraints" />
        <node concept="385nmt" id="qw" role="385vvn">
          <property role="385vuF" value="LogStatement_Constraints" />
          <node concept="3u3nmq" id="qy" role="385v07">
            <property role="3u3nmv" value="1927508255686440080" />
          </node>
        </node>
        <node concept="39e2AT" id="qx" role="39e2AY">
          <ref role="39e2AS" node="BY" resolve="LogStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pj" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4JF77iuU9vQ" resolve="MessageDefinitionTable_Constraints" />
        <node concept="385nmt" id="qz" role="385vvn">
          <property role="385vuF" value="MessageDefinitionTable_Constraints" />
          <node concept="3u3nmq" id="q_" role="385v07">
            <property role="3u3nmv" value="5470497459579426806" />
          </node>
        </node>
        <node concept="39e2AT" id="q$" role="39e2AY">
          <ref role="39e2AS" node="Cf" resolve="MessageDefinitionTable_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pk" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4JF77iuUayK" resolve="MessageDefinition_Constraints" />
        <node concept="385nmt" id="qA" role="385vvn">
          <property role="385vuF" value="MessageDefinition_Constraints" />
          <node concept="3u3nmq" id="qC" role="385v07">
            <property role="3u3nmv" value="5470497459579431088" />
          </node>
        </node>
        <node concept="39e2AT" id="qB" role="39e2AY">
          <ref role="39e2AS" node="D4" resolve="MessageDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pl" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4JF77iuUaz0" resolve="MessageProperty_Constraints" />
        <node concept="385nmt" id="qD" role="385vvn">
          <property role="385vuF" value="MessageProperty_Constraints" />
          <node concept="3u3nmq" id="qF" role="385v07">
            <property role="3u3nmv" value="5470497459579431104" />
          </node>
        </node>
        <node concept="39e2AT" id="qE" role="39e2AY">
          <ref role="39e2AS" node="F9" resolve="MessageProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pm" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2lgwE2U3cEM" resolve="MessageRef_Constraints" />
        <node concept="385nmt" id="qG" role="385vvn">
          <property role="385vuF" value="MessageRef_Constraints" />
          <node concept="3u3nmq" id="qI" role="385v07">
            <property role="3u3nmv" value="2688792604367964850" />
          </node>
        </node>
        <node concept="39e2AT" id="qH" role="39e2AY">
          <ref role="39e2AS" node="FY" resolve="MessageRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pn" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7cvwcG65kT$" resolve="QueueMember_Constraints" />
        <node concept="385nmt" id="qJ" role="385vvn">
          <property role="385vuF" value="QueueMember_Constraints" />
          <node concept="3u3nmq" id="qL" role="385v07">
            <property role="3u3nmv" value="8295490648108519012" />
          </node>
        </node>
        <node concept="39e2AT" id="qK" role="39e2AY">
          <ref role="39e2AS" node="Ib" resolve="QueueMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="po" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:1UML6duKtTO" resolve="QueueType_Constraints" />
        <node concept="385nmt" id="qM" role="385vvn">
          <property role="385vuF" value="QueueType_Constraints" />
          <node concept="3u3nmq" id="qO" role="385v07">
            <property role="3u3nmv" value="2212046298062904948" />
          </node>
        </node>
        <node concept="39e2AT" id="qN" role="39e2AY">
          <ref role="39e2AS" node="Kb" resolve="QueueType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pp" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:6viY8n0i4tg" resolve="RangeExpression_Constraints" />
        <node concept="385nmt" id="qP" role="385vvn">
          <property role="385vuF" value="RangeExpression_Constraints" />
          <node concept="3u3nmq" id="qR" role="385v07">
            <property role="3u3nmv" value="7481315184356116304" />
          </node>
        </node>
        <node concept="39e2AT" id="qQ" role="39e2AY">
          <ref role="39e2AS" node="Lr" resolve="RangeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pq" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2lgwE2U3pAU" resolve="ReportStatement_Constraints" />
        <node concept="385nmt" id="qS" role="385vvn">
          <property role="385vuF" value="ReportStatement_Constraints" />
          <node concept="3u3nmq" id="qU" role="385v07">
            <property role="3u3nmv" value="2688792604368017850" />
          </node>
        </node>
        <node concept="39e2AT" id="qT" role="39e2AY">
          <ref role="39e2AS" node="MT" resolve="ReportStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pr" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:E67pIVF7W2" resolve="ResourceExpr_Constraints" />
        <node concept="385nmt" id="qV" role="385vvn">
          <property role="385vuF" value="ResourceExpr_Constraints" />
          <node concept="3u3nmq" id="qX" role="385v07">
            <property role="3u3nmv" value="758326141964287746" />
          </node>
        </node>
        <node concept="39e2AT" id="qW" role="39e2AY">
          <ref role="39e2AS" node="Om" resolve="ResourceExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ps" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:7McwK6nVb4C" resolve="RingBufferMember_Constraints" />
        <node concept="385nmt" id="qY" role="385vvn">
          <property role="385vuF" value="RingBufferMember_Constraints" />
          <node concept="3u3nmq" id="r0" role="385v07">
            <property role="3u3nmv" value="8974692200309633320" />
          </node>
        </node>
        <node concept="39e2AT" id="qZ" role="39e2AY">
          <ref role="39e2AS" node="Q2" resolve="RingBufferMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pt" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:gaSsNU986_" resolve="StackMember_Constraints" />
        <node concept="385nmt" id="r1" role="385vvn">
          <property role="385vuF" value="StackMember_Constraints" />
          <node concept="3u3nmq" id="r3" role="385v07">
            <property role="3u3nmv" value="291293396405092773" />
          </node>
        </node>
        <node concept="39e2AT" id="r2" role="39e2AY">
          <ref role="39e2AS" node="S2" resolve="StackMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pu" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:6o2p2Z1pctN" resolve="ValuedElementRefInWithStmnt_Constraints" />
        <node concept="385nmt" id="r4" role="385vvn">
          <property role="385vuF" value="ValuedElementRefInWithStmnt_Constraints" />
          <node concept="3u3nmq" id="r6" role="385v07">
            <property role="3u3nmv" value="7350547698092918643" />
          </node>
        </node>
        <node concept="39e2AT" id="r5" role="39e2AY">
          <ref role="39e2AS" node="U1" resolve="ValuedElementRefInWithStmnt_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pv" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:2EBw14y265U" resolve="WithMemberAssignment_Constraints" />
        <node concept="385nmt" id="r7" role="385vvn">
          <property role="385vuF" value="WithMemberAssignment_Constraints" />
          <node concept="3u3nmq" id="r9" role="385v07">
            <property role="3u3nmv" value="3073566081777426810" />
          </node>
        </node>
        <node concept="39e2AT" id="r8" role="39e2AY">
          <ref role="39e2AS" node="XD" resolve="WithMemberAssignment_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="pw" role="39e3Y0">
        <ref role="39e2AK" to="ui8w:4VEDcE28y9z" resolve="YieldStatement_Constraints" />
        <node concept="385nmt" id="ra" role="385vvn">
          <property role="385vuF" value="YieldStatement_Constraints" />
          <node concept="3u3nmq" id="rc" role="385v07">
            <property role="3u3nmv" value="5686538669182296675" />
          </node>
        </node>
        <node concept="39e2AT" id="rb" role="39e2AY">
          <ref role="39e2AS" node="ZS" resolve="YieldStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mG" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="rd" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="re" role="39e2AY">
          <ref role="39e2AS" node="5c" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rf">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDLEnterTraceOp_Constraints" />
    <uo k="s:originTrace" v="n:8801157290035110566" />
    <node concept="3Tm1VV" id="rg" role="1B3o_S">
      <uo k="s:originTrace" v="n:8801157290035110566" />
    </node>
    <node concept="3uibUv" id="rh" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8801157290035110566" />
    </node>
    <node concept="3clFbW" id="ri" role="jymVt">
      <uo k="s:originTrace" v="n:8801157290035110566" />
      <node concept="37vLTG" id="rl" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8801157290035110566" />
        <node concept="3uibUv" id="ro" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8801157290035110566" />
        </node>
      </node>
      <node concept="3cqZAl" id="rm" role="3clF45">
        <uo k="s:originTrace" v="n:8801157290035110566" />
      </node>
      <node concept="3clFbS" id="rn" role="3clF47">
        <uo k="s:originTrace" v="n:8801157290035110566" />
        <node concept="XkiVB" id="rp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8801157290035110566" />
          <node concept="1BaE9c" id="rr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenericDLEnterTraceOp$3Q" />
            <uo k="s:originTrace" v="n:8801157290035110566" />
            <node concept="2YIFZM" id="rt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8801157290035110566" />
              <node concept="11gdke" id="ru" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8801157290035110566" />
              </node>
              <node concept="11gdke" id="rv" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8801157290035110566" />
              </node>
              <node concept="11gdke" id="rw" role="37wK5m">
                <property role="11gdj1" value="7a23fdecbce1d04aL" />
                <uo k="s:originTrace" v="n:8801157290035110566" />
              </node>
              <node concept="Xl_RD" id="rx" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.GenericDLEnterTraceOp" />
                <uo k="s:originTrace" v="n:8801157290035110566" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rs" role="37wK5m">
            <ref role="3cqZAo" node="rl" resolve="initContext" />
            <uo k="s:originTrace" v="n:8801157290035110566" />
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8801157290035110566" />
          <node concept="1rXfSq" id="ry" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8801157290035110566" />
            <node concept="2ShNRf" id="rz" role="37wK5m">
              <uo k="s:originTrace" v="n:8801157290035110566" />
              <node concept="1pGfFk" id="r$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="rA" resolve="GenericDLEnterTraceOp_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8801157290035110566" />
                <node concept="Xjq3P" id="r_" role="37wK5m">
                  <uo k="s:originTrace" v="n:8801157290035110566" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rj" role="jymVt">
      <uo k="s:originTrace" v="n:8801157290035110566" />
    </node>
    <node concept="312cEu" id="rk" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8801157290035110566" />
      <node concept="3clFbW" id="rA" role="jymVt">
        <uo k="s:originTrace" v="n:8801157290035110566" />
        <node concept="37vLTG" id="rD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8801157290035110566" />
          <node concept="3uibUv" id="rG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8801157290035110566" />
          </node>
        </node>
        <node concept="3cqZAl" id="rE" role="3clF45">
          <uo k="s:originTrace" v="n:8801157290035110566" />
        </node>
        <node concept="3clFbS" id="rF" role="3clF47">
          <uo k="s:originTrace" v="n:8801157290035110566" />
          <node concept="XkiVB" id="rH" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8801157290035110566" />
            <node concept="1BaE9c" id="rI" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="tracepoint$vPhN" />
              <uo k="s:originTrace" v="n:8801157290035110566" />
              <node concept="2YIFZM" id="rM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8801157290035110566" />
                <node concept="11gdke" id="rN" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:8801157290035110566" />
                </node>
                <node concept="11gdke" id="rO" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:8801157290035110566" />
                </node>
                <node concept="11gdke" id="rP" role="37wK5m">
                  <property role="11gdj1" value="7a23fdecbce1d04aL" />
                  <uo k="s:originTrace" v="n:8801157290035110566" />
                </node>
                <node concept="11gdke" id="rQ" role="37wK5m">
                  <property role="11gdj1" value="7a23fdecbce1d04cL" />
                  <uo k="s:originTrace" v="n:8801157290035110566" />
                </node>
                <node concept="Xl_RD" id="rR" role="37wK5m">
                  <property role="Xl_RC" value="tracepoint" />
                  <uo k="s:originTrace" v="n:8801157290035110566" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rJ" role="37wK5m">
              <ref role="3cqZAo" node="rD" resolve="container" />
              <uo k="s:originTrace" v="n:8801157290035110566" />
            </node>
            <node concept="3clFbT" id="rK" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8801157290035110566" />
            </node>
            <node concept="3clFbT" id="rL" role="37wK5m">
              <uo k="s:originTrace" v="n:8801157290035110566" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8801157290035110566" />
        <node concept="3Tm1VV" id="rS" role="1B3o_S">
          <uo k="s:originTrace" v="n:8801157290035110566" />
        </node>
        <node concept="3uibUv" id="rT" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8801157290035110566" />
        </node>
        <node concept="2AHcQZ" id="rU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8801157290035110566" />
        </node>
        <node concept="3clFbS" id="rV" role="3clF47">
          <uo k="s:originTrace" v="n:8801157290035110566" />
          <node concept="3cpWs6" id="rX" role="3cqZAp">
            <uo k="s:originTrace" v="n:8801157290035110566" />
            <node concept="2ShNRf" id="rY" role="3cqZAk">
              <uo k="s:originTrace" v="n:8801157290035110568" />
              <node concept="YeOm9" id="rZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:8801157290035110568" />
                <node concept="1Y3b0j" id="s0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8801157290035110568" />
                  <node concept="3Tm1VV" id="s1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8801157290035110568" />
                  </node>
                  <node concept="3clFb_" id="s2" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8801157290035110568" />
                    <node concept="3Tm1VV" id="s4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8801157290035110568" />
                    </node>
                    <node concept="3uibUv" id="s5" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8801157290035110568" />
                    </node>
                    <node concept="3clFbS" id="s6" role="3clF47">
                      <uo k="s:originTrace" v="n:8801157290035110568" />
                      <node concept="3cpWs6" id="s8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8801157290035110568" />
                        <node concept="2ShNRf" id="s9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8801157290035110568" />
                          <node concept="1pGfFk" id="sa" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8801157290035110568" />
                            <node concept="Xl_RD" id="sb" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:8801157290035110568" />
                            </node>
                            <node concept="Xl_RD" id="sc" role="37wK5m">
                              <property role="Xl_RC" value="8801157290035110568" />
                              <uo k="s:originTrace" v="n:8801157290035110568" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="s7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8801157290035110568" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="s3" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8801157290035110568" />
                    <node concept="3Tm1VV" id="sd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8801157290035110568" />
                    </node>
                    <node concept="3uibUv" id="se" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8801157290035110568" />
                    </node>
                    <node concept="37vLTG" id="sf" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8801157290035110568" />
                      <node concept="3uibUv" id="si" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8801157290035110568" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="sg" role="3clF47">
                      <uo k="s:originTrace" v="n:8801157290035110568" />
                      <node concept="3cpWs8" id="sj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984421238" />
                        <node concept="3cpWsn" id="sm" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6491070606984421239" />
                          <node concept="3Tqbb2" id="sn" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6491070606984421240" />
                          </node>
                          <node concept="1eOMI4" id="so" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984421229" />
                            <node concept="3K4zz7" id="sp" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6491070606984421230" />
                              <node concept="1DoJHT" id="sq" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984421231" />
                                <node concept="3uibUv" id="st" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="su" role="1EMhIo">
                                  <ref role="3cqZAo" node="sf" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="sr" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6491070606984421232" />
                                <node concept="1DoJHT" id="sv" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984421233" />
                                  <node concept="3uibUv" id="sx" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="sy" role="1EMhIo">
                                    <ref role="3cqZAo" node="sf" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="sw" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984421234" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ss" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6491070606984421235" />
                                <node concept="1DoJHT" id="sz" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984421236" />
                                  <node concept="3uibUv" id="s_" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="sA" role="1EMhIo">
                                    <ref role="3cqZAo" node="sf" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="s$" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984421237" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="sk" role="3cqZAp">
                        <property role="TyiWK" value="true" />
                        <uo k="s:originTrace" v="n:6491070606984421128" />
                        <node concept="3clFbS" id="sB" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984421129" />
                          <node concept="3cpWs6" id="sD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984421130" />
                            <node concept="2ShNRf" id="sE" role="3cqZAk">
                              <uo k="s:originTrace" v="n:3671913027033473175" />
                              <node concept="1pGfFk" id="sF" role="2ShVmc">
                                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                <uo k="s:originTrace" v="n:3671913027033473942" />
                                <node concept="2OqwBi" id="sG" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6491070606984421448" />
                                  <node concept="2OqwBi" id="sH" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6491070606984421449" />
                                    <node concept="1PxgMI" id="sJ" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6491070606984421450" />
                                      <node concept="2OqwBi" id="sL" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:6491070606984421451" />
                                        <node concept="1PxgMI" id="sN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984421452" />
                                          <node concept="37vLTw" id="sP" role="1m5AlR">
                                            <ref role="3cqZAo" node="sm" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:6491070606984421453" />
                                          </node>
                                          <node concept="chp4Y" id="sQ" role="3oSUPX">
                                            <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                            <uo k="s:originTrace" v="n:6491070606984421454" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="sO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                          <uo k="s:originTrace" v="n:6491070606984421455" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="sM" role="3oSUPX">
                                        <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                                        <uo k="s:originTrace" v="n:6491070606984421456" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="sK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k146:4itX8XV7A5Q" resolve="datalogger" />
                                      <uo k="s:originTrace" v="n:6491070606984421457" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="sI" role="2OqNvi">
                                    <ref role="3TtcxE" to="k146:1lBH0hH6D6F" resolve="tracepoints" />
                                    <uo k="s:originTrace" v="n:6491070606984421458" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="sC" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984421142" />
                          <node concept="2OqwBi" id="sR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6491070606984421143" />
                            <node concept="2OqwBi" id="sT" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984421144" />
                              <node concept="1PxgMI" id="sV" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984421145" />
                                <node concept="37vLTw" id="sX" role="1m5AlR">
                                  <ref role="3cqZAo" node="sm" resolve="enclosingNode" />
                                  <uo k="s:originTrace" v="n:6491070606984421242" />
                                </node>
                                <node concept="chp4Y" id="sY" role="3oSUPX">
                                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                  <uo k="s:originTrace" v="n:6491070606984421147" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="sW" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                <uo k="s:originTrace" v="n:6491070606984421148" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="sU" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984421149" />
                              <node concept="chp4Y" id="sZ" role="cj9EA">
                                <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                                <uo k="s:originTrace" v="n:6491070606984421150" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sS" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6491070606984421151" />
                            <node concept="37vLTw" id="t0" role="2Oq$k0">
                              <ref role="3cqZAo" node="sm" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:6491070606984421243" />
                            </node>
                            <node concept="1mIQ4w" id="t1" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984421153" />
                              <node concept="chp4Y" id="t2" role="cj9EA">
                                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                <uo k="s:originTrace" v="n:6491070606984421154" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="sl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984421155" />
                        <node concept="2ShNRf" id="t3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6491070606984421459" />
                          <node concept="1pGfFk" id="t4" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:6491070606984421460" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8801157290035110568" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8801157290035110566" />
        </node>
      </node>
      <node concept="3uibUv" id="rC" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8801157290035110566" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t5">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDLFinishOp_Constraints" />
    <uo k="s:originTrace" v="n:3337708966934306367" />
    <node concept="3Tm1VV" id="t6" role="1B3o_S">
      <uo k="s:originTrace" v="n:3337708966934306367" />
    </node>
    <node concept="3uibUv" id="t7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3337708966934306367" />
    </node>
    <node concept="3clFbW" id="t8" role="jymVt">
      <uo k="s:originTrace" v="n:3337708966934306367" />
      <node concept="37vLTG" id="tb" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3337708966934306367" />
        <node concept="3uibUv" id="te" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3337708966934306367" />
        </node>
      </node>
      <node concept="3cqZAl" id="tc" role="3clF45">
        <uo k="s:originTrace" v="n:3337708966934306367" />
      </node>
      <node concept="3clFbS" id="td" role="3clF47">
        <uo k="s:originTrace" v="n:3337708966934306367" />
        <node concept="XkiVB" id="tf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3337708966934306367" />
          <node concept="1BaE9c" id="th" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenericDLFinishOp$Uo" />
            <uo k="s:originTrace" v="n:3337708966934306367" />
            <node concept="2YIFZM" id="tj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3337708966934306367" />
              <node concept="11gdke" id="tk" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:3337708966934306367" />
              </node>
              <node concept="11gdke" id="tl" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:3337708966934306367" />
              </node>
              <node concept="11gdke" id="tm" role="37wK5m">
                <property role="11gdj1" value="26b94c7a204dec2fL" />
                <uo k="s:originTrace" v="n:3337708966934306367" />
              </node>
              <node concept="Xl_RD" id="tn" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.GenericDLFinishOp" />
                <uo k="s:originTrace" v="n:3337708966934306367" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ti" role="37wK5m">
            <ref role="3cqZAo" node="tb" resolve="initContext" />
            <uo k="s:originTrace" v="n:3337708966934306367" />
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3337708966934306367" />
          <node concept="1rXfSq" id="to" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3337708966934306367" />
            <node concept="2ShNRf" id="tp" role="37wK5m">
              <uo k="s:originTrace" v="n:3337708966934306367" />
              <node concept="YeOm9" id="tq" role="2ShVmc">
                <uo k="s:originTrace" v="n:3337708966934306367" />
                <node concept="1Y3b0j" id="tr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3337708966934306367" />
                  <node concept="3Tm1VV" id="ts" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3337708966934306367" />
                  </node>
                  <node concept="3clFb_" id="tt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3337708966934306367" />
                    <node concept="3Tm1VV" id="tw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                    </node>
                    <node concept="2AHcQZ" id="tx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                    </node>
                    <node concept="3uibUv" id="ty" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                    </node>
                    <node concept="37vLTG" id="tz" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                      <node concept="3uibUv" id="tA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3337708966934306367" />
                      </node>
                      <node concept="2AHcQZ" id="tB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3337708966934306367" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="t$" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                      <node concept="3uibUv" id="tC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3337708966934306367" />
                      </node>
                      <node concept="2AHcQZ" id="tD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3337708966934306367" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="t_" role="3clF47">
                      <uo k="s:originTrace" v="n:3337708966934306367" />
                      <node concept="3cpWs8" id="tE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3337708966934306367" />
                        <node concept="3cpWsn" id="tJ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3337708966934306367" />
                          <node concept="10P_77" id="tK" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3337708966934306367" />
                          </node>
                          <node concept="1rXfSq" id="tL" role="33vP2m">
                            <ref role="37wK5l" node="ta" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3337708966934306367" />
                            <node concept="2OqwBi" id="tM" role="37wK5m">
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                              <node concept="37vLTw" id="tQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="tz" resolve="context" />
                                <uo k="s:originTrace" v="n:3337708966934306367" />
                              </node>
                              <node concept="liA8E" id="tR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3337708966934306367" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tN" role="37wK5m">
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                              <node concept="37vLTw" id="tS" role="2Oq$k0">
                                <ref role="3cqZAo" node="tz" resolve="context" />
                                <uo k="s:originTrace" v="n:3337708966934306367" />
                              </node>
                              <node concept="liA8E" id="tT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3337708966934306367" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tO" role="37wK5m">
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                              <node concept="37vLTw" id="tU" role="2Oq$k0">
                                <ref role="3cqZAo" node="tz" resolve="context" />
                                <uo k="s:originTrace" v="n:3337708966934306367" />
                              </node>
                              <node concept="liA8E" id="tV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3337708966934306367" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tP" role="37wK5m">
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                              <node concept="37vLTw" id="tW" role="2Oq$k0">
                                <ref role="3cqZAo" node="tz" resolve="context" />
                                <uo k="s:originTrace" v="n:3337708966934306367" />
                              </node>
                              <node concept="liA8E" id="tX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3337708966934306367" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="tF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3337708966934306367" />
                      </node>
                      <node concept="3clFbJ" id="tG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3337708966934306367" />
                        <node concept="3clFbS" id="tY" role="3clFbx">
                          <uo k="s:originTrace" v="n:3337708966934306367" />
                          <node concept="3clFbF" id="u0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3337708966934306367" />
                            <node concept="2OqwBi" id="u1" role="3clFbG">
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                              <node concept="37vLTw" id="u2" role="2Oq$k0">
                                <ref role="3cqZAo" node="t$" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3337708966934306367" />
                              </node>
                              <node concept="liA8E" id="u3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3337708966934306367" />
                                <node concept="1dyn4i" id="u4" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3337708966934306367" />
                                  <node concept="2ShNRf" id="u5" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3337708966934306367" />
                                    <node concept="1pGfFk" id="u6" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3337708966934306367" />
                                      <node concept="Xl_RD" id="u7" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:3337708966934306367" />
                                      </node>
                                      <node concept="Xl_RD" id="u8" role="37wK5m">
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
                        <node concept="1Wc70l" id="tZ" role="3clFbw">
                          <uo k="s:originTrace" v="n:3337708966934306367" />
                          <node concept="3y3z36" id="u9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3337708966934306367" />
                            <node concept="10Nm6u" id="ub" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                            </node>
                            <node concept="37vLTw" id="uc" role="3uHU7B">
                              <ref role="3cqZAo" node="t$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ua" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3337708966934306367" />
                            <node concept="37vLTw" id="ud" role="3fr31v">
                              <ref role="3cqZAo" node="tJ" resolve="result" />
                              <uo k="s:originTrace" v="n:3337708966934306367" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="tH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3337708966934306367" />
                      </node>
                      <node concept="3clFbF" id="tI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3337708966934306367" />
                        <node concept="37vLTw" id="ue" role="3clFbG">
                          <ref role="3cqZAo" node="tJ" resolve="result" />
                          <uo k="s:originTrace" v="n:3337708966934306367" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tu" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3337708966934306367" />
                  </node>
                  <node concept="3uibUv" id="tv" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3337708966934306367" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="t9" role="jymVt">
      <uo k="s:originTrace" v="n:3337708966934306367" />
    </node>
    <node concept="2YIFZL" id="ta" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3337708966934306367" />
      <node concept="10P_77" id="uf" role="3clF45">
        <uo k="s:originTrace" v="n:3337708966934306367" />
      </node>
      <node concept="3Tm6S6" id="ug" role="1B3o_S">
        <uo k="s:originTrace" v="n:3337708966934306367" />
      </node>
      <node concept="3clFbS" id="uh" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188335" />
        <node concept="3clFbF" id="um" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188336" />
          <node concept="1Wc70l" id="un" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188337" />
            <node concept="2OqwBi" id="uo" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236188338" />
              <node concept="2OqwBi" id="uq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188339" />
                <node concept="1PxgMI" id="us" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188340" />
                  <node concept="37vLTw" id="uu" role="1m5AlR">
                    <ref role="3cqZAo" node="uj" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236188341" />
                  </node>
                  <node concept="chp4Y" id="uv" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <uo k="s:originTrace" v="n:8237807170236188342" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ut" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236188343" />
                </node>
              </node>
              <node concept="1mIQ4w" id="ur" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188344" />
                <node concept="chp4Y" id="uw" role="cj9EA">
                  <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                  <uo k="s:originTrace" v="n:8237807170236188345" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="up" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236188346" />
              <node concept="37vLTw" id="ux" role="2Oq$k0">
                <ref role="3cqZAo" node="uj" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188347" />
              </node>
              <node concept="1mIQ4w" id="uy" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188348" />
                <node concept="chp4Y" id="uz" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236188349" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ui" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3337708966934306367" />
        <node concept="3uibUv" id="u$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3337708966934306367" />
        </node>
      </node>
      <node concept="37vLTG" id="uj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3337708966934306367" />
        <node concept="3uibUv" id="u_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3337708966934306367" />
        </node>
      </node>
      <node concept="37vLTG" id="uk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3337708966934306367" />
        <node concept="3uibUv" id="uA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3337708966934306367" />
        </node>
      </node>
      <node concept="37vLTG" id="ul" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3337708966934306367" />
        <node concept="3uibUv" id="uB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3337708966934306367" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uC">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDLLeaveTraceOp_Constraints" />
    <uo k="s:originTrace" v="n:8801157290036143629" />
    <node concept="3Tm1VV" id="uD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8801157290036143629" />
    </node>
    <node concept="3uibUv" id="uE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8801157290036143629" />
    </node>
    <node concept="3clFbW" id="uF" role="jymVt">
      <uo k="s:originTrace" v="n:8801157290036143629" />
      <node concept="37vLTG" id="uJ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="3uibUv" id="uM" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
      </node>
      <node concept="3cqZAl" id="uK" role="3clF45">
        <uo k="s:originTrace" v="n:8801157290036143629" />
      </node>
      <node concept="3clFbS" id="uL" role="3clF47">
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="XkiVB" id="uN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
          <node concept="1BaE9c" id="uQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenericDLLeaveTraceOp$4e" />
            <uo k="s:originTrace" v="n:8801157290036143629" />
            <node concept="2YIFZM" id="uS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8801157290036143629" />
              <node concept="11gdke" id="uT" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
              </node>
              <node concept="11gdke" id="uU" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
              </node>
              <node concept="11gdke" id="uV" role="37wK5m">
                <property role="11gdj1" value="7a23fdecbcf14fabL" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
              </node>
              <node concept="Xl_RD" id="uW" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.GenericDLLeaveTraceOp" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uR" role="37wK5m">
            <ref role="3cqZAo" node="uJ" resolve="initContext" />
            <uo k="s:originTrace" v="n:8801157290036143629" />
          </node>
        </node>
        <node concept="3clFbF" id="uO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8801157290036143629" />
          <node concept="1rXfSq" id="uX" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8801157290036143629" />
            <node concept="2ShNRf" id="uY" role="37wK5m">
              <uo k="s:originTrace" v="n:8801157290036143629" />
              <node concept="1pGfFk" id="uZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="vS" resolve="GenericDLLeaveTraceOp_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
                <node concept="Xjq3P" id="v0" role="37wK5m">
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8801157290036143629" />
          <node concept="1rXfSq" id="v1" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8801157290036143629" />
            <node concept="2ShNRf" id="v2" role="37wK5m">
              <uo k="s:originTrace" v="n:8801157290036143629" />
              <node concept="YeOm9" id="v3" role="2ShVmc">
                <uo k="s:originTrace" v="n:8801157290036143629" />
                <node concept="1Y3b0j" id="v4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                  <node concept="3Tm1VV" id="v5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                  </node>
                  <node concept="3clFb_" id="v6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                    <node concept="3Tm1VV" id="v9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                    </node>
                    <node concept="2AHcQZ" id="va" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                    </node>
                    <node concept="3uibUv" id="vb" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                    </node>
                    <node concept="37vLTG" id="vc" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                      <node concept="3uibUv" id="vf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                      </node>
                      <node concept="2AHcQZ" id="vg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="vd" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                      <node concept="3uibUv" id="vh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                      </node>
                      <node concept="2AHcQZ" id="vi" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ve" role="3clF47">
                      <uo k="s:originTrace" v="n:8801157290036143629" />
                      <node concept="3cpWs8" id="vj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                        <node concept="3cpWsn" id="vo" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8801157290036143629" />
                          <node concept="10P_77" id="vp" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8801157290036143629" />
                          </node>
                          <node concept="1rXfSq" id="vq" role="33vP2m">
                            <ref role="37wK5l" node="uI" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8801157290036143629" />
                            <node concept="2OqwBi" id="vr" role="37wK5m">
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                              <node concept="37vLTw" id="vv" role="2Oq$k0">
                                <ref role="3cqZAo" node="vc" resolve="context" />
                                <uo k="s:originTrace" v="n:8801157290036143629" />
                              </node>
                              <node concept="liA8E" id="vw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8801157290036143629" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vs" role="37wK5m">
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                              <node concept="37vLTw" id="vx" role="2Oq$k0">
                                <ref role="3cqZAo" node="vc" resolve="context" />
                                <uo k="s:originTrace" v="n:8801157290036143629" />
                              </node>
                              <node concept="liA8E" id="vy" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8801157290036143629" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vt" role="37wK5m">
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                              <node concept="37vLTw" id="vz" role="2Oq$k0">
                                <ref role="3cqZAo" node="vc" resolve="context" />
                                <uo k="s:originTrace" v="n:8801157290036143629" />
                              </node>
                              <node concept="liA8E" id="v$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8801157290036143629" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vu" role="37wK5m">
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                              <node concept="37vLTw" id="v_" role="2Oq$k0">
                                <ref role="3cqZAo" node="vc" resolve="context" />
                                <uo k="s:originTrace" v="n:8801157290036143629" />
                              </node>
                              <node concept="liA8E" id="vA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8801157290036143629" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                      </node>
                      <node concept="3clFbJ" id="vl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                        <node concept="3clFbS" id="vB" role="3clFbx">
                          <uo k="s:originTrace" v="n:8801157290036143629" />
                          <node concept="3clFbF" id="vD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8801157290036143629" />
                            <node concept="2OqwBi" id="vE" role="3clFbG">
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                              <node concept="37vLTw" id="vF" role="2Oq$k0">
                                <ref role="3cqZAo" node="vd" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8801157290036143629" />
                              </node>
                              <node concept="liA8E" id="vG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8801157290036143629" />
                                <node concept="1dyn4i" id="vH" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8801157290036143629" />
                                  <node concept="2ShNRf" id="vI" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8801157290036143629" />
                                    <node concept="1pGfFk" id="vJ" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8801157290036143629" />
                                      <node concept="Xl_RD" id="vK" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:8801157290036143629" />
                                      </node>
                                      <node concept="Xl_RD" id="vL" role="37wK5m">
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
                        <node concept="1Wc70l" id="vC" role="3clFbw">
                          <uo k="s:originTrace" v="n:8801157290036143629" />
                          <node concept="3y3z36" id="vM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8801157290036143629" />
                            <node concept="10Nm6u" id="vO" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                            </node>
                            <node concept="37vLTw" id="vP" role="3uHU7B">
                              <ref role="3cqZAo" node="vd" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="vN" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8801157290036143629" />
                            <node concept="37vLTw" id="vQ" role="3fr31v">
                              <ref role="3cqZAo" node="vo" resolve="result" />
                              <uo k="s:originTrace" v="n:8801157290036143629" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                      </node>
                      <node concept="3clFbF" id="vn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8801157290036143629" />
                        <node concept="37vLTw" id="vR" role="3clFbG">
                          <ref role="3cqZAo" node="vo" resolve="result" />
                          <uo k="s:originTrace" v="n:8801157290036143629" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="v7" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                  </node>
                  <node concept="3uibUv" id="v8" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8801157290036143629" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uG" role="jymVt">
      <uo k="s:originTrace" v="n:8801157290036143629" />
    </node>
    <node concept="312cEu" id="uH" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8801157290036143629" />
      <node concept="3clFbW" id="vS" role="jymVt">
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="37vLTG" id="vV" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
          <node concept="3uibUv" id="vY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8801157290036143629" />
          </node>
        </node>
        <node concept="3cqZAl" id="vW" role="3clF45">
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
        <node concept="3clFbS" id="vX" role="3clF47">
          <uo k="s:originTrace" v="n:8801157290036143629" />
          <node concept="XkiVB" id="vZ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8801157290036143629" />
            <node concept="1BaE9c" id="w0" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="tracepoint$CleM" />
              <uo k="s:originTrace" v="n:8801157290036143629" />
              <node concept="2YIFZM" id="w4" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8801157290036143629" />
                <node concept="11gdke" id="w5" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                </node>
                <node concept="11gdke" id="w6" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                </node>
                <node concept="11gdke" id="w7" role="37wK5m">
                  <property role="11gdj1" value="7a23fdecbcf14fabL" />
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                </node>
                <node concept="11gdke" id="w8" role="37wK5m">
                  <property role="11gdj1" value="7a23fdecbcf14facL" />
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                </node>
                <node concept="Xl_RD" id="w9" role="37wK5m">
                  <property role="Xl_RC" value="tracepoint" />
                  <uo k="s:originTrace" v="n:8801157290036143629" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w1" role="37wK5m">
              <ref role="3cqZAo" node="vV" resolve="container" />
              <uo k="s:originTrace" v="n:8801157290036143629" />
            </node>
            <node concept="3clFbT" id="w2" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8801157290036143629" />
            </node>
            <node concept="3clFbT" id="w3" role="37wK5m">
              <uo k="s:originTrace" v="n:8801157290036143629" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="3Tm1VV" id="wa" role="1B3o_S">
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
        <node concept="3uibUv" id="wb" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
        <node concept="2AHcQZ" id="wc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
        <node concept="3clFbS" id="wd" role="3clF47">
          <uo k="s:originTrace" v="n:8801157290036143629" />
          <node concept="3cpWs6" id="wf" role="3cqZAp">
            <uo k="s:originTrace" v="n:8801157290036143629" />
            <node concept="2ShNRf" id="wg" role="3cqZAk">
              <uo k="s:originTrace" v="n:8801157290036143631" />
              <node concept="YeOm9" id="wh" role="2ShVmc">
                <uo k="s:originTrace" v="n:8801157290036143631" />
                <node concept="1Y3b0j" id="wi" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8801157290036143631" />
                  <node concept="3Tm1VV" id="wj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8801157290036143631" />
                  </node>
                  <node concept="3clFb_" id="wk" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8801157290036143631" />
                    <node concept="3Tm1VV" id="wm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8801157290036143631" />
                    </node>
                    <node concept="3uibUv" id="wn" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8801157290036143631" />
                    </node>
                    <node concept="3clFbS" id="wo" role="3clF47">
                      <uo k="s:originTrace" v="n:8801157290036143631" />
                      <node concept="3cpWs6" id="wq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8801157290036143631" />
                        <node concept="2ShNRf" id="wr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8801157290036143631" />
                          <node concept="1pGfFk" id="ws" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8801157290036143631" />
                            <node concept="Xl_RD" id="wt" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:8801157290036143631" />
                            </node>
                            <node concept="Xl_RD" id="wu" role="37wK5m">
                              <property role="Xl_RC" value="8801157290036143631" />
                              <uo k="s:originTrace" v="n:8801157290036143631" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8801157290036143631" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="wl" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8801157290036143631" />
                    <node concept="3Tm1VV" id="wv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8801157290036143631" />
                    </node>
                    <node concept="3uibUv" id="ww" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8801157290036143631" />
                    </node>
                    <node concept="37vLTG" id="wx" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8801157290036143631" />
                      <node concept="3uibUv" id="w$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8801157290036143631" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="wy" role="3clF47">
                      <uo k="s:originTrace" v="n:8801157290036143631" />
                      <node concept="3cpWs8" id="w_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984420809" />
                        <node concept="3cpWsn" id="wC" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6491070606984420810" />
                          <node concept="3Tqbb2" id="wD" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6491070606984420811" />
                          </node>
                          <node concept="1eOMI4" id="wE" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984420800" />
                            <node concept="3K4zz7" id="wF" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6491070606984420801" />
                              <node concept="1DoJHT" id="wG" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984420802" />
                                <node concept="3uibUv" id="wJ" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="wK" role="1EMhIo">
                                  <ref role="3cqZAo" node="wx" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="wH" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6491070606984420803" />
                                <node concept="1DoJHT" id="wL" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984420804" />
                                  <node concept="3uibUv" id="wN" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="wO" role="1EMhIo">
                                    <ref role="3cqZAo" node="wx" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="wM" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984420805" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="wI" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6491070606984420806" />
                                <node concept="1DoJHT" id="wP" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984420807" />
                                  <node concept="3uibUv" id="wR" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="wS" role="1EMhIo">
                                    <ref role="3cqZAo" node="wx" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="wQ" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984420808" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="wA" role="3cqZAp">
                        <property role="TyiWK" value="true" />
                        <uo k="s:originTrace" v="n:6491070606984420699" />
                        <node concept="3clFbS" id="wT" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984420700" />
                          <node concept="3cpWs6" id="wV" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984420701" />
                            <node concept="2ShNRf" id="wW" role="3cqZAk">
                              <uo k="s:originTrace" v="n:3671913027033483974" />
                              <node concept="1pGfFk" id="wX" role="2ShVmc">
                                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                <uo k="s:originTrace" v="n:3671913027033485142" />
                                <node concept="2OqwBi" id="wY" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6491070606984421032" />
                                  <node concept="2OqwBi" id="wZ" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6491070606984421033" />
                                    <node concept="1PxgMI" id="x1" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6491070606984421034" />
                                      <node concept="2OqwBi" id="x3" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:6491070606984421035" />
                                        <node concept="1PxgMI" id="x5" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984421036" />
                                          <node concept="37vLTw" id="x7" role="1m5AlR">
                                            <ref role="3cqZAo" node="wC" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:6491070606984421037" />
                                          </node>
                                          <node concept="chp4Y" id="x8" role="3oSUPX">
                                            <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                            <uo k="s:originTrace" v="n:6491070606984421038" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="x6" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                          <uo k="s:originTrace" v="n:6491070606984421039" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="x4" role="3oSUPX">
                                        <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                                        <uo k="s:originTrace" v="n:6491070606984421040" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="x2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k146:4itX8XV7A5Q" resolve="datalogger" />
                                      <uo k="s:originTrace" v="n:6491070606984421041" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="x0" role="2OqNvi">
                                    <ref role="3TtcxE" to="k146:1lBH0hH6D6F" resolve="tracepoints" />
                                    <uo k="s:originTrace" v="n:6491070606984421042" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="wU" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984420713" />
                          <node concept="2OqwBi" id="x9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6491070606984420714" />
                            <node concept="2OqwBi" id="xb" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984420715" />
                              <node concept="1PxgMI" id="xd" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984420716" />
                                <node concept="37vLTw" id="xf" role="1m5AlR">
                                  <ref role="3cqZAo" node="wC" resolve="enclosingNode" />
                                  <uo k="s:originTrace" v="n:6491070606984420813" />
                                </node>
                                <node concept="chp4Y" id="xg" role="3oSUPX">
                                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                  <uo k="s:originTrace" v="n:6491070606984420718" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="xe" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                <uo k="s:originTrace" v="n:6491070606984420719" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="xc" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984420720" />
                              <node concept="chp4Y" id="xh" role="cj9EA">
                                <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                                <uo k="s:originTrace" v="n:6491070606984420721" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xa" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6491070606984420722" />
                            <node concept="37vLTw" id="xi" role="2Oq$k0">
                              <ref role="3cqZAo" node="wC" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:6491070606984420814" />
                            </node>
                            <node concept="1mIQ4w" id="xj" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984420724" />
                              <node concept="chp4Y" id="xk" role="cj9EA">
                                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                <uo k="s:originTrace" v="n:6491070606984420725" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="wB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984420726" />
                        <node concept="2ShNRf" id="xl" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6491070606984421043" />
                          <node concept="1pGfFk" id="xm" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:6491070606984421044" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8801157290036143631" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="we" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
      </node>
      <node concept="3uibUv" id="vU" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
      </node>
    </node>
    <node concept="2YIFZL" id="uI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8801157290036143629" />
      <node concept="10P_77" id="xn" role="3clF45">
        <uo k="s:originTrace" v="n:8801157290036143629" />
      </node>
      <node concept="3Tm6S6" id="xo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8801157290036143629" />
      </node>
      <node concept="3clFbS" id="xp" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188389" />
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188390" />
          <node concept="1Wc70l" id="xv" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188391" />
            <node concept="2OqwBi" id="xw" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236188392" />
              <node concept="2OqwBi" id="xy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188393" />
                <node concept="1PxgMI" id="x$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188394" />
                  <node concept="37vLTw" id="xA" role="1m5AlR">
                    <ref role="3cqZAo" node="xr" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236188395" />
                  </node>
                  <node concept="chp4Y" id="xB" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <uo k="s:originTrace" v="n:8237807170236188396" />
                  </node>
                </node>
                <node concept="3TrEf2" id="x_" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236188397" />
                </node>
              </node>
              <node concept="1mIQ4w" id="xz" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188398" />
                <node concept="chp4Y" id="xC" role="cj9EA">
                  <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                  <uo k="s:originTrace" v="n:8237807170236188399" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xx" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236188400" />
              <node concept="37vLTw" id="xD" role="2Oq$k0">
                <ref role="3cqZAo" node="xr" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188401" />
              </node>
              <node concept="1mIQ4w" id="xE" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188402" />
                <node concept="chp4Y" id="xF" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236188403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="3uibUv" id="xG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
      </node>
      <node concept="37vLTG" id="xr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="3uibUv" id="xH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
      </node>
      <node concept="37vLTG" id="xs" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="3uibUv" id="xI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
      </node>
      <node concept="37vLTG" id="xt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8801157290036143629" />
        <node concept="3uibUv" id="xJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8801157290036143629" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xK">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDLLogOp_Constraints" />
    <uo k="s:originTrace" v="n:6472565942509993390" />
    <node concept="3Tm1VV" id="xL" role="1B3o_S">
      <uo k="s:originTrace" v="n:6472565942509993390" />
    </node>
    <node concept="3uibUv" id="xM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6472565942509993390" />
    </node>
    <node concept="3clFbW" id="xN" role="jymVt">
      <uo k="s:originTrace" v="n:6472565942509993390" />
      <node concept="37vLTG" id="xQ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6472565942509993390" />
        <node concept="3uibUv" id="xT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6472565942509993390" />
        </node>
      </node>
      <node concept="3cqZAl" id="xR" role="3clF45">
        <uo k="s:originTrace" v="n:6472565942509993390" />
      </node>
      <node concept="3clFbS" id="xS" role="3clF47">
        <uo k="s:originTrace" v="n:6472565942509993390" />
        <node concept="XkiVB" id="xU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6472565942509993390" />
          <node concept="1BaE9c" id="xW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenericDLLogOp$yM" />
            <uo k="s:originTrace" v="n:6472565942509993390" />
            <node concept="2YIFZM" id="xY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6472565942509993390" />
              <node concept="11gdke" id="xZ" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:6472565942509993390" />
              </node>
              <node concept="11gdke" id="y0" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:6472565942509993390" />
              </node>
              <node concept="11gdke" id="y1" role="37wK5m">
                <property role="11gdj1" value="59d32c6e7c9920f1L" />
                <uo k="s:originTrace" v="n:6472565942509993390" />
              </node>
              <node concept="Xl_RD" id="y2" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.GenericDLLogOp" />
                <uo k="s:originTrace" v="n:6472565942509993390" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xX" role="37wK5m">
            <ref role="3cqZAo" node="xQ" resolve="initContext" />
            <uo k="s:originTrace" v="n:6472565942509993390" />
          </node>
        </node>
        <node concept="3clFbF" id="xV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6472565942509993390" />
          <node concept="1rXfSq" id="y3" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6472565942509993390" />
            <node concept="2ShNRf" id="y4" role="37wK5m">
              <uo k="s:originTrace" v="n:6472565942509993390" />
              <node concept="1pGfFk" id="y5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="y7" resolve="GenericDLLogOp_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6472565942509993390" />
                <node concept="Xjq3P" id="y6" role="37wK5m">
                  <uo k="s:originTrace" v="n:6472565942509993390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xO" role="jymVt">
      <uo k="s:originTrace" v="n:6472565942509993390" />
    </node>
    <node concept="312cEu" id="xP" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6472565942509993390" />
      <node concept="3clFbW" id="y7" role="jymVt">
        <uo k="s:originTrace" v="n:6472565942509993390" />
        <node concept="37vLTG" id="ya" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6472565942509993390" />
          <node concept="3uibUv" id="yd" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6472565942509993390" />
          </node>
        </node>
        <node concept="3cqZAl" id="yb" role="3clF45">
          <uo k="s:originTrace" v="n:6472565942509993390" />
        </node>
        <node concept="3clFbS" id="yc" role="3clF47">
          <uo k="s:originTrace" v="n:6472565942509993390" />
          <node concept="XkiVB" id="ye" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6472565942509993390" />
            <node concept="1BaE9c" id="yf" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="item$3DF8" />
              <uo k="s:originTrace" v="n:6472565942509993390" />
              <node concept="2YIFZM" id="yj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6472565942509993390" />
                <node concept="11gdke" id="yk" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:6472565942509993390" />
                </node>
                <node concept="11gdke" id="yl" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:6472565942509993390" />
                </node>
                <node concept="11gdke" id="ym" role="37wK5m">
                  <property role="11gdj1" value="59d32c6e7c9920f1L" />
                  <uo k="s:originTrace" v="n:6472565942509993390" />
                </node>
                <node concept="11gdke" id="yn" role="37wK5m">
                  <property role="11gdj1" value="59d32c6e7c9920f3L" />
                  <uo k="s:originTrace" v="n:6472565942509993390" />
                </node>
                <node concept="Xl_RD" id="yo" role="37wK5m">
                  <property role="Xl_RC" value="item" />
                  <uo k="s:originTrace" v="n:6472565942509993390" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yg" role="37wK5m">
              <ref role="3cqZAo" node="ya" resolve="container" />
              <uo k="s:originTrace" v="n:6472565942509993390" />
            </node>
            <node concept="3clFbT" id="yh" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6472565942509993390" />
            </node>
            <node concept="3clFbT" id="yi" role="37wK5m">
              <uo k="s:originTrace" v="n:6472565942509993390" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="y8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6472565942509993390" />
        <node concept="3Tm1VV" id="yp" role="1B3o_S">
          <uo k="s:originTrace" v="n:6472565942509993390" />
        </node>
        <node concept="3uibUv" id="yq" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6472565942509993390" />
        </node>
        <node concept="2AHcQZ" id="yr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6472565942509993390" />
        </node>
        <node concept="3clFbS" id="ys" role="3clF47">
          <uo k="s:originTrace" v="n:6472565942509993390" />
          <node concept="3cpWs6" id="yu" role="3cqZAp">
            <uo k="s:originTrace" v="n:6472565942509993390" />
            <node concept="2ShNRf" id="yv" role="3cqZAk">
              <uo k="s:originTrace" v="n:6472565942509993392" />
              <node concept="YeOm9" id="yw" role="2ShVmc">
                <uo k="s:originTrace" v="n:6472565942509993392" />
                <node concept="1Y3b0j" id="yx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6472565942509993392" />
                  <node concept="3Tm1VV" id="yy" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6472565942509993392" />
                  </node>
                  <node concept="3clFb_" id="yz" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6472565942509993392" />
                    <node concept="3Tm1VV" id="y_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6472565942509993392" />
                    </node>
                    <node concept="3uibUv" id="yA" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6472565942509993392" />
                    </node>
                    <node concept="3clFbS" id="yB" role="3clF47">
                      <uo k="s:originTrace" v="n:6472565942509993392" />
                      <node concept="3cpWs6" id="yD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6472565942509993392" />
                        <node concept="2ShNRf" id="yE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6472565942509993392" />
                          <node concept="1pGfFk" id="yF" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6472565942509993392" />
                            <node concept="Xl_RD" id="yG" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:6472565942509993392" />
                            </node>
                            <node concept="Xl_RD" id="yH" role="37wK5m">
                              <property role="Xl_RC" value="6472565942509993392" />
                              <uo k="s:originTrace" v="n:6472565942509993392" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6472565942509993392" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="y$" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6472565942509993392" />
                    <node concept="3Tm1VV" id="yI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6472565942509993392" />
                    </node>
                    <node concept="3uibUv" id="yJ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6472565942509993392" />
                    </node>
                    <node concept="37vLTG" id="yK" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6472565942509993392" />
                      <node concept="3uibUv" id="yN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6472565942509993392" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="yL" role="3clF47">
                      <uo k="s:originTrace" v="n:6472565942509993392" />
                      <node concept="3cpWs8" id="yO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984422140" />
                        <node concept="3cpWsn" id="yR" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6491070606984422141" />
                          <node concept="3Tqbb2" id="yS" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6491070606984422142" />
                          </node>
                          <node concept="1eOMI4" id="yT" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984422131" />
                            <node concept="3K4zz7" id="yU" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6491070606984422132" />
                              <node concept="1DoJHT" id="yV" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984422133" />
                                <node concept="3uibUv" id="yY" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="yZ" role="1EMhIo">
                                  <ref role="3cqZAo" node="yK" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="yW" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6491070606984422134" />
                                <node concept="1DoJHT" id="z0" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984422135" />
                                  <node concept="3uibUv" id="z2" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="z3" role="1EMhIo">
                                    <ref role="3cqZAo" node="yK" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="z1" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984422136" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="yX" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6491070606984422137" />
                                <node concept="1DoJHT" id="z4" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984422138" />
                                  <node concept="3uibUv" id="z6" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="z7" role="1EMhIo">
                                    <ref role="3cqZAo" node="yK" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="z5" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984422139" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="yP" role="3cqZAp">
                        <property role="TyiWK" value="true" />
                        <uo k="s:originTrace" v="n:6491070606984422030" />
                        <node concept="3clFbS" id="z8" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984422031" />
                          <node concept="3cpWs6" id="za" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984422032" />
                            <node concept="2ShNRf" id="zb" role="3cqZAk">
                              <uo k="s:originTrace" v="n:3671913027033493460" />
                              <node concept="1pGfFk" id="zc" role="2ShVmc">
                                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                <uo k="s:originTrace" v="n:3671913027033494227" />
                                <node concept="2OqwBi" id="zd" role="37wK5m">
                                  <uo k="s:originTrace" v="n:6491070606984422364" />
                                  <node concept="2OqwBi" id="ze" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6491070606984422365" />
                                    <node concept="1PxgMI" id="zg" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6491070606984422366" />
                                      <node concept="2OqwBi" id="zi" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:6491070606984422367" />
                                        <node concept="1PxgMI" id="zk" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984422368" />
                                          <node concept="37vLTw" id="zm" role="1m5AlR">
                                            <ref role="3cqZAo" node="yR" resolve="enclosingNode" />
                                            <uo k="s:originTrace" v="n:6491070606984422369" />
                                          </node>
                                          <node concept="chp4Y" id="zn" role="3oSUPX">
                                            <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                            <uo k="s:originTrace" v="n:6491070606984422370" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="zl" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                          <uo k="s:originTrace" v="n:6491070606984422371" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="zj" role="3oSUPX">
                                        <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                                        <uo k="s:originTrace" v="n:6491070606984422372" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="zh" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k146:4itX8XV7A5Q" resolve="datalogger" />
                                      <uo k="s:originTrace" v="n:6491070606984422373" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="zf" role="2OqNvi">
                                    <ref role="3TtcxE" to="k146:4itX8XUPkC1" resolve="items" />
                                    <uo k="s:originTrace" v="n:6491070606984422374" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="z9" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984422044" />
                          <node concept="2OqwBi" id="zo" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6491070606984422045" />
                            <node concept="2OqwBi" id="zq" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6491070606984422046" />
                              <node concept="1PxgMI" id="zs" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984422047" />
                                <node concept="37vLTw" id="zu" role="1m5AlR">
                                  <ref role="3cqZAo" node="yR" resolve="enclosingNode" />
                                  <uo k="s:originTrace" v="n:6491070606984422144" />
                                </node>
                                <node concept="chp4Y" id="zv" role="3oSUPX">
                                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                  <uo k="s:originTrace" v="n:6491070606984422049" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="zt" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                <uo k="s:originTrace" v="n:6491070606984422050" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="zr" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984422051" />
                              <node concept="chp4Y" id="zw" role="cj9EA">
                                <ref role="cht4Q" to="k146:4itX8XV7A5P" resolve="DataLoggerRef" />
                                <uo k="s:originTrace" v="n:6491070606984422052" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zp" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6491070606984422053" />
                            <node concept="37vLTw" id="zx" role="2Oq$k0">
                              <ref role="3cqZAo" node="yR" resolve="enclosingNode" />
                              <uo k="s:originTrace" v="n:6491070606984422145" />
                            </node>
                            <node concept="1mIQ4w" id="zy" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984422055" />
                              <node concept="chp4Y" id="zz" role="cj9EA">
                                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                <uo k="s:originTrace" v="n:6491070606984422056" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="yQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984422057" />
                        <node concept="2ShNRf" id="z$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6491070606984422375" />
                          <node concept="1pGfFk" id="z_" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:6491070606984422376" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6472565942509993392" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6472565942509993390" />
        </node>
      </node>
      <node concept="3uibUv" id="y9" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6472565942509993390" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zA">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDataLoggerOp_Constraints" />
    <uo k="s:originTrace" v="n:8801157290035407858" />
    <node concept="3Tm1VV" id="zB" role="1B3o_S">
      <uo k="s:originTrace" v="n:8801157290035407858" />
    </node>
    <node concept="3uibUv" id="zC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8801157290035407858" />
    </node>
    <node concept="3clFbW" id="zD" role="jymVt">
      <uo k="s:originTrace" v="n:8801157290035407858" />
      <node concept="37vLTG" id="zG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8801157290035407858" />
        <node concept="3uibUv" id="zJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8801157290035407858" />
        </node>
      </node>
      <node concept="3cqZAl" id="zH" role="3clF45">
        <uo k="s:originTrace" v="n:8801157290035407858" />
      </node>
      <node concept="3clFbS" id="zI" role="3clF47">
        <uo k="s:originTrace" v="n:8801157290035407858" />
        <node concept="XkiVB" id="zK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8801157290035407858" />
          <node concept="1BaE9c" id="zM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenericDataLoggerOp$tn" />
            <uo k="s:originTrace" v="n:8801157290035407858" />
            <node concept="2YIFZM" id="zO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8801157290035407858" />
              <node concept="11gdke" id="zP" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8801157290035407858" />
              </node>
              <node concept="11gdke" id="zQ" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8801157290035407858" />
              </node>
              <node concept="11gdke" id="zR" role="37wK5m">
                <property role="11gdj1" value="7a23fdecbce2e921L" />
                <uo k="s:originTrace" v="n:8801157290035407858" />
              </node>
              <node concept="Xl_RD" id="zS" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.GenericDataLoggerOp" />
                <uo k="s:originTrace" v="n:8801157290035407858" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="zN" role="37wK5m">
            <ref role="3cqZAo" node="zG" resolve="initContext" />
            <uo k="s:originTrace" v="n:8801157290035407858" />
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8801157290035407858" />
          <node concept="1rXfSq" id="zT" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8801157290035407858" />
            <node concept="2ShNRf" id="zU" role="37wK5m">
              <uo k="s:originTrace" v="n:8801157290035407858" />
              <node concept="YeOm9" id="zV" role="2ShVmc">
                <uo k="s:originTrace" v="n:8801157290035407858" />
                <node concept="1Y3b0j" id="zW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8801157290035407858" />
                  <node concept="3Tm1VV" id="zX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8801157290035407858" />
                  </node>
                  <node concept="3clFb_" id="zY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8801157290035407858" />
                    <node concept="3Tm1VV" id="$1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                    </node>
                    <node concept="2AHcQZ" id="$2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                    </node>
                    <node concept="3uibUv" id="$3" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                    </node>
                    <node concept="37vLTG" id="$4" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                      <node concept="3uibUv" id="$7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8801157290035407858" />
                      </node>
                      <node concept="2AHcQZ" id="$8" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8801157290035407858" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="$5" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                      <node concept="3uibUv" id="$9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8801157290035407858" />
                      </node>
                      <node concept="2AHcQZ" id="$a" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8801157290035407858" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="$6" role="3clF47">
                      <uo k="s:originTrace" v="n:8801157290035407858" />
                      <node concept="3cpWs8" id="$b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8801157290035407858" />
                        <node concept="3cpWsn" id="$g" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8801157290035407858" />
                          <node concept="10P_77" id="$h" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8801157290035407858" />
                          </node>
                          <node concept="1rXfSq" id="$i" role="33vP2m">
                            <ref role="37wK5l" node="zF" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8801157290035407858" />
                            <node concept="2OqwBi" id="$j" role="37wK5m">
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                              <node concept="37vLTw" id="$n" role="2Oq$k0">
                                <ref role="3cqZAo" node="$4" resolve="context" />
                                <uo k="s:originTrace" v="n:8801157290035407858" />
                              </node>
                              <node concept="liA8E" id="$o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8801157290035407858" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$k" role="37wK5m">
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                              <node concept="37vLTw" id="$p" role="2Oq$k0">
                                <ref role="3cqZAo" node="$4" resolve="context" />
                                <uo k="s:originTrace" v="n:8801157290035407858" />
                              </node>
                              <node concept="liA8E" id="$q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8801157290035407858" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$l" role="37wK5m">
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                              <node concept="37vLTw" id="$r" role="2Oq$k0">
                                <ref role="3cqZAo" node="$4" resolve="context" />
                                <uo k="s:originTrace" v="n:8801157290035407858" />
                              </node>
                              <node concept="liA8E" id="$s" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8801157290035407858" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$m" role="37wK5m">
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                              <node concept="37vLTw" id="$t" role="2Oq$k0">
                                <ref role="3cqZAo" node="$4" resolve="context" />
                                <uo k="s:originTrace" v="n:8801157290035407858" />
                              </node>
                              <node concept="liA8E" id="$u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8801157290035407858" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="$c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8801157290035407858" />
                      </node>
                      <node concept="3clFbJ" id="$d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8801157290035407858" />
                        <node concept="3clFbS" id="$v" role="3clFbx">
                          <uo k="s:originTrace" v="n:8801157290035407858" />
                          <node concept="3clFbF" id="$x" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8801157290035407858" />
                            <node concept="2OqwBi" id="$y" role="3clFbG">
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                              <node concept="37vLTw" id="$z" role="2Oq$k0">
                                <ref role="3cqZAo" node="$5" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8801157290035407858" />
                              </node>
                              <node concept="liA8E" id="$$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8801157290035407858" />
                                <node concept="1dyn4i" id="$_" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8801157290035407858" />
                                  <node concept="2ShNRf" id="$A" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8801157290035407858" />
                                    <node concept="1pGfFk" id="$B" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8801157290035407858" />
                                      <node concept="Xl_RD" id="$C" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:8801157290035407858" />
                                      </node>
                                      <node concept="Xl_RD" id="$D" role="37wK5m">
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
                        <node concept="1Wc70l" id="$w" role="3clFbw">
                          <uo k="s:originTrace" v="n:8801157290035407858" />
                          <node concept="3y3z36" id="$E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8801157290035407858" />
                            <node concept="10Nm6u" id="$G" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                            </node>
                            <node concept="37vLTw" id="$H" role="3uHU7B">
                              <ref role="3cqZAo" node="$5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="$F" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8801157290035407858" />
                            <node concept="37vLTw" id="$I" role="3fr31v">
                              <ref role="3cqZAo" node="$g" resolve="result" />
                              <uo k="s:originTrace" v="n:8801157290035407858" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="$e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8801157290035407858" />
                      </node>
                      <node concept="3clFbF" id="$f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8801157290035407858" />
                        <node concept="37vLTw" id="$J" role="3clFbG">
                          <ref role="3cqZAo" node="$g" resolve="result" />
                          <uo k="s:originTrace" v="n:8801157290035407858" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="zZ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8801157290035407858" />
                  </node>
                  <node concept="3uibUv" id="$0" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8801157290035407858" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zE" role="jymVt">
      <uo k="s:originTrace" v="n:8801157290035407858" />
    </node>
    <node concept="2YIFZL" id="zF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8801157290035407858" />
      <node concept="10P_77" id="$K" role="3clF45">
        <uo k="s:originTrace" v="n:8801157290035407858" />
      </node>
      <node concept="3Tm6S6" id="$L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8801157290035407858" />
      </node>
      <node concept="3clFbS" id="$M" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188362" />
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188363" />
          <node concept="2OqwBi" id="$S" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188364" />
            <node concept="37vLTw" id="$T" role="2Oq$k0">
              <ref role="3cqZAo" node="$O" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237807170236188365" />
            </node>
            <node concept="1mIQ4w" id="$U" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188366" />
              <node concept="chp4Y" id="$V" role="cj9EA">
                <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <uo k="s:originTrace" v="n:8237807170236188367" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8801157290035407858" />
        <node concept="3uibUv" id="$W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8801157290035407858" />
        </node>
      </node>
      <node concept="37vLTG" id="$O" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8801157290035407858" />
        <node concept="3uibUv" id="$X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8801157290035407858" />
        </node>
      </node>
      <node concept="37vLTG" id="$P" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8801157290035407858" />
        <node concept="3uibUv" id="$Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8801157290035407858" />
        </node>
      </node>
      <node concept="37vLTG" id="$Q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8801157290035407858" />
        <node concept="3uibUv" id="$Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8801157290035407858" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_0">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ItExpression_Constraints" />
    <uo k="s:originTrace" v="n:5787247241204498923" />
    <node concept="3Tm1VV" id="_1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5787247241204498923" />
    </node>
    <node concept="3uibUv" id="_2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5787247241204498923" />
    </node>
    <node concept="3clFbW" id="_3" role="jymVt">
      <uo k="s:originTrace" v="n:5787247241204498923" />
      <node concept="37vLTG" id="_6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5787247241204498923" />
        <node concept="3uibUv" id="_9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5787247241204498923" />
        </node>
      </node>
      <node concept="3cqZAl" id="_7" role="3clF45">
        <uo k="s:originTrace" v="n:5787247241204498923" />
      </node>
      <node concept="3clFbS" id="_8" role="3clF47">
        <uo k="s:originTrace" v="n:5787247241204498923" />
        <node concept="XkiVB" id="_a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5787247241204498923" />
          <node concept="1BaE9c" id="_c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ItExpression$eQ" />
            <uo k="s:originTrace" v="n:5787247241204498923" />
            <node concept="2YIFZM" id="_e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5787247241204498923" />
              <node concept="11gdke" id="_f" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:5787247241204498923" />
              </node>
              <node concept="11gdke" id="_g" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:5787247241204498923" />
              </node>
              <node concept="11gdke" id="_h" role="37wK5m">
                <property role="11gdj1" value="57bb86957a34ac1eL" />
                <uo k="s:originTrace" v="n:5787247241204498923" />
              </node>
              <node concept="Xl_RD" id="_i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ItExpression" />
                <uo k="s:originTrace" v="n:5787247241204498923" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="_d" role="37wK5m">
            <ref role="3cqZAo" node="_6" resolve="initContext" />
            <uo k="s:originTrace" v="n:5787247241204498923" />
          </node>
        </node>
        <node concept="3clFbF" id="_b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5787247241204498923" />
          <node concept="1rXfSq" id="_j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5787247241204498923" />
            <node concept="2ShNRf" id="_k" role="37wK5m">
              <uo k="s:originTrace" v="n:5787247241204498923" />
              <node concept="YeOm9" id="_l" role="2ShVmc">
                <uo k="s:originTrace" v="n:5787247241204498923" />
                <node concept="1Y3b0j" id="_m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5787247241204498923" />
                  <node concept="3Tm1VV" id="_n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5787247241204498923" />
                  </node>
                  <node concept="3clFb_" id="_o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5787247241204498923" />
                    <node concept="3Tm1VV" id="_r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                    </node>
                    <node concept="2AHcQZ" id="_s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                    </node>
                    <node concept="3uibUv" id="_t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                    </node>
                    <node concept="37vLTG" id="_u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                      <node concept="3uibUv" id="_x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5787247241204498923" />
                      </node>
                      <node concept="2AHcQZ" id="_y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5787247241204498923" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="_v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                      <node concept="3uibUv" id="_z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5787247241204498923" />
                      </node>
                      <node concept="2AHcQZ" id="_$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5787247241204498923" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="_w" role="3clF47">
                      <uo k="s:originTrace" v="n:5787247241204498923" />
                      <node concept="3cpWs8" id="__" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5787247241204498923" />
                        <node concept="3cpWsn" id="_E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5787247241204498923" />
                          <node concept="10P_77" id="_F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5787247241204498923" />
                          </node>
                          <node concept="1rXfSq" id="_G" role="33vP2m">
                            <ref role="37wK5l" node="_5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5787247241204498923" />
                            <node concept="2OqwBi" id="_H" role="37wK5m">
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                              <node concept="37vLTw" id="_L" role="2Oq$k0">
                                <ref role="3cqZAo" node="_u" resolve="context" />
                                <uo k="s:originTrace" v="n:5787247241204498923" />
                              </node>
                              <node concept="liA8E" id="_M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5787247241204498923" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_I" role="37wK5m">
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                              <node concept="37vLTw" id="_N" role="2Oq$k0">
                                <ref role="3cqZAo" node="_u" resolve="context" />
                                <uo k="s:originTrace" v="n:5787247241204498923" />
                              </node>
                              <node concept="liA8E" id="_O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5787247241204498923" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_J" role="37wK5m">
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                              <node concept="37vLTw" id="_P" role="2Oq$k0">
                                <ref role="3cqZAo" node="_u" resolve="context" />
                                <uo k="s:originTrace" v="n:5787247241204498923" />
                              </node>
                              <node concept="liA8E" id="_Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5787247241204498923" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_K" role="37wK5m">
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                              <node concept="37vLTw" id="_R" role="2Oq$k0">
                                <ref role="3cqZAo" node="_u" resolve="context" />
                                <uo k="s:originTrace" v="n:5787247241204498923" />
                              </node>
                              <node concept="liA8E" id="_S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5787247241204498923" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="_A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5787247241204498923" />
                      </node>
                      <node concept="3clFbJ" id="_B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5787247241204498923" />
                        <node concept="3clFbS" id="_T" role="3clFbx">
                          <uo k="s:originTrace" v="n:5787247241204498923" />
                          <node concept="3clFbF" id="_V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5787247241204498923" />
                            <node concept="2OqwBi" id="_W" role="3clFbG">
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                              <node concept="37vLTw" id="_X" role="2Oq$k0">
                                <ref role="3cqZAo" node="_v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5787247241204498923" />
                              </node>
                              <node concept="liA8E" id="_Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5787247241204498923" />
                                <node concept="1dyn4i" id="_Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5787247241204498923" />
                                  <node concept="2ShNRf" id="A0" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5787247241204498923" />
                                    <node concept="1pGfFk" id="A1" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5787247241204498923" />
                                      <node concept="Xl_RD" id="A2" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:5787247241204498923" />
                                      </node>
                                      <node concept="Xl_RD" id="A3" role="37wK5m">
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
                        <node concept="1Wc70l" id="_U" role="3clFbw">
                          <uo k="s:originTrace" v="n:5787247241204498923" />
                          <node concept="3y3z36" id="A4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5787247241204498923" />
                            <node concept="10Nm6u" id="A6" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                            </node>
                            <node concept="37vLTw" id="A7" role="3uHU7B">
                              <ref role="3cqZAo" node="_v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="A5" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5787247241204498923" />
                            <node concept="37vLTw" id="A8" role="3fr31v">
                              <ref role="3cqZAo" node="_E" resolve="result" />
                              <uo k="s:originTrace" v="n:5787247241204498923" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="_C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5787247241204498923" />
                      </node>
                      <node concept="3clFbF" id="_D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5787247241204498923" />
                        <node concept="37vLTw" id="A9" role="3clFbG">
                          <ref role="3cqZAo" node="_E" resolve="result" />
                          <uo k="s:originTrace" v="n:5787247241204498923" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="_p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5787247241204498923" />
                  </node>
                  <node concept="3uibUv" id="_q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5787247241204498923" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_4" role="jymVt">
      <uo k="s:originTrace" v="n:5787247241204498923" />
    </node>
    <node concept="2YIFZL" id="_5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5787247241204498923" />
      <node concept="10P_77" id="Aa" role="3clF45">
        <uo k="s:originTrace" v="n:5787247241204498923" />
      </node>
      <node concept="3Tm6S6" id="Ab" role="1B3o_S">
        <uo k="s:originTrace" v="n:5787247241204498923" />
      </node>
      <node concept="3clFbS" id="Ac" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188519" />
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188520" />
          <node concept="2OqwBi" id="Ai" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188521" />
            <node concept="2OqwBi" id="Aj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188522" />
              <node concept="37vLTw" id="Al" role="2Oq$k0">
                <ref role="3cqZAo" node="Ae" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188523" />
              </node>
              <node concept="2Xjw5R" id="Am" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188524" />
                <node concept="1xMEDy" id="An" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188525" />
                  <node concept="chp4Y" id="Ap" role="ri$Ld">
                    <ref role="cht4Q" to="k146:5uVxDlUcwL6" resolve="ForEachStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188526" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Ao" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188527" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Ak" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188528" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ad" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5787247241204498923" />
        <node concept="3uibUv" id="Aq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5787247241204498923" />
        </node>
      </node>
      <node concept="37vLTG" id="Ae" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5787247241204498923" />
        <node concept="3uibUv" id="Ar" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5787247241204498923" />
        </node>
      </node>
      <node concept="37vLTG" id="Af" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5787247241204498923" />
        <node concept="3uibUv" id="As" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5787247241204498923" />
        </node>
      </node>
      <node concept="37vLTG" id="Ag" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5787247241204498923" />
        <node concept="3uibUv" id="At" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5787247241204498923" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Au">
    <property role="3GE5qa" value="reporting.logging" />
    <property role="TrG5h" value="LogExpressionWord_Constraints" />
    <uo k="s:originTrace" v="n:1927508255686195889" />
    <node concept="3Tm1VV" id="Av" role="1B3o_S">
      <uo k="s:originTrace" v="n:1927508255686195889" />
    </node>
    <node concept="3uibUv" id="Aw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1927508255686195889" />
    </node>
    <node concept="3clFbW" id="Ax" role="jymVt">
      <uo k="s:originTrace" v="n:1927508255686195889" />
      <node concept="37vLTG" id="A$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1927508255686195889" />
        <node concept="3uibUv" id="AB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1927508255686195889" />
        </node>
      </node>
      <node concept="3cqZAl" id="A_" role="3clF45">
        <uo k="s:originTrace" v="n:1927508255686195889" />
      </node>
      <node concept="3clFbS" id="AA" role="3clF47">
        <uo k="s:originTrace" v="n:1927508255686195889" />
        <node concept="XkiVB" id="AC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1927508255686195889" />
          <node concept="1BaE9c" id="AE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LogExpressionWord$CT" />
            <uo k="s:originTrace" v="n:1927508255686195889" />
            <node concept="2YIFZM" id="AG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1927508255686195889" />
              <node concept="11gdke" id="AH" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:1927508255686195889" />
              </node>
              <node concept="11gdke" id="AI" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:1927508255686195889" />
              </node>
              <node concept="11gdke" id="AJ" role="37wK5m">
                <property role="11gdj1" value="1abfe28bd1ba4d87L" />
                <uo k="s:originTrace" v="n:1927508255686195889" />
              </node>
              <node concept="Xl_RD" id="AK" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.LogExpressionWord" />
                <uo k="s:originTrace" v="n:1927508255686195889" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="AF" role="37wK5m">
            <ref role="3cqZAo" node="A$" resolve="initContext" />
            <uo k="s:originTrace" v="n:1927508255686195889" />
          </node>
        </node>
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1927508255686195889" />
          <node concept="1rXfSq" id="AL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1927508255686195889" />
            <node concept="2ShNRf" id="AM" role="37wK5m">
              <uo k="s:originTrace" v="n:1927508255686195889" />
              <node concept="YeOm9" id="AN" role="2ShVmc">
                <uo k="s:originTrace" v="n:1927508255686195889" />
                <node concept="1Y3b0j" id="AO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1927508255686195889" />
                  <node concept="3Tm1VV" id="AP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1927508255686195889" />
                  </node>
                  <node concept="3clFb_" id="AQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1927508255686195889" />
                    <node concept="3Tm1VV" id="AT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                    </node>
                    <node concept="2AHcQZ" id="AU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                    </node>
                    <node concept="3uibUv" id="AV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                    </node>
                    <node concept="37vLTG" id="AW" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                      <node concept="3uibUv" id="AZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1927508255686195889" />
                      </node>
                      <node concept="2AHcQZ" id="B0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1927508255686195889" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="AX" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                      <node concept="3uibUv" id="B1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1927508255686195889" />
                      </node>
                      <node concept="2AHcQZ" id="B2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1927508255686195889" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="AY" role="3clF47">
                      <uo k="s:originTrace" v="n:1927508255686195889" />
                      <node concept="3cpWs8" id="B3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1927508255686195889" />
                        <node concept="3cpWsn" id="B8" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1927508255686195889" />
                          <node concept="10P_77" id="B9" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1927508255686195889" />
                          </node>
                          <node concept="1rXfSq" id="Ba" role="33vP2m">
                            <ref role="37wK5l" node="Az" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1927508255686195889" />
                            <node concept="2OqwBi" id="Bb" role="37wK5m">
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                              <node concept="37vLTw" id="Bf" role="2Oq$k0">
                                <ref role="3cqZAo" node="AW" resolve="context" />
                                <uo k="s:originTrace" v="n:1927508255686195889" />
                              </node>
                              <node concept="liA8E" id="Bg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1927508255686195889" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Bc" role="37wK5m">
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                              <node concept="37vLTw" id="Bh" role="2Oq$k0">
                                <ref role="3cqZAo" node="AW" resolve="context" />
                                <uo k="s:originTrace" v="n:1927508255686195889" />
                              </node>
                              <node concept="liA8E" id="Bi" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1927508255686195889" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Bd" role="37wK5m">
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                              <node concept="37vLTw" id="Bj" role="2Oq$k0">
                                <ref role="3cqZAo" node="AW" resolve="context" />
                                <uo k="s:originTrace" v="n:1927508255686195889" />
                              </node>
                              <node concept="liA8E" id="Bk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1927508255686195889" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Be" role="37wK5m">
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                              <node concept="37vLTw" id="Bl" role="2Oq$k0">
                                <ref role="3cqZAo" node="AW" resolve="context" />
                                <uo k="s:originTrace" v="n:1927508255686195889" />
                              </node>
                              <node concept="liA8E" id="Bm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1927508255686195889" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="B4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1927508255686195889" />
                      </node>
                      <node concept="3clFbJ" id="B5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1927508255686195889" />
                        <node concept="3clFbS" id="Bn" role="3clFbx">
                          <uo k="s:originTrace" v="n:1927508255686195889" />
                          <node concept="3clFbF" id="Bp" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1927508255686195889" />
                            <node concept="2OqwBi" id="Bq" role="3clFbG">
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                              <node concept="37vLTw" id="Br" role="2Oq$k0">
                                <ref role="3cqZAo" node="AX" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1927508255686195889" />
                              </node>
                              <node concept="liA8E" id="Bs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1927508255686195889" />
                                <node concept="1dyn4i" id="Bt" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1927508255686195889" />
                                  <node concept="2ShNRf" id="Bu" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1927508255686195889" />
                                    <node concept="1pGfFk" id="Bv" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1927508255686195889" />
                                      <node concept="Xl_RD" id="Bw" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:1927508255686195889" />
                                      </node>
                                      <node concept="Xl_RD" id="Bx" role="37wK5m">
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
                        <node concept="1Wc70l" id="Bo" role="3clFbw">
                          <uo k="s:originTrace" v="n:1927508255686195889" />
                          <node concept="3y3z36" id="By" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1927508255686195889" />
                            <node concept="10Nm6u" id="B$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                            </node>
                            <node concept="37vLTw" id="B_" role="3uHU7B">
                              <ref role="3cqZAo" node="AX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Bz" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1927508255686195889" />
                            <node concept="37vLTw" id="BA" role="3fr31v">
                              <ref role="3cqZAo" node="B8" resolve="result" />
                              <uo k="s:originTrace" v="n:1927508255686195889" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="B6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1927508255686195889" />
                      </node>
                      <node concept="3clFbF" id="B7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1927508255686195889" />
                        <node concept="37vLTw" id="BB" role="3clFbG">
                          <ref role="3cqZAo" node="B8" resolve="result" />
                          <uo k="s:originTrace" v="n:1927508255686195889" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="AR" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1927508255686195889" />
                  </node>
                  <node concept="3uibUv" id="AS" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1927508255686195889" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ay" role="jymVt">
      <uo k="s:originTrace" v="n:1927508255686195889" />
    </node>
    <node concept="2YIFZL" id="Az" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1927508255686195889" />
      <node concept="10P_77" id="BC" role="3clF45">
        <uo k="s:originTrace" v="n:1927508255686195889" />
      </node>
      <node concept="3Tm6S6" id="BD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1927508255686195889" />
      </node>
      <node concept="3clFbS" id="BE" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188369" />
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188370" />
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188371" />
            <node concept="2OqwBi" id="BL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188372" />
              <node concept="37vLTw" id="BN" role="2Oq$k0">
                <ref role="3cqZAo" node="BG" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188373" />
              </node>
              <node concept="2Xjw5R" id="BO" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188374" />
                <node concept="1xMEDy" id="BP" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188375" />
                  <node concept="chp4Y" id="BQ" role="ri$Ld">
                    <ref role="cht4Q" to="k146:1EZSCJhF1F6" resolve="LogStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188376" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="BM" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188377" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1927508255686195889" />
        <node concept="3uibUv" id="BR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1927508255686195889" />
        </node>
      </node>
      <node concept="37vLTG" id="BG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1927508255686195889" />
        <node concept="3uibUv" id="BS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1927508255686195889" />
        </node>
      </node>
      <node concept="37vLTG" id="BH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1927508255686195889" />
        <node concept="3uibUv" id="BT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1927508255686195889" />
        </node>
      </node>
      <node concept="37vLTG" id="BI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1927508255686195889" />
        <node concept="3uibUv" id="BU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1927508255686195889" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BV">
    <property role="3GE5qa" value="reporting.logging" />
    <property role="TrG5h" value="LogStatement_Constraints" />
    <uo k="s:originTrace" v="n:1927508255686440080" />
    <node concept="3Tm1VV" id="BW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1927508255686440080" />
    </node>
    <node concept="3uibUv" id="BX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1927508255686440080" />
    </node>
    <node concept="3clFbW" id="BY" role="jymVt">
      <uo k="s:originTrace" v="n:1927508255686440080" />
      <node concept="37vLTG" id="C0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1927508255686440080" />
        <node concept="3uibUv" id="C3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1927508255686440080" />
        </node>
      </node>
      <node concept="3cqZAl" id="C1" role="3clF45">
        <uo k="s:originTrace" v="n:1927508255686440080" />
      </node>
      <node concept="3clFbS" id="C2" role="3clF47">
        <uo k="s:originTrace" v="n:1927508255686440080" />
        <node concept="XkiVB" id="C4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1927508255686440080" />
          <node concept="1BaE9c" id="C5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LogStatement$Jb" />
            <uo k="s:originTrace" v="n:1927508255686440080" />
            <node concept="2YIFZM" id="C7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1927508255686440080" />
              <node concept="11gdke" id="C8" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:1927508255686440080" />
              </node>
              <node concept="11gdke" id="C9" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:1927508255686440080" />
              </node>
              <node concept="11gdke" id="Ca" role="37wK5m">
                <property role="11gdj1" value="1abfe28bd1ac1ac6L" />
                <uo k="s:originTrace" v="n:1927508255686440080" />
              </node>
              <node concept="Xl_RD" id="Cb" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.LogStatement" />
                <uo k="s:originTrace" v="n:1927508255686440080" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="C6" role="37wK5m">
            <ref role="3cqZAo" node="C0" resolve="initContext" />
            <uo k="s:originTrace" v="n:1927508255686440080" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BZ" role="jymVt">
      <uo k="s:originTrace" v="n:1927508255686440080" />
    </node>
  </node>
  <node concept="312cEu" id="Cc">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageDefinitionTable_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579426806" />
    <node concept="3Tm1VV" id="Cd" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579426806" />
    </node>
    <node concept="3uibUv" id="Ce" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579426806" />
    </node>
    <node concept="3clFbW" id="Cf" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579426806" />
      <node concept="37vLTG" id="Ci" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579426806" />
        <node concept="3uibUv" id="Cl" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579426806" />
        </node>
      </node>
      <node concept="3cqZAl" id="Cj" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579426806" />
      </node>
      <node concept="3clFbS" id="Ck" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579426806" />
        <node concept="XkiVB" id="Cm" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579426806" />
          <node concept="1BaE9c" id="Co" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageDefinitionTable$is" />
            <uo k="s:originTrace" v="n:5470497459579426806" />
            <node concept="2YIFZM" id="Cq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579426806" />
              <node concept="11gdke" id="Cr" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
              </node>
              <node concept="11gdke" id="Cs" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
              </node>
              <node concept="11gdke" id="Ct" role="37wK5m">
                <property role="11gdj1" value="255082a0ba0bd96dL" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
              </node>
              <node concept="Xl_RD" id="Cu" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.MessageDefinitionTable" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Cp" role="37wK5m">
            <ref role="3cqZAo" node="Ci" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579426806" />
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579426806" />
          <node concept="1rXfSq" id="Cv" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579426806" />
            <node concept="2ShNRf" id="Cw" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426806" />
              <node concept="1pGfFk" id="Cx" role="2ShVmc">
                <ref role="37wK5l" node="Cz" resolve="MessageDefinitionTable_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
                <node concept="Xjq3P" id="Cy" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Cg" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579426806" />
    </node>
    <node concept="312cEu" id="Ch" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579426806" />
      <node concept="3clFbW" id="Cz" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579426806" />
        <node concept="3cqZAl" id="CA" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579426806" />
        </node>
        <node concept="3Tm1VV" id="CB" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579426806" />
        </node>
        <node concept="3clFbS" id="CC" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579426806" />
          <node concept="XkiVB" id="CE" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579426806" />
            <node concept="1BaE9c" id="CF" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579426806" />
              <node concept="2YIFZM" id="CK" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579426806" />
                <node concept="11gdke" id="CL" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                </node>
                <node concept="11gdke" id="CM" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                </node>
                <node concept="11gdke" id="CN" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                </node>
                <node concept="11gdke" id="CO" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                </node>
                <node concept="Xl_RD" id="CP" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579426806" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="CG" role="37wK5m">
              <ref role="3cqZAo" node="CD" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579426806" />
            </node>
            <node concept="3clFbT" id="CH" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579426806" />
            </node>
            <node concept="3clFbT" id="CI" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426806" />
            </node>
            <node concept="3clFbT" id="CJ" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579426806" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="CD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579426806" />
          <node concept="3uibUv" id="CQ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579426806" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="C$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579426806" />
        <node concept="3Tm1VV" id="CR" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579426806" />
        </node>
        <node concept="3uibUv" id="CS" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579426806" />
        </node>
        <node concept="37vLTG" id="CT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579426806" />
          <node concept="3Tqbb2" id="CW" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579426806" />
          </node>
        </node>
        <node concept="2AHcQZ" id="CU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579426806" />
        </node>
        <node concept="3clFbS" id="CV" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459578939147" />
          <node concept="3clFbF" id="CX" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459578939148" />
            <node concept="2OqwBi" id="CY" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459578939150" />
              <node concept="37vLTw" id="CZ" role="2Oq$k0">
                <ref role="3cqZAo" node="CT" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459578939149" />
              </node>
              <node concept="2qgKlT" id="D0" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459578939154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="C_" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579426806" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D1">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579431088" />
    <node concept="3Tm1VV" id="D2" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579431088" />
    </node>
    <node concept="3uibUv" id="D3" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579431088" />
    </node>
    <node concept="3clFbW" id="D4" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431088" />
      <node concept="37vLTG" id="D8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="3uibUv" id="Db" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
      </node>
      <node concept="3cqZAl" id="D9" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579431088" />
      </node>
      <node concept="3clFbS" id="Da" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="XkiVB" id="Dc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="1BaE9c" id="Df" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageDefinition$jq" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="2YIFZM" id="Dh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="11gdke" id="Di" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
              </node>
              <node concept="11gdke" id="Dj" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
              </node>
              <node concept="11gdke" id="Dk" role="37wK5m">
                <property role="11gdj1" value="255082a0ba0bd96fL" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
              </node>
              <node concept="Xl_RD" id="Dl" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.MessageDefinition" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Dg" role="37wK5m">
            <ref role="3cqZAo" node="D8" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
        <node concept="3clFbF" id="Dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="1rXfSq" id="Dm" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="2ShNRf" id="Dn" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="1pGfFk" id="Do" role="2ShVmc">
                <ref role="37wK5l" node="Du" resolve="MessageDefinition_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="Xjq3P" id="Dp" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="De" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="1rXfSq" id="Dq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="2ShNRf" id="Dr" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="1pGfFk" id="Ds" role="2ShVmc">
                <ref role="37wK5l" node="DW" resolve="MessageDefinition_Constraints.Text_PD" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="Xjq3P" id="Dt" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D5" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431088" />
    </node>
    <node concept="312cEu" id="D6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579431088" />
      <node concept="3clFbW" id="Du" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="3cqZAl" id="Dx" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3Tm1VV" id="Dy" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3clFbS" id="Dz" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="XkiVB" id="D_" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="1BaE9c" id="DA" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="2YIFZM" id="DF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="11gdke" id="DG" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="11gdke" id="DH" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="11gdke" id="DI" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="11gdke" id="DJ" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="Xl_RD" id="DK" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="DB" role="37wK5m">
              <ref role="3cqZAo" node="D$" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
            <node concept="3clFbT" id="DC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
            <node concept="3clFbT" id="DD" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
            <node concept="3clFbT" id="DE" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="D$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3uibUv" id="DL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Dv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="3Tm1VV" id="DM" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3uibUv" id="DN" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="37vLTG" id="DO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3Tqbb2" id="DR" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
        <node concept="2AHcQZ" id="DP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3clFbS" id="DQ" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431091" />
          <node concept="3clFbF" id="DS" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431092" />
            <node concept="2OqwBi" id="DT" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579431093" />
              <node concept="37vLTw" id="DU" role="2Oq$k0">
                <ref role="3cqZAo" node="DO" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579431094" />
              </node>
              <node concept="2qgKlT" id="DV" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579431095" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dw" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579431088" />
      </node>
    </node>
    <node concept="312cEu" id="D7" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Text_PD" />
      <uo k="s:originTrace" v="n:5470497459579431088" />
      <node concept="3clFbW" id="DW" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="3cqZAl" id="E0" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3Tm1VV" id="E1" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3clFbS" id="E2" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="XkiVB" id="E4" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="1BaE9c" id="E5" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$iX3N" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="2YIFZM" id="Ea" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="11gdke" id="Eb" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="11gdke" id="Ec" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="11gdke" id="Ed" role="37wK5m">
                  <property role="11gdj1" value="255082a0ba0bd96fL" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="11gdke" id="Ee" role="37wK5m">
                  <property role="11gdj1" value="255082a0ba0bd971L" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="Xl_RD" id="Ef" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="E6" role="37wK5m">
              <ref role="3cqZAo" node="E3" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
            <node concept="3clFbT" id="E7" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
            <node concept="3clFbT" id="E8" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
            <node concept="3clFbT" id="E9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="E3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3uibUv" id="Eg" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="DX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="3Tm1VV" id="Eh" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="10P_77" id="Ei" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="37vLTG" id="Ej" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3Tqbb2" id="Eo" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
        <node concept="37vLTG" id="Ek" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3uibUv" id="Ep" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
        <node concept="37vLTG" id="El" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3uibUv" id="Eq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
        <node concept="3clFbS" id="Em" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3cpWs8" id="Er" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="3cpWsn" id="Eu" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="10P_77" id="Ev" role="1tU5fm">
                <uo k="s:originTrace" v="n:5470497459579431088" />
              </node>
              <node concept="1rXfSq" id="Ew" role="33vP2m">
                <ref role="37wK5l" node="DY" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="37vLTw" id="Ex" role="37wK5m">
                  <ref role="3cqZAo" node="Ej" resolve="node" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="2YIFZM" id="Ey" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                  <node concept="37vLTw" id="Ez" role="37wK5m">
                    <ref role="3cqZAo" node="Ek" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Es" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="3clFbS" id="E$" role="3clFbx">
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="3clFbF" id="EA" role="3cqZAp">
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="2OqwBi" id="EB" role="3clFbG">
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                  <node concept="37vLTw" id="EC" role="2Oq$k0">
                    <ref role="3cqZAo" node="El" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                  </node>
                  <node concept="liA8E" id="ED" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5470497459579431088" />
                    <node concept="2ShNRf" id="EE" role="37wK5m">
                      <uo k="s:originTrace" v="n:5470497459579431088" />
                      <node concept="1pGfFk" id="EF" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5470497459579431088" />
                        <node concept="Xl_RD" id="EG" role="37wK5m">
                          <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                          <uo k="s:originTrace" v="n:5470497459579431088" />
                        </node>
                        <node concept="Xl_RD" id="EH" role="37wK5m">
                          <property role="Xl_RC" value="1267558622359389309" />
                          <uo k="s:originTrace" v="n:5470497459579431088" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="E_" role="3clFbw">
              <uo k="s:originTrace" v="n:5470497459579431088" />
              <node concept="3y3z36" id="EI" role="3uHU7w">
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="10Nm6u" id="EK" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
                <node concept="37vLTw" id="EL" role="3uHU7B">
                  <ref role="3cqZAo" node="El" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
              </node>
              <node concept="3fqX7Q" id="EJ" role="3uHU7B">
                <uo k="s:originTrace" v="n:5470497459579431088" />
                <node concept="37vLTw" id="EM" role="3fr31v">
                  <ref role="3cqZAo" node="Eu" resolve="result" />
                  <uo k="s:originTrace" v="n:5470497459579431088" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Et" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431088" />
            <node concept="37vLTw" id="EN" role="3clFbG">
              <ref role="3cqZAo" node="Eu" resolve="result" />
              <uo k="s:originTrace" v="n:5470497459579431088" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="En" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
      </node>
      <node concept="2YIFZL" id="DY" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5470497459579431088" />
        <node concept="37vLTG" id="EO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3Tqbb2" id="ET" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
        <node concept="37vLTG" id="EP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5470497459579431088" />
          <node concept="3uibUv" id="EU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5470497459579431088" />
          </node>
        </node>
        <node concept="10P_77" id="EQ" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3Tm6S6" id="ER" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431088" />
        </node>
        <node concept="3clFbS" id="ES" role="3clF47">
          <uo k="s:originTrace" v="n:1267558622359389310" />
          <node concept="3clFbF" id="EV" role="3cqZAp">
            <uo k="s:originTrace" v="n:1267558622359402547" />
            <node concept="1Wc70l" id="EW" role="3clFbG">
              <uo k="s:originTrace" v="n:1267558622359425558" />
              <node concept="2OqwBi" id="EX" role="3uHU7B">
                <uo k="s:originTrace" v="n:1267558622359428197" />
                <node concept="37vLTw" id="EZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="EP" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1267558622359426749" />
                </node>
                <node concept="17RvpY" id="F0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1267558622359430910" />
                </node>
              </node>
              <node concept="3clFbC" id="EY" role="3uHU7w">
                <uo k="s:originTrace" v="n:1267558622359423657" />
                <node concept="3cmrfG" id="F1" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                  <uo k="s:originTrace" v="n:1267558622359424814" />
                </node>
                <node concept="2OqwBi" id="F2" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1267558622359403258" />
                  <node concept="37vLTw" id="F3" role="2Oq$k0">
                    <ref role="3cqZAo" node="EP" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1267558622359402542" />
                  </node>
                  <node concept="liA8E" id="F4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1267558622359407796" />
                    <node concept="1Xhbcc" id="F5" role="37wK5m">
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
      <node concept="3uibUv" id="DZ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579431088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F6">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageProperty_Constraints" />
    <uo k="s:originTrace" v="n:5470497459579431104" />
    <node concept="3Tm1VV" id="F7" role="1B3o_S">
      <uo k="s:originTrace" v="n:5470497459579431104" />
    </node>
    <node concept="3uibUv" id="F8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5470497459579431104" />
    </node>
    <node concept="3clFbW" id="F9" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431104" />
      <node concept="37vLTG" id="Fc" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5470497459579431104" />
        <node concept="3uibUv" id="Ff" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5470497459579431104" />
        </node>
      </node>
      <node concept="3cqZAl" id="Fd" role="3clF45">
        <uo k="s:originTrace" v="n:5470497459579431104" />
      </node>
      <node concept="3clFbS" id="Fe" role="3clF47">
        <uo k="s:originTrace" v="n:5470497459579431104" />
        <node concept="XkiVB" id="Fg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5470497459579431104" />
          <node concept="1BaE9c" id="Fi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageProperty$Bo" />
            <uo k="s:originTrace" v="n:5470497459579431104" />
            <node concept="2YIFZM" id="Fk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5470497459579431104" />
              <node concept="11gdke" id="Fl" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
              </node>
              <node concept="11gdke" id="Fm" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
              </node>
              <node concept="11gdke" id="Fn" role="37wK5m">
                <property role="11gdj1" value="aa6c35690ccf9f0L" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
              </node>
              <node concept="Xl_RD" id="Fo" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.MessageProperty" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Fj" role="37wK5m">
            <ref role="3cqZAo" node="Fc" resolve="initContext" />
            <uo k="s:originTrace" v="n:5470497459579431104" />
          </node>
        </node>
        <node concept="3clFbF" id="Fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5470497459579431104" />
          <node concept="1rXfSq" id="Fp" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5470497459579431104" />
            <node concept="2ShNRf" id="Fq" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431104" />
              <node concept="1pGfFk" id="Fr" role="2ShVmc">
                <ref role="37wK5l" node="Ft" resolve="MessageProperty_Constraints.ShortDescription_PD" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
                <node concept="Xjq3P" id="Fs" role="37wK5m">
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fa" role="jymVt">
      <uo k="s:originTrace" v="n:5470497459579431104" />
    </node>
    <node concept="312cEu" id="Fb" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ShortDescription_PD" />
      <uo k="s:originTrace" v="n:5470497459579431104" />
      <node concept="3clFbW" id="Ft" role="jymVt">
        <uo k="s:originTrace" v="n:5470497459579431104" />
        <node concept="3cqZAl" id="Fw" role="3clF45">
          <uo k="s:originTrace" v="n:5470497459579431104" />
        </node>
        <node concept="3Tm1VV" id="Fx" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431104" />
        </node>
        <node concept="3clFbS" id="Fy" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431104" />
          <node concept="XkiVB" id="F$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431104" />
            <node concept="1BaE9c" id="F_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="shortDescription$Yd4v" />
              <uo k="s:originTrace" v="n:5470497459579431104" />
              <node concept="2YIFZM" id="FE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5470497459579431104" />
                <node concept="11gdke" id="FF" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                </node>
                <node concept="11gdke" id="FG" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                </node>
                <node concept="11gdke" id="FH" role="37wK5m">
                  <property role="11gdj1" value="10802efe25aL" />
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                </node>
                <node concept="11gdke" id="FI" role="37wK5m">
                  <property role="11gdj1" value="10d34f97574L" />
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                </node>
                <node concept="Xl_RD" id="FJ" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                  <uo k="s:originTrace" v="n:5470497459579431104" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="FA" role="37wK5m">
              <ref role="3cqZAo" node="Fz" resolve="container" />
              <uo k="s:originTrace" v="n:5470497459579431104" />
            </node>
            <node concept="3clFbT" id="FB" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5470497459579431104" />
            </node>
            <node concept="3clFbT" id="FC" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431104" />
            </node>
            <node concept="3clFbT" id="FD" role="37wK5m">
              <uo k="s:originTrace" v="n:5470497459579431104" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Fz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5470497459579431104" />
          <node concept="3uibUv" id="FK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5470497459579431104" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Fu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5470497459579431104" />
        <node concept="3Tm1VV" id="FL" role="1B3o_S">
          <uo k="s:originTrace" v="n:5470497459579431104" />
        </node>
        <node concept="3uibUv" id="FM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5470497459579431104" />
        </node>
        <node concept="37vLTG" id="FN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5470497459579431104" />
          <node concept="3Tqbb2" id="FQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:5470497459579431104" />
          </node>
        </node>
        <node concept="2AHcQZ" id="FO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5470497459579431104" />
        </node>
        <node concept="3clFbS" id="FP" role="3clF47">
          <uo k="s:originTrace" v="n:5470497459579431107" />
          <node concept="3clFbF" id="FR" role="3cqZAp">
            <uo k="s:originTrace" v="n:5470497459579431108" />
            <node concept="2OqwBi" id="FS" role="3clFbG">
              <uo k="s:originTrace" v="n:5470497459579431109" />
              <node concept="37vLTw" id="FT" role="2Oq$k0">
                <ref role="3cqZAo" node="FN" resolve="node" />
                <uo k="s:originTrace" v="n:5470497459579431110" />
              </node>
              <node concept="2qgKlT" id="FU" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                <uo k="s:originTrace" v="n:5470497459579431111" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fv" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5470497459579431104" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FV">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageRef_Constraints" />
    <uo k="s:originTrace" v="n:2688792604367964850" />
    <node concept="3Tm1VV" id="FW" role="1B3o_S">
      <uo k="s:originTrace" v="n:2688792604367964850" />
    </node>
    <node concept="3uibUv" id="FX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2688792604367964850" />
    </node>
    <node concept="3clFbW" id="FY" role="jymVt">
      <uo k="s:originTrace" v="n:2688792604367964850" />
      <node concept="37vLTG" id="G2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2688792604367964850" />
        <node concept="3uibUv" id="G5" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2688792604367964850" />
        </node>
      </node>
      <node concept="3cqZAl" id="G3" role="3clF45">
        <uo k="s:originTrace" v="n:2688792604367964850" />
      </node>
      <node concept="3clFbS" id="G4" role="3clF47">
        <uo k="s:originTrace" v="n:2688792604367964850" />
        <node concept="XkiVB" id="G6" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="1BaE9c" id="G9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MessageRef$Kb" />
            <uo k="s:originTrace" v="n:2688792604367964850" />
            <node concept="2YIFZM" id="Gb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
              <node concept="11gdke" id="Gc" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
              </node>
              <node concept="11gdke" id="Gd" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
              </node>
              <node concept="11gdke" id="Ge" role="37wK5m">
                <property role="11gdj1" value="255082a0ba0cca97L" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
              </node>
              <node concept="Xl_RD" id="Gf" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.MessageRef" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ga" role="37wK5m">
            <ref role="3cqZAo" node="G2" resolve="initContext" />
            <uo k="s:originTrace" v="n:2688792604367964850" />
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="1rXfSq" id="Gg" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2688792604367964850" />
            <node concept="2ShNRf" id="Gh" role="37wK5m">
              <uo k="s:originTrace" v="n:2688792604367964850" />
              <node concept="1pGfFk" id="Gi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Go" resolve="MessageRef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
                <node concept="Xjq3P" id="Gj" role="37wK5m">
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="1rXfSq" id="Gk" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2688792604367964850" />
            <node concept="2ShNRf" id="Gl" role="37wK5m">
              <uo k="s:originTrace" v="n:2688792604367964850" />
              <node concept="1pGfFk" id="Gm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Hh" resolve="MessageRef_Constraints.RD2" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
                <node concept="Xjq3P" id="Gn" role="37wK5m">
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FZ" role="jymVt">
      <uo k="s:originTrace" v="n:2688792604367964850" />
    </node>
    <node concept="312cEu" id="G0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2688792604367964850" />
      <node concept="3clFbW" id="Go" role="jymVt">
        <uo k="s:originTrace" v="n:2688792604367964850" />
        <node concept="37vLTG" id="Gr" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="3uibUv" id="Gu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2688792604367964850" />
          </node>
        </node>
        <node concept="3cqZAl" id="Gs" role="3clF45">
          <uo k="s:originTrace" v="n:2688792604367964850" />
        </node>
        <node concept="3clFbS" id="Gt" role="3clF47">
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="XkiVB" id="Gv" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2688792604367964850" />
            <node concept="1BaE9c" id="Gw" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="table$8Fdi" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
              <node concept="2YIFZM" id="G$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
                <node concept="11gdke" id="G_" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
                <node concept="11gdke" id="GA" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
                <node concept="11gdke" id="GB" role="37wK5m">
                  <property role="11gdj1" value="255082a0ba0cca97L" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
                <node concept="11gdke" id="GC" role="37wK5m">
                  <property role="11gdj1" value="255082a0ba0cca98L" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
                <node concept="Xl_RD" id="GD" role="37wK5m">
                  <property role="Xl_RC" value="table" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Gx" role="37wK5m">
              <ref role="3cqZAo" node="Gr" resolve="container" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
            </node>
            <node concept="3clFbT" id="Gy" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
            </node>
            <node concept="3clFbT" id="Gz" role="37wK5m">
              <uo k="s:originTrace" v="n:2688792604367964850" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Gp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2688792604367964850" />
        <node concept="3Tm1VV" id="GE" role="1B3o_S">
          <uo k="s:originTrace" v="n:2688792604367964850" />
        </node>
        <node concept="3uibUv" id="GF" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2688792604367964850" />
        </node>
        <node concept="2AHcQZ" id="GG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2688792604367964850" />
        </node>
        <node concept="3clFbS" id="GH" role="3clF47">
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="3cpWs6" id="GJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2688792604367964850" />
            <node concept="2ShNRf" id="GK" role="3cqZAk">
              <uo k="s:originTrace" v="n:2688792604367973223" />
              <node concept="YeOm9" id="GL" role="2ShVmc">
                <uo k="s:originTrace" v="n:2688792604367973223" />
                <node concept="1Y3b0j" id="GM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2688792604367973223" />
                  <node concept="3Tm1VV" id="GN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2688792604367973223" />
                  </node>
                  <node concept="3clFb_" id="GO" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2688792604367973223" />
                    <node concept="3Tm1VV" id="GQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2688792604367973223" />
                    </node>
                    <node concept="3uibUv" id="GR" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2688792604367973223" />
                    </node>
                    <node concept="3clFbS" id="GS" role="3clF47">
                      <uo k="s:originTrace" v="n:2688792604367973223" />
                      <node concept="3cpWs6" id="GU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2688792604367973223" />
                        <node concept="2ShNRf" id="GV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2688792604367973223" />
                          <node concept="1pGfFk" id="GW" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2688792604367973223" />
                            <node concept="Xl_RD" id="GX" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:2688792604367973223" />
                            </node>
                            <node concept="Xl_RD" id="GY" role="37wK5m">
                              <property role="Xl_RC" value="2688792604367973223" />
                              <uo k="s:originTrace" v="n:2688792604367973223" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="GT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2688792604367973223" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="GP" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2688792604367973223" />
                    <node concept="3Tm1VV" id="GZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2688792604367973223" />
                    </node>
                    <node concept="3uibUv" id="H0" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2688792604367973223" />
                    </node>
                    <node concept="37vLTG" id="H1" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2688792604367973223" />
                      <node concept="3uibUv" id="H4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2688792604367973223" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="H2" role="3clF47">
                      <uo k="s:originTrace" v="n:2688792604367973223" />
                      <node concept="3clFbF" id="H5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984420408" />
                        <node concept="2OqwBi" id="H6" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984420547" />
                          <node concept="2OqwBi" id="H7" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984420548" />
                            <node concept="1DoJHT" id="H9" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984420549" />
                              <node concept="3uibUv" id="Hb" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Hc" role="1EMhIo">
                                <ref role="3cqZAo" node="H1" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Ha" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984420550" />
                              <node concept="1xMEDy" id="Hd" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984420551" />
                                <node concept="chp4Y" id="Hf" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984420552" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="He" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984420553" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="H8" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984420554" />
                            <node concept="35c_gC" id="Hg" role="37wK5m">
                              <ref role="35c_gD" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                              <uo k="s:originTrace" v="n:3413988079048246214" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="H3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2688792604367973223" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="GI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2688792604367964850" />
        </node>
      </node>
      <node concept="3uibUv" id="Gq" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2688792604367964850" />
      </node>
    </node>
    <node concept="312cEu" id="G1" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:2688792604367964850" />
      <node concept="3clFbW" id="Hh" role="jymVt">
        <uo k="s:originTrace" v="n:2688792604367964850" />
        <node concept="37vLTG" id="Hk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="3uibUv" id="Hn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2688792604367964850" />
          </node>
        </node>
        <node concept="3cqZAl" id="Hl" role="3clF45">
          <uo k="s:originTrace" v="n:2688792604367964850" />
        </node>
        <node concept="3clFbS" id="Hm" role="3clF47">
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="XkiVB" id="Ho" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2688792604367964850" />
            <node concept="1BaE9c" id="Hp" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="msg$8Fsj" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
              <node concept="2YIFZM" id="Ht" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2688792604367964850" />
                <node concept="11gdke" id="Hu" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
                <node concept="11gdke" id="Hv" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
                <node concept="11gdke" id="Hw" role="37wK5m">
                  <property role="11gdj1" value="255082a0ba0cca97L" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
                <node concept="11gdke" id="Hx" role="37wK5m">
                  <property role="11gdj1" value="255082a0ba0cca99L" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
                <node concept="Xl_RD" id="Hy" role="37wK5m">
                  <property role="Xl_RC" value="msg" />
                  <uo k="s:originTrace" v="n:2688792604367964850" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Hq" role="37wK5m">
              <ref role="3cqZAo" node="Hk" resolve="container" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
            </node>
            <node concept="3clFbT" id="Hr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2688792604367964850" />
            </node>
            <node concept="3clFbT" id="Hs" role="37wK5m">
              <uo k="s:originTrace" v="n:2688792604367964850" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Hi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2688792604367964850" />
        <node concept="3Tm1VV" id="Hz" role="1B3o_S">
          <uo k="s:originTrace" v="n:2688792604367964850" />
        </node>
        <node concept="3uibUv" id="H$" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2688792604367964850" />
        </node>
        <node concept="2AHcQZ" id="H_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2688792604367964850" />
        </node>
        <node concept="3clFbS" id="HA" role="3clF47">
          <uo k="s:originTrace" v="n:2688792604367964850" />
          <node concept="3cpWs6" id="HC" role="3cqZAp">
            <uo k="s:originTrace" v="n:2688792604367964850" />
            <node concept="2ShNRf" id="HD" role="3cqZAk">
              <uo k="s:originTrace" v="n:2688792604367973259" />
              <node concept="YeOm9" id="HE" role="2ShVmc">
                <uo k="s:originTrace" v="n:2688792604367973259" />
                <node concept="1Y3b0j" id="HF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2688792604367973259" />
                  <node concept="3Tm1VV" id="HG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2688792604367973259" />
                  </node>
                  <node concept="3clFb_" id="HH" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2688792604367973259" />
                    <node concept="3Tm1VV" id="HJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2688792604367973259" />
                    </node>
                    <node concept="3uibUv" id="HK" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2688792604367973259" />
                    </node>
                    <node concept="3clFbS" id="HL" role="3clF47">
                      <uo k="s:originTrace" v="n:2688792604367973259" />
                      <node concept="3cpWs6" id="HN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2688792604367973259" />
                        <node concept="2ShNRf" id="HO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2688792604367973259" />
                          <node concept="1pGfFk" id="HP" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2688792604367973259" />
                            <node concept="Xl_RD" id="HQ" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:2688792604367973259" />
                            </node>
                            <node concept="Xl_RD" id="HR" role="37wK5m">
                              <property role="Xl_RC" value="2688792604367973259" />
                              <uo k="s:originTrace" v="n:2688792604367973259" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2688792604367973259" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="HI" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2688792604367973259" />
                    <node concept="3Tm1VV" id="HS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2688792604367973259" />
                    </node>
                    <node concept="3uibUv" id="HT" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2688792604367973259" />
                    </node>
                    <node concept="37vLTG" id="HU" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2688792604367973259" />
                      <node concept="3uibUv" id="HX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2688792604367973259" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="HV" role="3clF47">
                      <uo k="s:originTrace" v="n:2688792604367973259" />
                      <node concept="3clFbF" id="HY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984420560" />
                        <node concept="2ShNRf" id="HZ" role="3clFbG">
                          <uo k="s:originTrace" v="n:3671913027033507857" />
                          <node concept="1pGfFk" id="I0" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027033508459" />
                            <node concept="2OqwBi" id="I1" role="37wK5m">
                              <uo k="s:originTrace" v="n:6491070606984420610" />
                              <node concept="2qgKlT" id="I2" role="2OqNvi">
                                <ref role="37wK5l" to="yi43:69lKCLH$y32" resolve="nonEmptyMessages" />
                                <uo k="s:originTrace" v="n:6491070606984420611" />
                              </node>
                              <node concept="2OqwBi" id="I3" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984420612" />
                                <node concept="1DoJHT" id="I4" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984420613" />
                                  <node concept="3uibUv" id="I6" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="I7" role="1EMhIo">
                                    <ref role="3cqZAo" node="HU" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="I5" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k146:2lgwE2U3cEo" resolve="table" />
                                  <uo k="s:originTrace" v="n:6491070606984420614" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="HW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2688792604367973259" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="HB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2688792604367964850" />
        </node>
      </node>
      <node concept="3uibUv" id="Hj" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2688792604367964850" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I8">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="QueueMember_Constraints" />
    <uo k="s:originTrace" v="n:8295490648108519012" />
    <node concept="3Tm1VV" id="I9" role="1B3o_S">
      <uo k="s:originTrace" v="n:8295490648108519012" />
    </node>
    <node concept="3uibUv" id="Ia" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8295490648108519012" />
    </node>
    <node concept="3clFbW" id="Ib" role="jymVt">
      <uo k="s:originTrace" v="n:8295490648108519012" />
      <node concept="37vLTG" id="Ie" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8295490648108519012" />
        <node concept="3uibUv" id="Ih" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8295490648108519012" />
        </node>
      </node>
      <node concept="3cqZAl" id="If" role="3clF45">
        <uo k="s:originTrace" v="n:8295490648108519012" />
      </node>
      <node concept="3clFbS" id="Ig" role="3clF47">
        <uo k="s:originTrace" v="n:8295490648108519012" />
        <node concept="XkiVB" id="Ii" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8295490648108519012" />
          <node concept="1BaE9c" id="Ik" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueueMember$IY" />
            <uo k="s:originTrace" v="n:8295490648108519012" />
            <node concept="2YIFZM" id="Im" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8295490648108519012" />
              <node concept="11gdke" id="In" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8295490648108519012" />
              </node>
              <node concept="11gdke" id="Io" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8295490648108519012" />
              </node>
              <node concept="11gdke" id="Ip" role="37wK5m">
                <property role="11gdj1" value="731f80cb06135be0L" />
                <uo k="s:originTrace" v="n:8295490648108519012" />
              </node>
              <node concept="Xl_RD" id="Iq" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.QueueMember" />
                <uo k="s:originTrace" v="n:8295490648108519012" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Il" role="37wK5m">
            <ref role="3cqZAo" node="Ie" resolve="initContext" />
            <uo k="s:originTrace" v="n:8295490648108519012" />
          </node>
        </node>
        <node concept="3clFbF" id="Ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:8295490648108519012" />
          <node concept="1rXfSq" id="Ir" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8295490648108519012" />
            <node concept="2ShNRf" id="Is" role="37wK5m">
              <uo k="s:originTrace" v="n:8295490648108519012" />
              <node concept="YeOm9" id="It" role="2ShVmc">
                <uo k="s:originTrace" v="n:8295490648108519012" />
                <node concept="1Y3b0j" id="Iu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8295490648108519012" />
                  <node concept="3Tm1VV" id="Iv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8295490648108519012" />
                  </node>
                  <node concept="3clFb_" id="Iw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8295490648108519012" />
                    <node concept="3Tm1VV" id="Iz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                    </node>
                    <node concept="2AHcQZ" id="I$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                    </node>
                    <node concept="3uibUv" id="I_" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                    </node>
                    <node concept="37vLTG" id="IA" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                      <node concept="3uibUv" id="ID" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8295490648108519012" />
                      </node>
                      <node concept="2AHcQZ" id="IE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8295490648108519012" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="IB" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                      <node concept="3uibUv" id="IF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8295490648108519012" />
                      </node>
                      <node concept="2AHcQZ" id="IG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8295490648108519012" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="IC" role="3clF47">
                      <uo k="s:originTrace" v="n:8295490648108519012" />
                      <node concept="3cpWs8" id="IH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8295490648108519012" />
                        <node concept="3cpWsn" id="IM" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8295490648108519012" />
                          <node concept="10P_77" id="IN" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8295490648108519012" />
                          </node>
                          <node concept="1rXfSq" id="IO" role="33vP2m">
                            <ref role="37wK5l" node="Id" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8295490648108519012" />
                            <node concept="2OqwBi" id="IP" role="37wK5m">
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                              <node concept="37vLTw" id="IT" role="2Oq$k0">
                                <ref role="3cqZAo" node="IA" resolve="context" />
                                <uo k="s:originTrace" v="n:8295490648108519012" />
                              </node>
                              <node concept="liA8E" id="IU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8295490648108519012" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="IQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                              <node concept="37vLTw" id="IV" role="2Oq$k0">
                                <ref role="3cqZAo" node="IA" resolve="context" />
                                <uo k="s:originTrace" v="n:8295490648108519012" />
                              </node>
                              <node concept="liA8E" id="IW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8295490648108519012" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="IR" role="37wK5m">
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                              <node concept="37vLTw" id="IX" role="2Oq$k0">
                                <ref role="3cqZAo" node="IA" resolve="context" />
                                <uo k="s:originTrace" v="n:8295490648108519012" />
                              </node>
                              <node concept="liA8E" id="IY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8295490648108519012" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="IS" role="37wK5m">
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                              <node concept="37vLTw" id="IZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="IA" resolve="context" />
                                <uo k="s:originTrace" v="n:8295490648108519012" />
                              </node>
                              <node concept="liA8E" id="J0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8295490648108519012" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="II" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8295490648108519012" />
                      </node>
                      <node concept="3clFbJ" id="IJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8295490648108519012" />
                        <node concept="3clFbS" id="J1" role="3clFbx">
                          <uo k="s:originTrace" v="n:8295490648108519012" />
                          <node concept="3clFbF" id="J3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8295490648108519012" />
                            <node concept="2OqwBi" id="J4" role="3clFbG">
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                              <node concept="37vLTw" id="J5" role="2Oq$k0">
                                <ref role="3cqZAo" node="IB" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8295490648108519012" />
                              </node>
                              <node concept="liA8E" id="J6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8295490648108519012" />
                                <node concept="1dyn4i" id="J7" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8295490648108519012" />
                                  <node concept="2ShNRf" id="J8" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8295490648108519012" />
                                    <node concept="1pGfFk" id="J9" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8295490648108519012" />
                                      <node concept="Xl_RD" id="Ja" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:8295490648108519012" />
                                      </node>
                                      <node concept="Xl_RD" id="Jb" role="37wK5m">
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
                        <node concept="1Wc70l" id="J2" role="3clFbw">
                          <uo k="s:originTrace" v="n:8295490648108519012" />
                          <node concept="3y3z36" id="Jc" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8295490648108519012" />
                            <node concept="10Nm6u" id="Je" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                            </node>
                            <node concept="37vLTw" id="Jf" role="3uHU7B">
                              <ref role="3cqZAo" node="IB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Jd" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8295490648108519012" />
                            <node concept="37vLTw" id="Jg" role="3fr31v">
                              <ref role="3cqZAo" node="IM" resolve="result" />
                              <uo k="s:originTrace" v="n:8295490648108519012" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="IK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8295490648108519012" />
                      </node>
                      <node concept="3clFbF" id="IL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8295490648108519012" />
                        <node concept="37vLTw" id="Jh" role="3clFbG">
                          <ref role="3cqZAo" node="IM" resolve="result" />
                          <uo k="s:originTrace" v="n:8295490648108519012" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Ix" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8295490648108519012" />
                  </node>
                  <node concept="3uibUv" id="Iy" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8295490648108519012" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ic" role="jymVt">
      <uo k="s:originTrace" v="n:8295490648108519012" />
    </node>
    <node concept="2YIFZL" id="Id" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8295490648108519012" />
      <node concept="10P_77" id="Ji" role="3clF45">
        <uo k="s:originTrace" v="n:8295490648108519012" />
      </node>
      <node concept="3Tm6S6" id="Jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8295490648108519012" />
      </node>
      <node concept="3clFbS" id="Jk" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188290" />
        <node concept="3clFbJ" id="Jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188291" />
          <node concept="3clFbS" id="Jv" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236188292" />
            <node concept="3cpWs6" id="Jx" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236188293" />
              <node concept="3clFbT" id="Jy" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236188294" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Jw" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236188295" />
            <node concept="2OqwBi" id="Jz" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236188296" />
              <node concept="37vLTw" id="J$" role="2Oq$k0">
                <ref role="3cqZAo" node="Jm" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188297" />
              </node>
              <node concept="1mIQ4w" id="J_" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188298" />
                <node concept="chp4Y" id="JA" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236188299" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188300" />
        </node>
        <node concept="3cpWs8" id="Jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188301" />
          <node concept="3cpWsn" id="JB" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8237807170236188302" />
            <node concept="3Tqbb2" id="JC" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236188303" />
            </node>
            <node concept="2OqwBi" id="JD" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236188304" />
              <node concept="2OqwBi" id="JE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188305" />
                <node concept="1PxgMI" id="JG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188306" />
                  <node concept="37vLTw" id="JI" role="1m5AlR">
                    <ref role="3cqZAo" node="Jm" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236188307" />
                  </node>
                  <node concept="chp4Y" id="JJ" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <uo k="s:originTrace" v="n:8237807170236188308" />
                  </node>
                </node>
                <node concept="3TrEf2" id="JH" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236188309" />
                </node>
              </node>
              <node concept="3JvlWi" id="JF" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188310" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Js" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188311" />
          <node concept="3clFbS" id="JK" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236188312" />
            <node concept="3cpWs6" id="JM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236188313" />
              <node concept="3clFbT" id="JN" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236188314" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JL" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236188315" />
            <node concept="37vLTw" id="JO" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="type" />
              <uo k="s:originTrace" v="n:8237807170236188316" />
            </node>
            <node concept="1mIQ4w" id="JP" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188317" />
              <node concept="chp4Y" id="JQ" role="cj9EA">
                <ref role="cht4Q" to="k146:4mSSgpjxUsy" resolve="QueueType" />
                <uo k="s:originTrace" v="n:8237807170236188318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188319" />
        </node>
        <node concept="3cpWs6" id="Ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188320" />
          <node concept="1Wc70l" id="JR" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236188321" />
            <node concept="2OqwBi" id="JS" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236188322" />
              <node concept="2OqwBi" id="JU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188323" />
                <node concept="1PxgMI" id="JW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188324" />
                  <node concept="37vLTw" id="JY" role="1m5AlR">
                    <ref role="3cqZAo" node="JB" resolve="type" />
                    <uo k="s:originTrace" v="n:8237807170236188325" />
                  </node>
                  <node concept="chp4Y" id="JZ" role="3oSUPX">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <uo k="s:originTrace" v="n:8237807170236188326" />
                  </node>
                </node>
                <node concept="3TrEf2" id="JX" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  <uo k="s:originTrace" v="n:8237807170236188327" />
                </node>
              </node>
              <node concept="1mIQ4w" id="JV" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188328" />
                <node concept="chp4Y" id="K0" role="cj9EA">
                  <ref role="cht4Q" to="k146:4mSSgpjxUsy" resolve="QueueType" />
                  <uo k="s:originTrace" v="n:8237807170236188329" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="JT" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236188330" />
              <node concept="37vLTw" id="K1" role="2Oq$k0">
                <ref role="3cqZAo" node="JB" resolve="type" />
                <uo k="s:originTrace" v="n:8237807170236188331" />
              </node>
              <node concept="1mIQ4w" id="K2" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188332" />
                <node concept="chp4Y" id="K3" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  <uo k="s:originTrace" v="n:8237807170236188333" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8295490648108519012" />
        <node concept="3uibUv" id="K4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8295490648108519012" />
        </node>
      </node>
      <node concept="37vLTG" id="Jm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8295490648108519012" />
        <node concept="3uibUv" id="K5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8295490648108519012" />
        </node>
      </node>
      <node concept="37vLTG" id="Jn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8295490648108519012" />
        <node concept="3uibUv" id="K6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8295490648108519012" />
        </node>
      </node>
      <node concept="37vLTG" id="Jo" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8295490648108519012" />
        <node concept="3uibUv" id="K7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8295490648108519012" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="K8">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="QueueType_Constraints" />
    <uo k="s:originTrace" v="n:2212046298062904948" />
    <node concept="3Tm1VV" id="K9" role="1B3o_S">
      <uo k="s:originTrace" v="n:2212046298062904948" />
    </node>
    <node concept="3uibUv" id="Ka" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2212046298062904948" />
    </node>
    <node concept="3clFbW" id="Kb" role="jymVt">
      <uo k="s:originTrace" v="n:2212046298062904948" />
      <node concept="37vLTG" id="Ke" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2212046298062904948" />
        <node concept="3uibUv" id="Kh" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2212046298062904948" />
        </node>
      </node>
      <node concept="3cqZAl" id="Kf" role="3clF45">
        <uo k="s:originTrace" v="n:2212046298062904948" />
      </node>
      <node concept="3clFbS" id="Kg" role="3clF47">
        <uo k="s:originTrace" v="n:2212046298062904948" />
        <node concept="XkiVB" id="Ki" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2212046298062904948" />
          <node concept="1BaE9c" id="Kk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="QueueType$mc" />
            <uo k="s:originTrace" v="n:2212046298062904948" />
            <node concept="2YIFZM" id="Km" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2212046298062904948" />
              <node concept="11gdke" id="Kn" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:2212046298062904948" />
              </node>
              <node concept="11gdke" id="Ko" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:2212046298062904948" />
              </node>
              <node concept="11gdke" id="Kp" role="37wK5m">
                <property role="11gdj1" value="45b8e1065387a722L" />
                <uo k="s:originTrace" v="n:2212046298062904948" />
              </node>
              <node concept="Xl_RD" id="Kq" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.QueueType" />
                <uo k="s:originTrace" v="n:2212046298062904948" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Kl" role="37wK5m">
            <ref role="3cqZAo" node="Ke" resolve="initContext" />
            <uo k="s:originTrace" v="n:2212046298062904948" />
          </node>
        </node>
        <node concept="3clFbF" id="Kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2212046298062904948" />
          <node concept="1rXfSq" id="Kr" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2212046298062904948" />
            <node concept="2ShNRf" id="Ks" role="37wK5m">
              <uo k="s:originTrace" v="n:2212046298062904948" />
              <node concept="1pGfFk" id="Kt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Kv" resolve="QueueType_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2212046298062904948" />
                <node concept="Xjq3P" id="Ku" role="37wK5m">
                  <uo k="s:originTrace" v="n:2212046298062904948" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kc" role="jymVt">
      <uo k="s:originTrace" v="n:2212046298062904948" />
    </node>
    <node concept="312cEu" id="Kd" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2212046298062904948" />
      <node concept="3clFbW" id="Kv" role="jymVt">
        <uo k="s:originTrace" v="n:2212046298062904948" />
        <node concept="37vLTG" id="Ky" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2212046298062904948" />
          <node concept="3uibUv" id="K_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2212046298062904948" />
          </node>
        </node>
        <node concept="3cqZAl" id="Kz" role="3clF45">
          <uo k="s:originTrace" v="n:2212046298062904948" />
        </node>
        <node concept="3clFbS" id="K$" role="3clF47">
          <uo k="s:originTrace" v="n:2212046298062904948" />
          <node concept="XkiVB" id="KA" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2212046298062904948" />
            <node concept="1BaE9c" id="KB" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="queue$VYdM" />
              <uo k="s:originTrace" v="n:2212046298062904948" />
              <node concept="2YIFZM" id="KF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2212046298062904948" />
                <node concept="11gdke" id="KG" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:2212046298062904948" />
                </node>
                <node concept="11gdke" id="KH" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:2212046298062904948" />
                </node>
                <node concept="11gdke" id="KI" role="37wK5m">
                  <property role="11gdj1" value="45b8e1065387a722L" />
                  <uo k="s:originTrace" v="n:2212046298062904948" />
                </node>
                <node concept="11gdke" id="KJ" role="37wK5m">
                  <property role="11gdj1" value="45b8e1065387a723L" />
                  <uo k="s:originTrace" v="n:2212046298062904948" />
                </node>
                <node concept="Xl_RD" id="KK" role="37wK5m">
                  <property role="Xl_RC" value="queue" />
                  <uo k="s:originTrace" v="n:2212046298062904948" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KC" role="37wK5m">
              <ref role="3cqZAo" node="Ky" resolve="container" />
              <uo k="s:originTrace" v="n:2212046298062904948" />
            </node>
            <node concept="3clFbT" id="KD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2212046298062904948" />
            </node>
            <node concept="3clFbT" id="KE" role="37wK5m">
              <uo k="s:originTrace" v="n:2212046298062904948" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Kw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2212046298062904948" />
        <node concept="3Tm1VV" id="KL" role="1B3o_S">
          <uo k="s:originTrace" v="n:2212046298062904948" />
        </node>
        <node concept="3uibUv" id="KM" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2212046298062904948" />
        </node>
        <node concept="2AHcQZ" id="KN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2212046298062904948" />
        </node>
        <node concept="3clFbS" id="KO" role="3clF47">
          <uo k="s:originTrace" v="n:2212046298062904948" />
          <node concept="3cpWs6" id="KQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2212046298062904948" />
            <node concept="2ShNRf" id="KR" role="3cqZAk">
              <uo k="s:originTrace" v="n:2212046298062907048" />
              <node concept="YeOm9" id="KS" role="2ShVmc">
                <uo k="s:originTrace" v="n:2212046298062907048" />
                <node concept="1Y3b0j" id="KT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:2212046298062907048" />
                  <node concept="3Tm1VV" id="KU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2212046298062907048" />
                  </node>
                  <node concept="3clFb_" id="KV" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:2212046298062907048" />
                    <node concept="3Tm1VV" id="KX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2212046298062907048" />
                    </node>
                    <node concept="3uibUv" id="KY" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:2212046298062907048" />
                    </node>
                    <node concept="3clFbS" id="KZ" role="3clF47">
                      <uo k="s:originTrace" v="n:2212046298062907048" />
                      <node concept="3cpWs6" id="L1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2212046298062907048" />
                        <node concept="2ShNRf" id="L2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2212046298062907048" />
                          <node concept="1pGfFk" id="L3" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:2212046298062907048" />
                            <node concept="Xl_RD" id="L4" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:2212046298062907048" />
                            </node>
                            <node concept="Xl_RD" id="L5" role="37wK5m">
                              <property role="Xl_RC" value="2212046298062907048" />
                              <uo k="s:originTrace" v="n:2212046298062907048" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2212046298062907048" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="KW" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:2212046298062907048" />
                    <node concept="3Tm1VV" id="L6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2212046298062907048" />
                    </node>
                    <node concept="3uibUv" id="L7" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:2212046298062907048" />
                    </node>
                    <node concept="37vLTG" id="L8" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:2212046298062907048" />
                      <node concept="3uibUv" id="Lb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:2212046298062907048" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="L9" role="3clF47">
                      <uo k="s:originTrace" v="n:2212046298062907048" />
                      <node concept="3clFbF" id="Lc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984421840" />
                        <node concept="2OqwBi" id="Ld" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984422015" />
                          <node concept="2OqwBi" id="Le" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6491070606984422016" />
                            <node concept="1DoJHT" id="Lg" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984422017" />
                              <node concept="3uibUv" id="Li" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Lj" role="1EMhIo">
                                <ref role="3cqZAo" node="L8" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="Lh" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984422018" />
                              <node concept="1xMEDy" id="Lk" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984422019" />
                                <node concept="chp4Y" id="Lm" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                  <uo k="s:originTrace" v="n:6491070606984422020" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="Ll" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984422021" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="Lf" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                            <uo k="s:originTrace" v="n:6491070606984422022" />
                            <node concept="35c_gC" id="Ln" role="37wK5m">
                              <ref role="35c_gD" to="k146:4mSSgpjxLMA" resolve="QueueDeclaration" />
                              <uo k="s:originTrace" v="n:3413988079048250790" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="La" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2212046298062907048" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="KP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2212046298062904948" />
        </node>
      </node>
      <node concept="3uibUv" id="Kx" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2212046298062904948" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lo">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="RangeExpression_Constraints" />
    <uo k="s:originTrace" v="n:7481315184356116304" />
    <node concept="3Tm1VV" id="Lp" role="1B3o_S">
      <uo k="s:originTrace" v="n:7481315184356116304" />
    </node>
    <node concept="3uibUv" id="Lq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7481315184356116304" />
    </node>
    <node concept="3clFbW" id="Lr" role="jymVt">
      <uo k="s:originTrace" v="n:7481315184356116304" />
      <node concept="37vLTG" id="Lu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7481315184356116304" />
        <node concept="3uibUv" id="Lx" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7481315184356116304" />
        </node>
      </node>
      <node concept="3cqZAl" id="Lv" role="3clF45">
        <uo k="s:originTrace" v="n:7481315184356116304" />
      </node>
      <node concept="3clFbS" id="Lw" role="3clF47">
        <uo k="s:originTrace" v="n:7481315184356116304" />
        <node concept="XkiVB" id="Ly" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7481315184356116304" />
          <node concept="1BaE9c" id="L$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RangeExpression$Ci" />
            <uo k="s:originTrace" v="n:7481315184356116304" />
            <node concept="2YIFZM" id="LA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7481315184356116304" />
              <node concept="11gdke" id="LB" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:7481315184356116304" />
              </node>
              <node concept="11gdke" id="LC" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:7481315184356116304" />
              </node>
              <node concept="11gdke" id="LD" role="37wK5m">
                <property role="11gdj1" value="578779f4086b789aL" />
                <uo k="s:originTrace" v="n:7481315184356116304" />
              </node>
              <node concept="Xl_RD" id="LE" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.RangeExpression" />
                <uo k="s:originTrace" v="n:7481315184356116304" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="L_" role="37wK5m">
            <ref role="3cqZAo" node="Lu" resolve="initContext" />
            <uo k="s:originTrace" v="n:7481315184356116304" />
          </node>
        </node>
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7481315184356116304" />
          <node concept="1rXfSq" id="LF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7481315184356116304" />
            <node concept="2ShNRf" id="LG" role="37wK5m">
              <uo k="s:originTrace" v="n:7481315184356116304" />
              <node concept="YeOm9" id="LH" role="2ShVmc">
                <uo k="s:originTrace" v="n:7481315184356116304" />
                <node concept="1Y3b0j" id="LI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7481315184356116304" />
                  <node concept="3Tm1VV" id="LJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7481315184356116304" />
                  </node>
                  <node concept="3clFb_" id="LK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7481315184356116304" />
                    <node concept="3Tm1VV" id="LN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                    </node>
                    <node concept="2AHcQZ" id="LO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                    </node>
                    <node concept="3uibUv" id="LP" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                    </node>
                    <node concept="37vLTG" id="LQ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                      <node concept="3uibUv" id="LT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7481315184356116304" />
                      </node>
                      <node concept="2AHcQZ" id="LU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7481315184356116304" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="LR" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                      <node concept="3uibUv" id="LV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7481315184356116304" />
                      </node>
                      <node concept="2AHcQZ" id="LW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7481315184356116304" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="LS" role="3clF47">
                      <uo k="s:originTrace" v="n:7481315184356116304" />
                      <node concept="3cpWs8" id="LX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7481315184356116304" />
                        <node concept="3cpWsn" id="M2" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7481315184356116304" />
                          <node concept="10P_77" id="M3" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7481315184356116304" />
                          </node>
                          <node concept="1rXfSq" id="M4" role="33vP2m">
                            <ref role="37wK5l" node="Lt" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7481315184356116304" />
                            <node concept="2OqwBi" id="M5" role="37wK5m">
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                              <node concept="37vLTw" id="M9" role="2Oq$k0">
                                <ref role="3cqZAo" node="LQ" resolve="context" />
                                <uo k="s:originTrace" v="n:7481315184356116304" />
                              </node>
                              <node concept="liA8E" id="Ma" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7481315184356116304" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="M6" role="37wK5m">
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                              <node concept="37vLTw" id="Mb" role="2Oq$k0">
                                <ref role="3cqZAo" node="LQ" resolve="context" />
                                <uo k="s:originTrace" v="n:7481315184356116304" />
                              </node>
                              <node concept="liA8E" id="Mc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7481315184356116304" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="M7" role="37wK5m">
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                              <node concept="37vLTw" id="Md" role="2Oq$k0">
                                <ref role="3cqZAo" node="LQ" resolve="context" />
                                <uo k="s:originTrace" v="n:7481315184356116304" />
                              </node>
                              <node concept="liA8E" id="Me" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7481315184356116304" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="M8" role="37wK5m">
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                              <node concept="37vLTw" id="Mf" role="2Oq$k0">
                                <ref role="3cqZAo" node="LQ" resolve="context" />
                                <uo k="s:originTrace" v="n:7481315184356116304" />
                              </node>
                              <node concept="liA8E" id="Mg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7481315184356116304" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="LY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7481315184356116304" />
                      </node>
                      <node concept="3clFbJ" id="LZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7481315184356116304" />
                        <node concept="3clFbS" id="Mh" role="3clFbx">
                          <uo k="s:originTrace" v="n:7481315184356116304" />
                          <node concept="3clFbF" id="Mj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7481315184356116304" />
                            <node concept="2OqwBi" id="Mk" role="3clFbG">
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                              <node concept="37vLTw" id="Ml" role="2Oq$k0">
                                <ref role="3cqZAo" node="LR" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7481315184356116304" />
                              </node>
                              <node concept="liA8E" id="Mm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7481315184356116304" />
                                <node concept="1dyn4i" id="Mn" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7481315184356116304" />
                                  <node concept="2ShNRf" id="Mo" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7481315184356116304" />
                                    <node concept="1pGfFk" id="Mp" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7481315184356116304" />
                                      <node concept="Xl_RD" id="Mq" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:7481315184356116304" />
                                      </node>
                                      <node concept="Xl_RD" id="Mr" role="37wK5m">
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
                        <node concept="1Wc70l" id="Mi" role="3clFbw">
                          <uo k="s:originTrace" v="n:7481315184356116304" />
                          <node concept="3y3z36" id="Ms" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7481315184356116304" />
                            <node concept="10Nm6u" id="Mu" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                            </node>
                            <node concept="37vLTw" id="Mv" role="3uHU7B">
                              <ref role="3cqZAo" node="LR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Mt" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7481315184356116304" />
                            <node concept="37vLTw" id="Mw" role="3fr31v">
                              <ref role="3cqZAo" node="M2" resolve="result" />
                              <uo k="s:originTrace" v="n:7481315184356116304" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="M0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7481315184356116304" />
                      </node>
                      <node concept="3clFbF" id="M1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7481315184356116304" />
                        <node concept="37vLTw" id="Mx" role="3clFbG">
                          <ref role="3cqZAo" node="M2" resolve="result" />
                          <uo k="s:originTrace" v="n:7481315184356116304" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="LL" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7481315184356116304" />
                  </node>
                  <node concept="3uibUv" id="LM" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7481315184356116304" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ls" role="jymVt">
      <uo k="s:originTrace" v="n:7481315184356116304" />
    </node>
    <node concept="2YIFZL" id="Lt" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7481315184356116304" />
      <node concept="10P_77" id="My" role="3clF45">
        <uo k="s:originTrace" v="n:7481315184356116304" />
      </node>
      <node concept="3Tm6S6" id="Mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7481315184356116304" />
      </node>
      <node concept="3clFbS" id="M$" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188351" />
        <node concept="3clFbF" id="MD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188352" />
          <node concept="2OqwBi" id="ME" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188353" />
            <node concept="2OqwBi" id="MF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188354" />
              <node concept="37vLTw" id="MH" role="2Oq$k0">
                <ref role="3cqZAo" node="MA" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188355" />
              </node>
              <node concept="2Xjw5R" id="MI" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188356" />
                <node concept="1xMEDy" id="MJ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188357" />
                  <node concept="chp4Y" id="ML" role="ri$Ld">
                    <ref role="cht4Q" to="k146:6viY8n0hYkZ" resolve="IRangeContext" />
                    <uo k="s:originTrace" v="n:8237807170236188358" />
                  </node>
                </node>
                <node concept="1xIGOp" id="MK" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188359" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="MG" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188360" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7481315184356116304" />
        <node concept="3uibUv" id="MM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7481315184356116304" />
        </node>
      </node>
      <node concept="37vLTG" id="MA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7481315184356116304" />
        <node concept="3uibUv" id="MN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7481315184356116304" />
        </node>
      </node>
      <node concept="37vLTG" id="MB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7481315184356116304" />
        <node concept="3uibUv" id="MO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7481315184356116304" />
        </node>
      </node>
      <node concept="37vLTG" id="MC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7481315184356116304" />
        <node concept="3uibUv" id="MP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7481315184356116304" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MQ">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="ReportStatement_Constraints" />
    <uo k="s:originTrace" v="n:2688792604368017850" />
    <node concept="3Tm1VV" id="MR" role="1B3o_S">
      <uo k="s:originTrace" v="n:2688792604368017850" />
    </node>
    <node concept="3uibUv" id="MS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2688792604368017850" />
    </node>
    <node concept="3clFbW" id="MT" role="jymVt">
      <uo k="s:originTrace" v="n:2688792604368017850" />
      <node concept="37vLTG" id="MW" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2688792604368017850" />
        <node concept="3uibUv" id="MZ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2688792604368017850" />
        </node>
      </node>
      <node concept="3cqZAl" id="MX" role="3clF45">
        <uo k="s:originTrace" v="n:2688792604368017850" />
      </node>
      <node concept="3clFbS" id="MY" role="3clF47">
        <uo k="s:originTrace" v="n:2688792604368017850" />
        <node concept="XkiVB" id="N0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2688792604368017850" />
          <node concept="1BaE9c" id="N2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReportStatement$Jd" />
            <uo k="s:originTrace" v="n:2688792604368017850" />
            <node concept="2YIFZM" id="N4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2688792604368017850" />
              <node concept="11gdke" id="N5" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:2688792604368017850" />
              </node>
              <node concept="11gdke" id="N6" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:2688792604368017850" />
              </node>
              <node concept="11gdke" id="N7" role="37wK5m">
                <property role="11gdj1" value="255082a0ba0cca95L" />
                <uo k="s:originTrace" v="n:2688792604368017850" />
              </node>
              <node concept="Xl_RD" id="N8" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ReportStatement" />
                <uo k="s:originTrace" v="n:2688792604368017850" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="N3" role="37wK5m">
            <ref role="3cqZAo" node="MW" resolve="initContext" />
            <uo k="s:originTrace" v="n:2688792604368017850" />
          </node>
        </node>
        <node concept="3clFbF" id="N1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2688792604368017850" />
          <node concept="1rXfSq" id="N9" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2688792604368017850" />
            <node concept="2ShNRf" id="Na" role="37wK5m">
              <uo k="s:originTrace" v="n:2688792604368017850" />
              <node concept="YeOm9" id="Nb" role="2ShVmc">
                <uo k="s:originTrace" v="n:2688792604368017850" />
                <node concept="1Y3b0j" id="Nc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2688792604368017850" />
                  <node concept="3Tm1VV" id="Nd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2688792604368017850" />
                  </node>
                  <node concept="3clFb_" id="Ne" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2688792604368017850" />
                    <node concept="3Tm1VV" id="Nh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                    </node>
                    <node concept="2AHcQZ" id="Ni" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                    </node>
                    <node concept="3uibUv" id="Nj" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                    </node>
                    <node concept="37vLTG" id="Nk" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                      <node concept="3uibUv" id="Nn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2688792604368017850" />
                      </node>
                      <node concept="2AHcQZ" id="No" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2688792604368017850" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Nl" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                      <node concept="3uibUv" id="Np" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2688792604368017850" />
                      </node>
                      <node concept="2AHcQZ" id="Nq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2688792604368017850" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Nm" role="3clF47">
                      <uo k="s:originTrace" v="n:2688792604368017850" />
                      <node concept="3cpWs8" id="Nr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2688792604368017850" />
                        <node concept="3cpWsn" id="Nw" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2688792604368017850" />
                          <node concept="10P_77" id="Nx" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2688792604368017850" />
                          </node>
                          <node concept="1rXfSq" id="Ny" role="33vP2m">
                            <ref role="37wK5l" node="MV" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2688792604368017850" />
                            <node concept="2OqwBi" id="Nz" role="37wK5m">
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                              <node concept="37vLTw" id="NB" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nk" resolve="context" />
                                <uo k="s:originTrace" v="n:2688792604368017850" />
                              </node>
                              <node concept="liA8E" id="NC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2688792604368017850" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="N$" role="37wK5m">
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                              <node concept="37vLTw" id="ND" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nk" resolve="context" />
                                <uo k="s:originTrace" v="n:2688792604368017850" />
                              </node>
                              <node concept="liA8E" id="NE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2688792604368017850" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="N_" role="37wK5m">
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                              <node concept="37vLTw" id="NF" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nk" resolve="context" />
                                <uo k="s:originTrace" v="n:2688792604368017850" />
                              </node>
                              <node concept="liA8E" id="NG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2688792604368017850" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="NA" role="37wK5m">
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                              <node concept="37vLTw" id="NH" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nk" resolve="context" />
                                <uo k="s:originTrace" v="n:2688792604368017850" />
                              </node>
                              <node concept="liA8E" id="NI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2688792604368017850" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Ns" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2688792604368017850" />
                      </node>
                      <node concept="3clFbJ" id="Nt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2688792604368017850" />
                        <node concept="3clFbS" id="NJ" role="3clFbx">
                          <uo k="s:originTrace" v="n:2688792604368017850" />
                          <node concept="3clFbF" id="NL" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2688792604368017850" />
                            <node concept="2OqwBi" id="NM" role="3clFbG">
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                              <node concept="37vLTw" id="NN" role="2Oq$k0">
                                <ref role="3cqZAo" node="Nl" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2688792604368017850" />
                              </node>
                              <node concept="liA8E" id="NO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2688792604368017850" />
                                <node concept="1dyn4i" id="NP" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2688792604368017850" />
                                  <node concept="2ShNRf" id="NQ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2688792604368017850" />
                                    <node concept="1pGfFk" id="NR" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2688792604368017850" />
                                      <node concept="Xl_RD" id="NS" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:2688792604368017850" />
                                      </node>
                                      <node concept="Xl_RD" id="NT" role="37wK5m">
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
                        <node concept="1Wc70l" id="NK" role="3clFbw">
                          <uo k="s:originTrace" v="n:2688792604368017850" />
                          <node concept="3y3z36" id="NU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2688792604368017850" />
                            <node concept="10Nm6u" id="NW" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                            </node>
                            <node concept="37vLTw" id="NX" role="3uHU7B">
                              <ref role="3cqZAo" node="Nl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="NV" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2688792604368017850" />
                            <node concept="37vLTw" id="NY" role="3fr31v">
                              <ref role="3cqZAo" node="Nw" resolve="result" />
                              <uo k="s:originTrace" v="n:2688792604368017850" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Nu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2688792604368017850" />
                      </node>
                      <node concept="3clFbF" id="Nv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2688792604368017850" />
                        <node concept="37vLTw" id="NZ" role="3clFbG">
                          <ref role="3cqZAo" node="Nw" resolve="result" />
                          <uo k="s:originTrace" v="n:2688792604368017850" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Nf" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2688792604368017850" />
                  </node>
                  <node concept="3uibUv" id="Ng" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2688792604368017850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="MU" role="jymVt">
      <uo k="s:originTrace" v="n:2688792604368017850" />
    </node>
    <node concept="2YIFZL" id="MV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2688792604368017850" />
      <node concept="10P_77" id="O0" role="3clF45">
        <uo k="s:originTrace" v="n:2688792604368017850" />
      </node>
      <node concept="3Tm6S6" id="O1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2688792604368017850" />
      </node>
      <node concept="3clFbS" id="O2" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188509" />
        <node concept="3clFbF" id="O7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188510" />
          <node concept="2OqwBi" id="O8" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188511" />
            <node concept="2OqwBi" id="O9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188512" />
              <node concept="37vLTw" id="Ob" role="2Oq$k0">
                <ref role="3cqZAo" node="O4" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188513" />
              </node>
              <node concept="2Xjw5R" id="Oc" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188514" />
                <node concept="1xMEDy" id="Od" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188515" />
                  <node concept="chp4Y" id="Oe" role="ri$Ld">
                    <ref role="cht4Q" to="k146:2lgwE2U3cEl" resolve="ReportStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188516" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="Oa" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188517" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2688792604368017850" />
        <node concept="3uibUv" id="Of" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2688792604368017850" />
        </node>
      </node>
      <node concept="37vLTG" id="O4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2688792604368017850" />
        <node concept="3uibUv" id="Og" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2688792604368017850" />
        </node>
      </node>
      <node concept="37vLTG" id="O5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2688792604368017850" />
        <node concept="3uibUv" id="Oh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2688792604368017850" />
        </node>
      </node>
      <node concept="37vLTG" id="O6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2688792604368017850" />
        <node concept="3uibUv" id="Oi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2688792604368017850" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Oj">
    <property role="3GE5qa" value="with-resource" />
    <property role="TrG5h" value="ResourceExpr_Constraints" />
    <uo k="s:originTrace" v="n:758326141964287746" />
    <node concept="3Tm1VV" id="Ok" role="1B3o_S">
      <uo k="s:originTrace" v="n:758326141964287746" />
    </node>
    <node concept="3uibUv" id="Ol" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:758326141964287746" />
    </node>
    <node concept="3clFbW" id="Om" role="jymVt">
      <uo k="s:originTrace" v="n:758326141964287746" />
      <node concept="37vLTG" id="Op" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:758326141964287746" />
        <node concept="3uibUv" id="Os" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:758326141964287746" />
        </node>
      </node>
      <node concept="3cqZAl" id="Oq" role="3clF45">
        <uo k="s:originTrace" v="n:758326141964287746" />
      </node>
      <node concept="3clFbS" id="Or" role="3clF47">
        <uo k="s:originTrace" v="n:758326141964287746" />
        <node concept="XkiVB" id="Ot" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:758326141964287746" />
          <node concept="1BaE9c" id="Ov" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceExpr$ud" />
            <uo k="s:originTrace" v="n:758326141964287746" />
            <node concept="2YIFZM" id="Ox" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:758326141964287746" />
              <node concept="11gdke" id="Oy" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:758326141964287746" />
              </node>
              <node concept="11gdke" id="Oz" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:758326141964287746" />
              </node>
              <node concept="11gdke" id="O$" role="37wK5m">
                <property role="11gdj1" value="a861d9bbbac7eceL" />
                <uo k="s:originTrace" v="n:758326141964287746" />
              </node>
              <node concept="Xl_RD" id="O_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ResourceExpr" />
                <uo k="s:originTrace" v="n:758326141964287746" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ow" role="37wK5m">
            <ref role="3cqZAo" node="Op" resolve="initContext" />
            <uo k="s:originTrace" v="n:758326141964287746" />
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:758326141964287746" />
          <node concept="1rXfSq" id="OA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:758326141964287746" />
            <node concept="2ShNRf" id="OB" role="37wK5m">
              <uo k="s:originTrace" v="n:758326141964287746" />
              <node concept="YeOm9" id="OC" role="2ShVmc">
                <uo k="s:originTrace" v="n:758326141964287746" />
                <node concept="1Y3b0j" id="OD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:758326141964287746" />
                  <node concept="3Tm1VV" id="OE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:758326141964287746" />
                  </node>
                  <node concept="3clFb_" id="OF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:758326141964287746" />
                    <node concept="3Tm1VV" id="OI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:758326141964287746" />
                    </node>
                    <node concept="2AHcQZ" id="OJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:758326141964287746" />
                    </node>
                    <node concept="3uibUv" id="OK" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:758326141964287746" />
                    </node>
                    <node concept="37vLTG" id="OL" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:758326141964287746" />
                      <node concept="3uibUv" id="OO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:758326141964287746" />
                      </node>
                      <node concept="2AHcQZ" id="OP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:758326141964287746" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="OM" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:758326141964287746" />
                      <node concept="3uibUv" id="OQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:758326141964287746" />
                      </node>
                      <node concept="2AHcQZ" id="OR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:758326141964287746" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ON" role="3clF47">
                      <uo k="s:originTrace" v="n:758326141964287746" />
                      <node concept="3cpWs8" id="OS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:758326141964287746" />
                        <node concept="3cpWsn" id="OX" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:758326141964287746" />
                          <node concept="10P_77" id="OY" role="1tU5fm">
                            <uo k="s:originTrace" v="n:758326141964287746" />
                          </node>
                          <node concept="1rXfSq" id="OZ" role="33vP2m">
                            <ref role="37wK5l" node="Oo" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:758326141964287746" />
                            <node concept="2OqwBi" id="P0" role="37wK5m">
                              <uo k="s:originTrace" v="n:758326141964287746" />
                              <node concept="37vLTw" id="P4" role="2Oq$k0">
                                <ref role="3cqZAo" node="OL" resolve="context" />
                                <uo k="s:originTrace" v="n:758326141964287746" />
                              </node>
                              <node concept="liA8E" id="P5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:758326141964287746" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P1" role="37wK5m">
                              <uo k="s:originTrace" v="n:758326141964287746" />
                              <node concept="37vLTw" id="P6" role="2Oq$k0">
                                <ref role="3cqZAo" node="OL" resolve="context" />
                                <uo k="s:originTrace" v="n:758326141964287746" />
                              </node>
                              <node concept="liA8E" id="P7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:758326141964287746" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P2" role="37wK5m">
                              <uo k="s:originTrace" v="n:758326141964287746" />
                              <node concept="37vLTw" id="P8" role="2Oq$k0">
                                <ref role="3cqZAo" node="OL" resolve="context" />
                                <uo k="s:originTrace" v="n:758326141964287746" />
                              </node>
                              <node concept="liA8E" id="P9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:758326141964287746" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P3" role="37wK5m">
                              <uo k="s:originTrace" v="n:758326141964287746" />
                              <node concept="37vLTw" id="Pa" role="2Oq$k0">
                                <ref role="3cqZAo" node="OL" resolve="context" />
                                <uo k="s:originTrace" v="n:758326141964287746" />
                              </node>
                              <node concept="liA8E" id="Pb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:758326141964287746" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="OT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:758326141964287746" />
                      </node>
                      <node concept="3clFbJ" id="OU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:758326141964287746" />
                        <node concept="3clFbS" id="Pc" role="3clFbx">
                          <uo k="s:originTrace" v="n:758326141964287746" />
                          <node concept="3clFbF" id="Pe" role="3cqZAp">
                            <uo k="s:originTrace" v="n:758326141964287746" />
                            <node concept="2OqwBi" id="Pf" role="3clFbG">
                              <uo k="s:originTrace" v="n:758326141964287746" />
                              <node concept="37vLTw" id="Pg" role="2Oq$k0">
                                <ref role="3cqZAo" node="OM" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:758326141964287746" />
                              </node>
                              <node concept="liA8E" id="Ph" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:758326141964287746" />
                                <node concept="1dyn4i" id="Pi" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:758326141964287746" />
                                  <node concept="2ShNRf" id="Pj" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:758326141964287746" />
                                    <node concept="1pGfFk" id="Pk" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:758326141964287746" />
                                      <node concept="Xl_RD" id="Pl" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:758326141964287746" />
                                      </node>
                                      <node concept="Xl_RD" id="Pm" role="37wK5m">
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
                        <node concept="1Wc70l" id="Pd" role="3clFbw">
                          <uo k="s:originTrace" v="n:758326141964287746" />
                          <node concept="3y3z36" id="Pn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:758326141964287746" />
                            <node concept="10Nm6u" id="Pp" role="3uHU7w">
                              <uo k="s:originTrace" v="n:758326141964287746" />
                            </node>
                            <node concept="37vLTw" id="Pq" role="3uHU7B">
                              <ref role="3cqZAo" node="OM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:758326141964287746" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Po" role="3uHU7B">
                            <uo k="s:originTrace" v="n:758326141964287746" />
                            <node concept="37vLTw" id="Pr" role="3fr31v">
                              <ref role="3cqZAo" node="OX" resolve="result" />
                              <uo k="s:originTrace" v="n:758326141964287746" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="OV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:758326141964287746" />
                      </node>
                      <node concept="3clFbF" id="OW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:758326141964287746" />
                        <node concept="37vLTw" id="Ps" role="3clFbG">
                          <ref role="3cqZAo" node="OX" resolve="result" />
                          <uo k="s:originTrace" v="n:758326141964287746" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="OG" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:758326141964287746" />
                  </node>
                  <node concept="3uibUv" id="OH" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:758326141964287746" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="On" role="jymVt">
      <uo k="s:originTrace" v="n:758326141964287746" />
    </node>
    <node concept="2YIFZL" id="Oo" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:758326141964287746" />
      <node concept="10P_77" id="Pt" role="3clF45">
        <uo k="s:originTrace" v="n:758326141964287746" />
      </node>
      <node concept="3Tm6S6" id="Pu" role="1B3o_S">
        <uo k="s:originTrace" v="n:758326141964287746" />
      </node>
      <node concept="3clFbS" id="Pv" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188265" />
        <node concept="3cpWs8" id="P$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188266" />
          <node concept="3cpWsn" id="PA" role="3cpWs9">
            <property role="TrG5h" value="wrs" />
            <uo k="s:originTrace" v="n:8237807170236188267" />
            <node concept="3Tqbb2" id="PB" role="1tU5fm">
              <ref role="ehGHo" to="k146:E67pIVqgzZ" resolve="WithResourceStatement" />
              <uo k="s:originTrace" v="n:8237807170236188268" />
            </node>
            <node concept="2OqwBi" id="PC" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236188269" />
              <node concept="37vLTw" id="PD" role="2Oq$k0">
                <ref role="3cqZAo" node="Px" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188270" />
              </node>
              <node concept="2Xjw5R" id="PE" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188271" />
                <node concept="1xMEDy" id="PF" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188272" />
                  <node concept="chp4Y" id="PH" role="ri$Ld">
                    <ref role="cht4Q" to="k146:E67pIVqgzZ" resolve="WithResourceStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188273" />
                  </node>
                </node>
                <node concept="1xIGOp" id="PG" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188274" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188275" />
          <node concept="1Wc70l" id="PI" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188276" />
            <node concept="3fqX7Q" id="PJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236188277" />
              <node concept="2OqwBi" id="PL" role="3fr31v">
                <uo k="s:originTrace" v="n:8237807170236188278" />
                <node concept="37vLTw" id="PM" role="2Oq$k0">
                  <ref role="3cqZAo" node="PA" resolve="wrs" />
                  <uo k="s:originTrace" v="n:8237807170236188279" />
                </node>
                <node concept="2qgKlT" id="PN" role="2OqNvi">
                  <ref role="37wK5l" to="yi43:E67pIWc31_" resolve="handleIsBoolean" />
                  <uo k="s:originTrace" v="n:8237807170236188280" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="PK" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236188281" />
              <node concept="3y3z36" id="PO" role="3uHU7B">
                <uo k="s:originTrace" v="n:8237807170236188282" />
                <node concept="10Nm6u" id="PQ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8237807170236188283" />
                </node>
                <node concept="37vLTw" id="PR" role="3uHU7B">
                  <ref role="3cqZAo" node="PA" resolve="wrs" />
                  <uo k="s:originTrace" v="n:8237807170236188284" />
                </node>
              </node>
              <node concept="3fqX7Q" id="PP" role="3uHU7w">
                <uo k="s:originTrace" v="n:8237807170236188285" />
                <node concept="2OqwBi" id="PS" role="3fr31v">
                  <uo k="s:originTrace" v="n:8237807170236188286" />
                  <node concept="37vLTw" id="PT" role="2Oq$k0">
                    <ref role="3cqZAo" node="PA" resolve="wrs" />
                    <uo k="s:originTrace" v="n:8237807170236188287" />
                  </node>
                  <node concept="2qgKlT" id="PU" role="2OqNvi">
                    <ref role="37wK5l" to="yi43:E67pIVLpxF" resolve="isVoid" />
                    <uo k="s:originTrace" v="n:8237807170236188288" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:758326141964287746" />
        <node concept="3uibUv" id="PV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:758326141964287746" />
        </node>
      </node>
      <node concept="37vLTG" id="Px" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:758326141964287746" />
        <node concept="3uibUv" id="PW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:758326141964287746" />
        </node>
      </node>
      <node concept="37vLTG" id="Py" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:758326141964287746" />
        <node concept="3uibUv" id="PX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:758326141964287746" />
        </node>
      </node>
      <node concept="37vLTG" id="Pz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:758326141964287746" />
        <node concept="3uibUv" id="PY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:758326141964287746" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PZ">
    <property role="3GE5qa" value="ringbuffer" />
    <property role="TrG5h" value="RingBufferMember_Constraints" />
    <uo k="s:originTrace" v="n:8974692200309633320" />
    <node concept="3Tm1VV" id="Q0" role="1B3o_S">
      <uo k="s:originTrace" v="n:8974692200309633320" />
    </node>
    <node concept="3uibUv" id="Q1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8974692200309633320" />
    </node>
    <node concept="3clFbW" id="Q2" role="jymVt">
      <uo k="s:originTrace" v="n:8974692200309633320" />
      <node concept="37vLTG" id="Q5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8974692200309633320" />
        <node concept="3uibUv" id="Q8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8974692200309633320" />
        </node>
      </node>
      <node concept="3cqZAl" id="Q6" role="3clF45">
        <uo k="s:originTrace" v="n:8974692200309633320" />
      </node>
      <node concept="3clFbS" id="Q7" role="3clF47">
        <uo k="s:originTrace" v="n:8974692200309633320" />
        <node concept="XkiVB" id="Q9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8974692200309633320" />
          <node concept="1BaE9c" id="Qb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RingBufferMember$j2" />
            <uo k="s:originTrace" v="n:8974692200309633320" />
            <node concept="2YIFZM" id="Qd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8974692200309633320" />
              <node concept="11gdke" id="Qe" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:8974692200309633320" />
              </node>
              <node concept="11gdke" id="Qf" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:8974692200309633320" />
              </node>
              <node concept="11gdke" id="Qg" role="37wK5m">
                <property role="11gdj1" value="329050808f79e76fL" />
                <uo k="s:originTrace" v="n:8974692200309633320" />
              </node>
              <node concept="Xl_RD" id="Qh" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.RingBufferMember" />
                <uo k="s:originTrace" v="n:8974692200309633320" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Qc" role="37wK5m">
            <ref role="3cqZAo" node="Q5" resolve="initContext" />
            <uo k="s:originTrace" v="n:8974692200309633320" />
          </node>
        </node>
        <node concept="3clFbF" id="Qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974692200309633320" />
          <node concept="1rXfSq" id="Qi" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8974692200309633320" />
            <node concept="2ShNRf" id="Qj" role="37wK5m">
              <uo k="s:originTrace" v="n:8974692200309633320" />
              <node concept="YeOm9" id="Qk" role="2ShVmc">
                <uo k="s:originTrace" v="n:8974692200309633320" />
                <node concept="1Y3b0j" id="Ql" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8974692200309633320" />
                  <node concept="3Tm1VV" id="Qm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8974692200309633320" />
                  </node>
                  <node concept="3clFb_" id="Qn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8974692200309633320" />
                    <node concept="3Tm1VV" id="Qq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                    </node>
                    <node concept="2AHcQZ" id="Qr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                    </node>
                    <node concept="3uibUv" id="Qs" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                    </node>
                    <node concept="37vLTG" id="Qt" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                      <node concept="3uibUv" id="Qw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8974692200309633320" />
                      </node>
                      <node concept="2AHcQZ" id="Qx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8974692200309633320" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Qu" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                      <node concept="3uibUv" id="Qy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8974692200309633320" />
                      </node>
                      <node concept="2AHcQZ" id="Qz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8974692200309633320" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Qv" role="3clF47">
                      <uo k="s:originTrace" v="n:8974692200309633320" />
                      <node concept="3cpWs8" id="Q$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8974692200309633320" />
                        <node concept="3cpWsn" id="QD" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8974692200309633320" />
                          <node concept="10P_77" id="QE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8974692200309633320" />
                          </node>
                          <node concept="1rXfSq" id="QF" role="33vP2m">
                            <ref role="37wK5l" node="Q4" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8974692200309633320" />
                            <node concept="2OqwBi" id="QG" role="37wK5m">
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                              <node concept="37vLTw" id="QK" role="2Oq$k0">
                                <ref role="3cqZAo" node="Qt" resolve="context" />
                                <uo k="s:originTrace" v="n:8974692200309633320" />
                              </node>
                              <node concept="liA8E" id="QL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8974692200309633320" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="QH" role="37wK5m">
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                              <node concept="37vLTw" id="QM" role="2Oq$k0">
                                <ref role="3cqZAo" node="Qt" resolve="context" />
                                <uo k="s:originTrace" v="n:8974692200309633320" />
                              </node>
                              <node concept="liA8E" id="QN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8974692200309633320" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="QI" role="37wK5m">
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                              <node concept="37vLTw" id="QO" role="2Oq$k0">
                                <ref role="3cqZAo" node="Qt" resolve="context" />
                                <uo k="s:originTrace" v="n:8974692200309633320" />
                              </node>
                              <node concept="liA8E" id="QP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8974692200309633320" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="QJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                              <node concept="37vLTw" id="QQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="Qt" resolve="context" />
                                <uo k="s:originTrace" v="n:8974692200309633320" />
                              </node>
                              <node concept="liA8E" id="QR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8974692200309633320" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Q_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8974692200309633320" />
                      </node>
                      <node concept="3clFbJ" id="QA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8974692200309633320" />
                        <node concept="3clFbS" id="QS" role="3clFbx">
                          <uo k="s:originTrace" v="n:8974692200309633320" />
                          <node concept="3clFbF" id="QU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8974692200309633320" />
                            <node concept="2OqwBi" id="QV" role="3clFbG">
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                              <node concept="37vLTw" id="QW" role="2Oq$k0">
                                <ref role="3cqZAo" node="Qu" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8974692200309633320" />
                              </node>
                              <node concept="liA8E" id="QX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8974692200309633320" />
                                <node concept="1dyn4i" id="QY" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8974692200309633320" />
                                  <node concept="2ShNRf" id="QZ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8974692200309633320" />
                                    <node concept="1pGfFk" id="R0" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8974692200309633320" />
                                      <node concept="Xl_RD" id="R1" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:8974692200309633320" />
                                      </node>
                                      <node concept="Xl_RD" id="R2" role="37wK5m">
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
                        <node concept="1Wc70l" id="QT" role="3clFbw">
                          <uo k="s:originTrace" v="n:8974692200309633320" />
                          <node concept="3y3z36" id="R3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8974692200309633320" />
                            <node concept="10Nm6u" id="R5" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                            </node>
                            <node concept="37vLTw" id="R6" role="3uHU7B">
                              <ref role="3cqZAo" node="Qu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="R4" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8974692200309633320" />
                            <node concept="37vLTw" id="R7" role="3fr31v">
                              <ref role="3cqZAo" node="QD" resolve="result" />
                              <uo k="s:originTrace" v="n:8974692200309633320" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="QB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8974692200309633320" />
                      </node>
                      <node concept="3clFbF" id="QC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8974692200309633320" />
                        <node concept="37vLTw" id="R8" role="3clFbG">
                          <ref role="3cqZAo" node="QD" resolve="result" />
                          <uo k="s:originTrace" v="n:8974692200309633320" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Qo" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8974692200309633320" />
                  </node>
                  <node concept="3uibUv" id="Qp" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8974692200309633320" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Q3" role="jymVt">
      <uo k="s:originTrace" v="n:8974692200309633320" />
    </node>
    <node concept="2YIFZL" id="Q4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8974692200309633320" />
      <node concept="10P_77" id="R9" role="3clF45">
        <uo k="s:originTrace" v="n:8974692200309633320" />
      </node>
      <node concept="3Tm6S6" id="Ra" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974692200309633320" />
      </node>
      <node concept="3clFbS" id="Rb" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188431" />
        <node concept="3clFbJ" id="Rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188432" />
          <node concept="3clFbS" id="Rm" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236188433" />
            <node concept="3cpWs6" id="Ro" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236188434" />
              <node concept="3clFbT" id="Rp" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236188435" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Rn" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236188436" />
            <node concept="2OqwBi" id="Rq" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236188437" />
              <node concept="37vLTw" id="Rr" role="2Oq$k0">
                <ref role="3cqZAo" node="Rd" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188438" />
              </node>
              <node concept="1mIQ4w" id="Rs" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188439" />
                <node concept="chp4Y" id="Rt" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236188440" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188441" />
        </node>
        <node concept="3cpWs8" id="Ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188442" />
          <node concept="3cpWsn" id="Ru" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8237807170236188443" />
            <node concept="3Tqbb2" id="Rv" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236188444" />
            </node>
            <node concept="2OqwBi" id="Rw" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236188445" />
              <node concept="2OqwBi" id="Rx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188446" />
                <node concept="1PxgMI" id="Rz" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188447" />
                  <node concept="37vLTw" id="R_" role="1m5AlR">
                    <ref role="3cqZAo" node="Rd" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236188448" />
                  </node>
                  <node concept="chp4Y" id="RA" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <uo k="s:originTrace" v="n:8237807170236188449" />
                  </node>
                </node>
                <node concept="3TrEf2" id="R$" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236188450" />
                </node>
              </node>
              <node concept="3JvlWi" id="Ry" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188451" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Rj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188452" />
          <node concept="3clFbS" id="RB" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236188453" />
            <node concept="3cpWs6" id="RD" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236188454" />
              <node concept="3clFbT" id="RE" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236188455" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RC" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236188456" />
            <node concept="37vLTw" id="RF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ru" resolve="type" />
              <uo k="s:originTrace" v="n:8237807170236188457" />
            </node>
            <node concept="1mIQ4w" id="RG" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188458" />
              <node concept="chp4Y" id="RH" role="cj9EA">
                <ref role="cht4Q" to="k146:JBAURFYkg$" resolve="RingBufferType" />
                <uo k="s:originTrace" v="n:8237807170236188459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Rk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188460" />
        </node>
        <node concept="3cpWs6" id="Rl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188461" />
          <node concept="1Wc70l" id="RI" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236188462" />
            <node concept="2OqwBi" id="RJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236188463" />
              <node concept="2OqwBi" id="RL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188464" />
                <node concept="1PxgMI" id="RN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188465" />
                  <node concept="37vLTw" id="RP" role="1m5AlR">
                    <ref role="3cqZAo" node="Ru" resolve="type" />
                    <uo k="s:originTrace" v="n:8237807170236188466" />
                  </node>
                  <node concept="chp4Y" id="RQ" role="3oSUPX">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <uo k="s:originTrace" v="n:8237807170236188467" />
                  </node>
                </node>
                <node concept="3TrEf2" id="RO" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  <uo k="s:originTrace" v="n:8237807170236188468" />
                </node>
              </node>
              <node concept="1mIQ4w" id="RM" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188469" />
                <node concept="chp4Y" id="RR" role="cj9EA">
                  <ref role="cht4Q" to="k146:JBAURFYkg$" resolve="RingBufferType" />
                  <uo k="s:originTrace" v="n:8237807170236188470" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="RK" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236188471" />
              <node concept="37vLTw" id="RS" role="2Oq$k0">
                <ref role="3cqZAo" node="Ru" resolve="type" />
                <uo k="s:originTrace" v="n:8237807170236188472" />
              </node>
              <node concept="1mIQ4w" id="RT" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188473" />
                <node concept="chp4Y" id="RU" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  <uo k="s:originTrace" v="n:8237807170236188474" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8974692200309633320" />
        <node concept="3uibUv" id="RV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8974692200309633320" />
        </node>
      </node>
      <node concept="37vLTG" id="Rd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8974692200309633320" />
        <node concept="3uibUv" id="RW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8974692200309633320" />
        </node>
      </node>
      <node concept="37vLTG" id="Re" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8974692200309633320" />
        <node concept="3uibUv" id="RX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8974692200309633320" />
        </node>
      </node>
      <node concept="37vLTG" id="Rf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8974692200309633320" />
        <node concept="3uibUv" id="RY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8974692200309633320" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="RZ">
    <property role="3GE5qa" value="stack" />
    <property role="TrG5h" value="StackMember_Constraints" />
    <uo k="s:originTrace" v="n:291293396405092773" />
    <node concept="3Tm1VV" id="S0" role="1B3o_S">
      <uo k="s:originTrace" v="n:291293396405092773" />
    </node>
    <node concept="3uibUv" id="S1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:291293396405092773" />
    </node>
    <node concept="3clFbW" id="S2" role="jymVt">
      <uo k="s:originTrace" v="n:291293396405092773" />
      <node concept="37vLTG" id="S5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:291293396405092773" />
        <node concept="3uibUv" id="S8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:291293396405092773" />
        </node>
      </node>
      <node concept="3cqZAl" id="S6" role="3clF45">
        <uo k="s:originTrace" v="n:291293396405092773" />
      </node>
      <node concept="3clFbS" id="S7" role="3clF47">
        <uo k="s:originTrace" v="n:291293396405092773" />
        <node concept="XkiVB" id="S9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:291293396405092773" />
          <node concept="1BaE9c" id="Sb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StackMember$8A" />
            <uo k="s:originTrace" v="n:291293396405092773" />
            <node concept="2YIFZM" id="Sd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:291293396405092773" />
              <node concept="11gdke" id="Se" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:291293396405092773" />
              </node>
              <node concept="11gdke" id="Sf" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:291293396405092773" />
              </node>
              <node concept="11gdke" id="Sg" role="37wK5m">
                <property role="11gdj1" value="40ae1ccfa24741fL" />
                <uo k="s:originTrace" v="n:291293396405092773" />
              </node>
              <node concept="Xl_RD" id="Sh" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.StackMember" />
                <uo k="s:originTrace" v="n:291293396405092773" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Sc" role="37wK5m">
            <ref role="3cqZAo" node="S5" resolve="initContext" />
            <uo k="s:originTrace" v="n:291293396405092773" />
          </node>
        </node>
        <node concept="3clFbF" id="Sa" role="3cqZAp">
          <uo k="s:originTrace" v="n:291293396405092773" />
          <node concept="1rXfSq" id="Si" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:291293396405092773" />
            <node concept="2ShNRf" id="Sj" role="37wK5m">
              <uo k="s:originTrace" v="n:291293396405092773" />
              <node concept="YeOm9" id="Sk" role="2ShVmc">
                <uo k="s:originTrace" v="n:291293396405092773" />
                <node concept="1Y3b0j" id="Sl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:291293396405092773" />
                  <node concept="3Tm1VV" id="Sm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:291293396405092773" />
                  </node>
                  <node concept="3clFb_" id="Sn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:291293396405092773" />
                    <node concept="3Tm1VV" id="Sq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:291293396405092773" />
                    </node>
                    <node concept="2AHcQZ" id="Sr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:291293396405092773" />
                    </node>
                    <node concept="3uibUv" id="Ss" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:291293396405092773" />
                    </node>
                    <node concept="37vLTG" id="St" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:291293396405092773" />
                      <node concept="3uibUv" id="Sw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:291293396405092773" />
                      </node>
                      <node concept="2AHcQZ" id="Sx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:291293396405092773" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Su" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:291293396405092773" />
                      <node concept="3uibUv" id="Sy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:291293396405092773" />
                      </node>
                      <node concept="2AHcQZ" id="Sz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:291293396405092773" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Sv" role="3clF47">
                      <uo k="s:originTrace" v="n:291293396405092773" />
                      <node concept="3cpWs8" id="S$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:291293396405092773" />
                        <node concept="3cpWsn" id="SD" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:291293396405092773" />
                          <node concept="10P_77" id="SE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:291293396405092773" />
                          </node>
                          <node concept="1rXfSq" id="SF" role="33vP2m">
                            <ref role="37wK5l" node="S4" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:291293396405092773" />
                            <node concept="2OqwBi" id="SG" role="37wK5m">
                              <uo k="s:originTrace" v="n:291293396405092773" />
                              <node concept="37vLTw" id="SK" role="2Oq$k0">
                                <ref role="3cqZAo" node="St" resolve="context" />
                                <uo k="s:originTrace" v="n:291293396405092773" />
                              </node>
                              <node concept="liA8E" id="SL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:291293396405092773" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="SH" role="37wK5m">
                              <uo k="s:originTrace" v="n:291293396405092773" />
                              <node concept="37vLTw" id="SM" role="2Oq$k0">
                                <ref role="3cqZAo" node="St" resolve="context" />
                                <uo k="s:originTrace" v="n:291293396405092773" />
                              </node>
                              <node concept="liA8E" id="SN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:291293396405092773" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="SI" role="37wK5m">
                              <uo k="s:originTrace" v="n:291293396405092773" />
                              <node concept="37vLTw" id="SO" role="2Oq$k0">
                                <ref role="3cqZAo" node="St" resolve="context" />
                                <uo k="s:originTrace" v="n:291293396405092773" />
                              </node>
                              <node concept="liA8E" id="SP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:291293396405092773" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="SJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:291293396405092773" />
                              <node concept="37vLTw" id="SQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="St" resolve="context" />
                                <uo k="s:originTrace" v="n:291293396405092773" />
                              </node>
                              <node concept="liA8E" id="SR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:291293396405092773" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="S_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:291293396405092773" />
                      </node>
                      <node concept="3clFbJ" id="SA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:291293396405092773" />
                        <node concept="3clFbS" id="SS" role="3clFbx">
                          <uo k="s:originTrace" v="n:291293396405092773" />
                          <node concept="3clFbF" id="SU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:291293396405092773" />
                            <node concept="2OqwBi" id="SV" role="3clFbG">
                              <uo k="s:originTrace" v="n:291293396405092773" />
                              <node concept="37vLTw" id="SW" role="2Oq$k0">
                                <ref role="3cqZAo" node="Su" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:291293396405092773" />
                              </node>
                              <node concept="liA8E" id="SX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:291293396405092773" />
                                <node concept="1dyn4i" id="SY" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:291293396405092773" />
                                  <node concept="2ShNRf" id="SZ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:291293396405092773" />
                                    <node concept="1pGfFk" id="T0" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:291293396405092773" />
                                      <node concept="Xl_RD" id="T1" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:291293396405092773" />
                                      </node>
                                      <node concept="Xl_RD" id="T2" role="37wK5m">
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
                        <node concept="1Wc70l" id="ST" role="3clFbw">
                          <uo k="s:originTrace" v="n:291293396405092773" />
                          <node concept="3y3z36" id="T3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:291293396405092773" />
                            <node concept="10Nm6u" id="T5" role="3uHU7w">
                              <uo k="s:originTrace" v="n:291293396405092773" />
                            </node>
                            <node concept="37vLTw" id="T6" role="3uHU7B">
                              <ref role="3cqZAo" node="Su" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:291293396405092773" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="T4" role="3uHU7B">
                            <uo k="s:originTrace" v="n:291293396405092773" />
                            <node concept="37vLTw" id="T7" role="3fr31v">
                              <ref role="3cqZAo" node="SD" resolve="result" />
                              <uo k="s:originTrace" v="n:291293396405092773" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="SB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:291293396405092773" />
                      </node>
                      <node concept="3clFbF" id="SC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:291293396405092773" />
                        <node concept="37vLTw" id="T8" role="3clFbG">
                          <ref role="3cqZAo" node="SD" resolve="result" />
                          <uo k="s:originTrace" v="n:291293396405092773" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="So" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:291293396405092773" />
                  </node>
                  <node concept="3uibUv" id="Sp" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:291293396405092773" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="S3" role="jymVt">
      <uo k="s:originTrace" v="n:291293396405092773" />
    </node>
    <node concept="2YIFZL" id="S4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:291293396405092773" />
      <node concept="10P_77" id="T9" role="3clF45">
        <uo k="s:originTrace" v="n:291293396405092773" />
      </node>
      <node concept="3Tm6S6" id="Ta" role="1B3o_S">
        <uo k="s:originTrace" v="n:291293396405092773" />
      </node>
      <node concept="3clFbS" id="Tb" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188549" />
        <node concept="3clFbJ" id="Tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188550" />
          <node concept="3clFbS" id="Tl" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236188551" />
            <node concept="3cpWs6" id="Tn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236188552" />
              <node concept="3clFbT" id="To" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:8237807170236188553" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Tm" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236188554" />
            <node concept="2OqwBi" id="Tp" role="3fr31v">
              <uo k="s:originTrace" v="n:8237807170236188555" />
              <node concept="37vLTw" id="Tq" role="2Oq$k0">
                <ref role="3cqZAo" node="Td" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188556" />
              </node>
              <node concept="1mIQ4w" id="Tr" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188557" />
                <node concept="chp4Y" id="Ts" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <uo k="s:originTrace" v="n:8237807170236188558" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Th" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188559" />
        </node>
        <node concept="3cpWs8" id="Ti" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188560" />
          <node concept="3cpWsn" id="Tt" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:8237807170236188561" />
            <node concept="3Tqbb2" id="Tu" role="1tU5fm">
              <uo k="s:originTrace" v="n:8237807170236188562" />
            </node>
            <node concept="2OqwBi" id="Tv" role="33vP2m">
              <uo k="s:originTrace" v="n:8237807170236188563" />
              <node concept="2OqwBi" id="Tw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188564" />
                <node concept="1PxgMI" id="Ty" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188565" />
                  <node concept="37vLTw" id="T$" role="1m5AlR">
                    <ref role="3cqZAo" node="Td" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:8237807170236188566" />
                  </node>
                  <node concept="chp4Y" id="T_" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    <uo k="s:originTrace" v="n:8237807170236188567" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Tz" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  <uo k="s:originTrace" v="n:8237807170236188568" />
                </node>
              </node>
              <node concept="3JvlWi" id="Tx" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188569" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Tj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188570" />
          <node concept="3clFbS" id="TA" role="3clFbx">
            <uo k="s:originTrace" v="n:8237807170236188571" />
            <node concept="3cpWs6" id="TC" role="3cqZAp">
              <uo k="s:originTrace" v="n:8237807170236188572" />
              <node concept="3clFbT" id="TD" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8237807170236188573" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="TB" role="3clFbw">
            <uo k="s:originTrace" v="n:8237807170236188574" />
            <node concept="37vLTw" id="TE" role="2Oq$k0">
              <ref role="3cqZAo" node="Tt" resolve="type" />
              <uo k="s:originTrace" v="n:8237807170236188575" />
            </node>
            <node concept="1mIQ4w" id="TF" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188576" />
              <node concept="chp4Y" id="TG" role="cj9EA">
                <ref role="cht4Q" to="k146:gaSsNU9bx9" resolve="StackType" />
                <uo k="s:originTrace" v="n:8237807170236188577" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188578" />
          <node concept="1Wc70l" id="TH" role="3cqZAk">
            <uo k="s:originTrace" v="n:8237807170236188579" />
            <node concept="2OqwBi" id="TI" role="3uHU7w">
              <uo k="s:originTrace" v="n:8237807170236188580" />
              <node concept="2OqwBi" id="TK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236188581" />
                <node concept="1PxgMI" id="TM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8237807170236188582" />
                  <node concept="37vLTw" id="TO" role="1m5AlR">
                    <ref role="3cqZAo" node="Tt" resolve="type" />
                    <uo k="s:originTrace" v="n:8237807170236188583" />
                  </node>
                  <node concept="chp4Y" id="TP" role="3oSUPX">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    <uo k="s:originTrace" v="n:8237807170236188584" />
                  </node>
                </node>
                <node concept="3TrEf2" id="TN" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" resolve="baseType" />
                  <uo k="s:originTrace" v="n:8237807170236188585" />
                </node>
              </node>
              <node concept="1mIQ4w" id="TL" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188586" />
                <node concept="chp4Y" id="TQ" role="cj9EA">
                  <ref role="cht4Q" to="k146:gaSsNU9bx9" resolve="StackType" />
                  <uo k="s:originTrace" v="n:8237807170236188587" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="TJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:8237807170236188588" />
              <node concept="37vLTw" id="TR" role="2Oq$k0">
                <ref role="3cqZAo" node="Tt" resolve="type" />
                <uo k="s:originTrace" v="n:8237807170236188589" />
              </node>
              <node concept="1mIQ4w" id="TS" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188590" />
                <node concept="chp4Y" id="TT" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  <uo k="s:originTrace" v="n:8237807170236188591" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:291293396405092773" />
        <node concept="3uibUv" id="TU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:291293396405092773" />
        </node>
      </node>
      <node concept="37vLTG" id="Td" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:291293396405092773" />
        <node concept="3uibUv" id="TV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:291293396405092773" />
        </node>
      </node>
      <node concept="37vLTG" id="Te" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:291293396405092773" />
        <node concept="3uibUv" id="TW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:291293396405092773" />
        </node>
      </node>
      <node concept="37vLTG" id="Tf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:291293396405092773" />
        <node concept="3uibUv" id="TX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:291293396405092773" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TY">
    <property role="3GE5qa" value="with" />
    <property role="TrG5h" value="ValuedElementRefInWithStmnt_Constraints" />
    <uo k="s:originTrace" v="n:7350547698092918643" />
    <node concept="3Tm1VV" id="TZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7350547698092918643" />
    </node>
    <node concept="3uibUv" id="U0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7350547698092918643" />
    </node>
    <node concept="3clFbW" id="U1" role="jymVt">
      <uo k="s:originTrace" v="n:7350547698092918643" />
      <node concept="37vLTG" id="U5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="3uibUv" id="U8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
      </node>
      <node concept="3cqZAl" id="U6" role="3clF45">
        <uo k="s:originTrace" v="n:7350547698092918643" />
      </node>
      <node concept="3clFbS" id="U7" role="3clF47">
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="XkiVB" id="U9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
          <node concept="1BaE9c" id="Uc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ValuedElementRefInWithStmnt$R_" />
            <uo k="s:originTrace" v="n:7350547698092918643" />
            <node concept="2YIFZM" id="Ue" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7350547698092918643" />
              <node concept="11gdke" id="Uf" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
              </node>
              <node concept="11gdke" id="Ug" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
              </node>
              <node concept="11gdke" id="Uh" role="37wK5m">
                <property role="11gdj1" value="6602642fc164c0b8L" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
              </node>
              <node concept="Xl_RD" id="Ui" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.ValuedElementRefInWithStmnt" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ud" role="37wK5m">
            <ref role="3cqZAo" node="U5" resolve="initContext" />
            <uo k="s:originTrace" v="n:7350547698092918643" />
          </node>
        </node>
        <node concept="3clFbF" id="Ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:7350547698092918643" />
          <node concept="1rXfSq" id="Uj" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7350547698092918643" />
            <node concept="2ShNRf" id="Uk" role="37wK5m">
              <uo k="s:originTrace" v="n:7350547698092918643" />
              <node concept="1pGfFk" id="Ul" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="Ve" resolve="ValuedElementRefInWithStmnt_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
                <node concept="Xjq3P" id="Um" role="37wK5m">
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ub" role="3cqZAp">
          <uo k="s:originTrace" v="n:7350547698092918643" />
          <node concept="1rXfSq" id="Un" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7350547698092918643" />
            <node concept="2ShNRf" id="Uo" role="37wK5m">
              <uo k="s:originTrace" v="n:7350547698092918643" />
              <node concept="YeOm9" id="Up" role="2ShVmc">
                <uo k="s:originTrace" v="n:7350547698092918643" />
                <node concept="1Y3b0j" id="Uq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                  <node concept="3Tm1VV" id="Ur" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                  </node>
                  <node concept="3clFb_" id="Us" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                    <node concept="3Tm1VV" id="Uv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                    </node>
                    <node concept="2AHcQZ" id="Uw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                    </node>
                    <node concept="3uibUv" id="Ux" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                    </node>
                    <node concept="37vLTG" id="Uy" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                      <node concept="3uibUv" id="U_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                      </node>
                      <node concept="2AHcQZ" id="UA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="Uz" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                      <node concept="3uibUv" id="UB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                      </node>
                      <node concept="2AHcQZ" id="UC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="U$" role="3clF47">
                      <uo k="s:originTrace" v="n:7350547698092918643" />
                      <node concept="3cpWs8" id="UD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                        <node concept="3cpWsn" id="UI" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7350547698092918643" />
                          <node concept="10P_77" id="UJ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7350547698092918643" />
                          </node>
                          <node concept="1rXfSq" id="UK" role="33vP2m">
                            <ref role="37wK5l" node="U4" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7350547698092918643" />
                            <node concept="2OqwBi" id="UL" role="37wK5m">
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                              <node concept="37vLTw" id="UP" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uy" resolve="context" />
                                <uo k="s:originTrace" v="n:7350547698092918643" />
                              </node>
                              <node concept="liA8E" id="UQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7350547698092918643" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="UM" role="37wK5m">
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                              <node concept="37vLTw" id="UR" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uy" resolve="context" />
                                <uo k="s:originTrace" v="n:7350547698092918643" />
                              </node>
                              <node concept="liA8E" id="US" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7350547698092918643" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="UN" role="37wK5m">
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                              <node concept="37vLTw" id="UT" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uy" resolve="context" />
                                <uo k="s:originTrace" v="n:7350547698092918643" />
                              </node>
                              <node concept="liA8E" id="UU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7350547698092918643" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="UO" role="37wK5m">
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                              <node concept="37vLTw" id="UV" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uy" resolve="context" />
                                <uo k="s:originTrace" v="n:7350547698092918643" />
                              </node>
                              <node concept="liA8E" id="UW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7350547698092918643" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="UE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                      </node>
                      <node concept="3clFbJ" id="UF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                        <node concept="3clFbS" id="UX" role="3clFbx">
                          <uo k="s:originTrace" v="n:7350547698092918643" />
                          <node concept="3clFbF" id="UZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7350547698092918643" />
                            <node concept="2OqwBi" id="V0" role="3clFbG">
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                              <node concept="37vLTw" id="V1" role="2Oq$k0">
                                <ref role="3cqZAo" node="Uz" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7350547698092918643" />
                              </node>
                              <node concept="liA8E" id="V2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7350547698092918643" />
                                <node concept="1dyn4i" id="V3" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7350547698092918643" />
                                  <node concept="2ShNRf" id="V4" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7350547698092918643" />
                                    <node concept="1pGfFk" id="V5" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7350547698092918643" />
                                      <node concept="Xl_RD" id="V6" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:7350547698092918643" />
                                      </node>
                                      <node concept="Xl_RD" id="V7" role="37wK5m">
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
                        <node concept="1Wc70l" id="UY" role="3clFbw">
                          <uo k="s:originTrace" v="n:7350547698092918643" />
                          <node concept="3y3z36" id="V8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7350547698092918643" />
                            <node concept="10Nm6u" id="Va" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                            </node>
                            <node concept="37vLTw" id="Vb" role="3uHU7B">
                              <ref role="3cqZAo" node="Uz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="V9" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7350547698092918643" />
                            <node concept="37vLTw" id="Vc" role="3fr31v">
                              <ref role="3cqZAo" node="UI" resolve="result" />
                              <uo k="s:originTrace" v="n:7350547698092918643" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="UG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                      </node>
                      <node concept="3clFbF" id="UH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7350547698092918643" />
                        <node concept="37vLTw" id="Vd" role="3clFbG">
                          <ref role="3cqZAo" node="UI" resolve="result" />
                          <uo k="s:originTrace" v="n:7350547698092918643" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Ut" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                  </node>
                  <node concept="3uibUv" id="Uu" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7350547698092918643" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U2" role="jymVt">
      <uo k="s:originTrace" v="n:7350547698092918643" />
    </node>
    <node concept="312cEu" id="U3" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7350547698092918643" />
      <node concept="3clFbW" id="Ve" role="jymVt">
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="37vLTG" id="Vh" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
          <node concept="3uibUv" id="Vk" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7350547698092918643" />
          </node>
        </node>
        <node concept="3cqZAl" id="Vi" role="3clF45">
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
        <node concept="3clFbS" id="Vj" role="3clF47">
          <uo k="s:originTrace" v="n:7350547698092918643" />
          <node concept="XkiVB" id="Vl" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7350547698092918643" />
            <node concept="1BaE9c" id="Vm" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="element$YeUi" />
              <uo k="s:originTrace" v="n:7350547698092918643" />
              <node concept="2YIFZM" id="Vq" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7350547698092918643" />
                <node concept="11gdke" id="Vr" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                </node>
                <node concept="11gdke" id="Vs" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                </node>
                <node concept="11gdke" id="Vt" role="37wK5m">
                  <property role="11gdj1" value="6602642fc164c0b8L" />
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                </node>
                <node concept="11gdke" id="Vu" role="37wK5m">
                  <property role="11gdj1" value="6602642fc164c0b9L" />
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                </node>
                <node concept="Xl_RD" id="Vv" role="37wK5m">
                  <property role="Xl_RC" value="element" />
                  <uo k="s:originTrace" v="n:7350547698092918643" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Vn" role="37wK5m">
              <ref role="3cqZAo" node="Vh" resolve="container" />
              <uo k="s:originTrace" v="n:7350547698092918643" />
            </node>
            <node concept="3clFbT" id="Vo" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7350547698092918643" />
            </node>
            <node concept="3clFbT" id="Vp" role="37wK5m">
              <uo k="s:originTrace" v="n:7350547698092918643" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Vf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="3Tm1VV" id="Vw" role="1B3o_S">
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
        <node concept="3uibUv" id="Vx" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
        <node concept="2AHcQZ" id="Vy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
        <node concept="3clFbS" id="Vz" role="3clF47">
          <uo k="s:originTrace" v="n:7350547698092918643" />
          <node concept="3cpWs6" id="V_" role="3cqZAp">
            <uo k="s:originTrace" v="n:7350547698092918643" />
            <node concept="2ShNRf" id="VA" role="3cqZAk">
              <uo k="s:originTrace" v="n:7350547698092918645" />
              <node concept="YeOm9" id="VB" role="2ShVmc">
                <uo k="s:originTrace" v="n:7350547698092918645" />
                <node concept="1Y3b0j" id="VC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7350547698092918645" />
                  <node concept="3Tm1VV" id="VD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7350547698092918645" />
                  </node>
                  <node concept="3clFb_" id="VE" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7350547698092918645" />
                    <node concept="3Tm1VV" id="VG" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7350547698092918645" />
                    </node>
                    <node concept="3uibUv" id="VH" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7350547698092918645" />
                    </node>
                    <node concept="3clFbS" id="VI" role="3clF47">
                      <uo k="s:originTrace" v="n:7350547698092918645" />
                      <node concept="3cpWs6" id="VK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7350547698092918645" />
                        <node concept="2ShNRf" id="VL" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7350547698092918645" />
                          <node concept="1pGfFk" id="VM" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7350547698092918645" />
                            <node concept="Xl_RD" id="VN" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:7350547698092918645" />
                            </node>
                            <node concept="Xl_RD" id="VO" role="37wK5m">
                              <property role="Xl_RC" value="7350547698092918645" />
                              <uo k="s:originTrace" v="n:7350547698092918645" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7350547698092918645" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="VF" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7350547698092918645" />
                    <node concept="3Tm1VV" id="VP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7350547698092918645" />
                    </node>
                    <node concept="3uibUv" id="VQ" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7350547698092918645" />
                    </node>
                    <node concept="37vLTG" id="VR" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7350547698092918645" />
                      <node concept="3uibUv" id="VU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7350547698092918645" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="VS" role="3clF47">
                      <uo k="s:originTrace" v="n:7350547698092918645" />
                      <node concept="3cpWs8" id="VV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984421597" />
                        <node concept="3cpWsn" id="VZ" role="3cpWs9">
                          <property role="TrG5h" value="elements" />
                          <uo k="s:originTrace" v="n:6491070606984421598" />
                          <node concept="2I9FWS" id="W0" role="1tU5fm">
                            <ref role="2I9WkF" to="clbe:IPRL99KNBK" resolve="IValuedElement" />
                            <uo k="s:originTrace" v="n:6491070606984421599" />
                          </node>
                          <node concept="2ShNRf" id="W1" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984421600" />
                            <node concept="2T8Vx0" id="W2" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6491070606984421601" />
                              <node concept="2I9FWS" id="W3" role="2T96Bj">
                                <ref role="2I9WkF" to="clbe:IPRL99KNBK" resolve="IValuedElement" />
                                <uo k="s:originTrace" v="n:6491070606984421602" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="VW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984421603" />
                        <node concept="3cpWsn" id="W4" role="3cpWs9">
                          <property role="TrG5h" value="withStatement" />
                          <uo k="s:originTrace" v="n:6491070606984421604" />
                          <node concept="3Tqbb2" id="W5" role="1tU5fm">
                            <ref role="ehGHo" to="k146:2EBw14y1QHk" resolve="WithStatement" />
                            <uo k="s:originTrace" v="n:6491070606984421605" />
                          </node>
                          <node concept="2OqwBi" id="W6" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984421606" />
                            <node concept="1DoJHT" id="W7" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6491070606984421680" />
                              <node concept="3uibUv" id="W9" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="Wa" role="1EMhIo">
                                <ref role="3cqZAo" node="VR" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="W8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6491070606984421608" />
                              <node concept="1xMEDy" id="Wb" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984421609" />
                                <node concept="chp4Y" id="Wd" role="ri$Ld">
                                  <ref role="cht4Q" to="k146:2EBw14y1QHk" resolve="WithStatement" />
                                  <uo k="s:originTrace" v="n:6491070606984421610" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="Wc" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6491070606984421611" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="VX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984421612" />
                        <node concept="3clFbS" id="We" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984421613" />
                          <node concept="3clFbJ" id="Wg" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984421614" />
                            <node concept="3clFbS" id="Wh" role="3clFbx">
                              <uo k="s:originTrace" v="n:6491070606984421615" />
                              <node concept="3clFbF" id="Wk" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6491070606984421616" />
                                <node concept="37vLTI" id="Wl" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6491070606984421617" />
                                  <node concept="37vLTw" id="Wm" role="37vLTJ">
                                    <ref role="3cqZAo" node="VZ" resolve="elements" />
                                    <uo k="s:originTrace" v="n:6491070606984421618" />
                                  </node>
                                  <node concept="2OqwBi" id="Wn" role="37vLTx">
                                    <uo k="s:originTrace" v="n:6491070606984421619" />
                                    <node concept="1eOMI4" id="Wo" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6491070606984421620" />
                                      <node concept="1PxgMI" id="Wq" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:6491070606984421621" />
                                        <node concept="2OqwBi" id="Wr" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6491070606984421622" />
                                          <node concept="2OqwBi" id="Wt" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984421623" />
                                            <node concept="37vLTw" id="Wv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="W4" resolve="withStatement" />
                                              <uo k="s:originTrace" v="n:6491070606984421624" />
                                            </node>
                                            <node concept="3TrEf2" id="Ww" role="2OqNvi">
                                              <ref role="3Tt5mk" to="k146:2EBw14y1QHn" resolve="expr" />
                                              <uo k="s:originTrace" v="n:6491070606984421625" />
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="Wu" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984421626" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="Ws" role="3oSUPX">
                                          <ref role="cht4Q" to="clbe:IPRL99KNBJ" resolve="IValueStructure" />
                                          <uo k="s:originTrace" v="n:6491070606984421627" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="Wp" role="2OqNvi">
                                      <ref role="37wK5l" to="2rho:IPRL99Lfbu" resolve="getElements" />
                                      <uo k="s:originTrace" v="n:6491070606984421628" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Wi" role="3clFbw">
                              <uo k="s:originTrace" v="n:6491070606984421629" />
                              <node concept="2OqwBi" id="Wx" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6491070606984421630" />
                                <node concept="2OqwBi" id="Wz" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984421631" />
                                  <node concept="37vLTw" id="W_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="W4" resolve="withStatement" />
                                    <uo k="s:originTrace" v="n:6491070606984421632" />
                                  </node>
                                  <node concept="3TrEf2" id="WA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k146:2EBw14y1QHn" resolve="expr" />
                                    <uo k="s:originTrace" v="n:6491070606984421633" />
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="W$" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984421634" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="Wy" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984421635" />
                                <node concept="chp4Y" id="WB" role="cj9EA">
                                  <ref role="cht4Q" to="clbe:IPRL99KNBJ" resolve="IValueStructure" />
                                  <uo k="s:originTrace" v="n:6491070606984421636" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="Wj" role="3eNLev">
                              <uo k="s:originTrace" v="n:6491070606984421637" />
                              <node concept="3clFbS" id="WC" role="3eOfB_">
                                <uo k="s:originTrace" v="n:6491070606984421638" />
                                <node concept="3clFbF" id="WE" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6491070606984421639" />
                                  <node concept="37vLTI" id="WF" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6491070606984421640" />
                                    <node concept="37vLTw" id="WG" role="37vLTJ">
                                      <ref role="3cqZAo" node="VZ" resolve="elements" />
                                      <uo k="s:originTrace" v="n:6491070606984421641" />
                                    </node>
                                    <node concept="2OqwBi" id="WH" role="37vLTx">
                                      <uo k="s:originTrace" v="n:6491070606984421642" />
                                      <node concept="2OqwBi" id="WI" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984421643" />
                                        <node concept="1eOMI4" id="WK" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984421644" />
                                          <node concept="1PxgMI" id="WM" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:6491070606984421645" />
                                            <node concept="2OqwBi" id="WN" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:6491070606984421646" />
                                              <node concept="2OqwBi" id="WP" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6491070606984421647" />
                                                <node concept="37vLTw" id="WR" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="W4" resolve="withStatement" />
                                                  <uo k="s:originTrace" v="n:6491070606984421648" />
                                                </node>
                                                <node concept="3TrEf2" id="WS" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="k146:2EBw14y1QHn" resolve="expr" />
                                                  <uo k="s:originTrace" v="n:6491070606984421649" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="WQ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6491070606984421650" />
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="WO" role="3oSUPX">
                                              <ref role="cht4Q" to="clbe:IPRL99KNBH" resolve="ICanReferToValueStructure" />
                                              <uo k="s:originTrace" v="n:6491070606984421651" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="WL" role="2OqNvi">
                                          <ref role="37wK5l" to="2rho:IPRL99KNBQ" resolve="getValueStructure" />
                                          <uo k="s:originTrace" v="n:6491070606984421652" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="WJ" role="2OqNvi">
                                        <ref role="37wK5l" to="2rho:IPRL99Lfbu" resolve="getElements" />
                                        <uo k="s:originTrace" v="n:6491070606984421653" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="WD" role="3eO9$A">
                                <uo k="s:originTrace" v="n:6491070606984421654" />
                                <node concept="2OqwBi" id="WT" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6491070606984421655" />
                                  <node concept="2OqwBi" id="WV" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6491070606984421656" />
                                    <node concept="2OqwBi" id="WX" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6491070606984421657" />
                                      <node concept="37vLTw" id="WZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="W4" resolve="withStatement" />
                                        <uo k="s:originTrace" v="n:6491070606984421658" />
                                      </node>
                                      <node concept="3TrEf2" id="X0" role="2OqNvi">
                                        <ref role="3Tt5mk" to="k146:2EBw14y1QHn" resolve="expr" />
                                        <uo k="s:originTrace" v="n:6491070606984421659" />
                                      </node>
                                    </node>
                                    <node concept="3JvlWi" id="WY" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6491070606984421660" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="WW" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984421661" />
                                    <node concept="chp4Y" id="X1" role="cj9EA">
                                      <ref role="cht4Q" to="clbe:IPRL99KNBH" resolve="ICanReferToValueStructure" />
                                      <uo k="s:originTrace" v="n:6491070606984421662" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="WU" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:6491070606984421663" />
                                  <node concept="2OqwBi" id="X2" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6491070606984421664" />
                                    <node concept="1eOMI4" id="X4" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6491070606984421665" />
                                      <node concept="1PxgMI" id="X6" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:6491070606984421666" />
                                        <node concept="2OqwBi" id="X7" role="1m5AlR">
                                          <uo k="s:originTrace" v="n:6491070606984421667" />
                                          <node concept="2OqwBi" id="X9" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984421668" />
                                            <node concept="37vLTw" id="Xb" role="2Oq$k0">
                                              <ref role="3cqZAo" node="W4" resolve="withStatement" />
                                              <uo k="s:originTrace" v="n:6491070606984421669" />
                                            </node>
                                            <node concept="3TrEf2" id="Xc" role="2OqNvi">
                                              <ref role="3Tt5mk" to="k146:2EBw14y1QHn" resolve="expr" />
                                              <uo k="s:originTrace" v="n:6491070606984421670" />
                                            </node>
                                          </node>
                                          <node concept="3JvlWi" id="Xa" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6491070606984421671" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="X8" role="3oSUPX">
                                          <ref role="cht4Q" to="clbe:IPRL99KNBH" resolve="ICanReferToValueStructure" />
                                          <uo k="s:originTrace" v="n:6491070606984421672" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="X5" role="2OqNvi">
                                      <ref role="37wK5l" to="2rho:IPRL99KNBQ" resolve="getValueStructure" />
                                      <uo k="s:originTrace" v="n:6491070606984421673" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="X3" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984421674" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Wf" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984421675" />
                          <node concept="37vLTw" id="Xd" role="2Oq$k0">
                            <ref role="3cqZAo" node="W4" resolve="withStatement" />
                            <uo k="s:originTrace" v="n:6491070606984421676" />
                          </node>
                          <node concept="3x8VRR" id="Xe" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6491070606984421677" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="VY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984421678" />
                        <node concept="2ShNRf" id="Xf" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3671913027033517106" />
                          <node concept="1pGfFk" id="Xg" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:3671913027033517820" />
                            <node concept="37vLTw" id="Xh" role="37wK5m">
                              <ref role="3cqZAo" node="VZ" resolve="elements" />
                              <uo k="s:originTrace" v="n:6491070606984421707" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="VT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7350547698092918645" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="V$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
      </node>
      <node concept="3uibUv" id="Vg" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
      </node>
    </node>
    <node concept="2YIFZL" id="U4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7350547698092918643" />
      <node concept="10P_77" id="Xi" role="3clF45">
        <uo k="s:originTrace" v="n:7350547698092918643" />
      </node>
      <node concept="3Tm6S6" id="Xj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7350547698092918643" />
      </node>
      <node concept="3clFbS" id="Xk" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188487" />
        <node concept="3clFbF" id="Xp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188488" />
          <node concept="2OqwBi" id="Xq" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188489" />
            <node concept="2OqwBi" id="Xr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188490" />
              <node concept="37vLTw" id="Xt" role="2Oq$k0">
                <ref role="3cqZAo" node="Xm" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188491" />
              </node>
              <node concept="2Xjw5R" id="Xu" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188492" />
                <node concept="1xMEDy" id="Xv" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188493" />
                  <node concept="chp4Y" id="Xx" role="ri$Ld">
                    <ref role="cht4Q" to="k146:2EBw14y1QHk" resolve="WithStatement" />
                    <uo k="s:originTrace" v="n:8237807170236188494" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Xw" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188495" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="Xs" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188496" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="3uibUv" id="Xy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
      </node>
      <node concept="37vLTG" id="Xm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="3uibUv" id="Xz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
      </node>
      <node concept="37vLTG" id="Xn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="3uibUv" id="X$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
      </node>
      <node concept="37vLTG" id="Xo" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7350547698092918643" />
        <node concept="3uibUv" id="X_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7350547698092918643" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XA">
    <property role="3GE5qa" value="with" />
    <property role="TrG5h" value="WithMemberAssignment_Constraints" />
    <uo k="s:originTrace" v="n:3073566081777426810" />
    <node concept="3Tm1VV" id="XB" role="1B3o_S">
      <uo k="s:originTrace" v="n:3073566081777426810" />
    </node>
    <node concept="3uibUv" id="XC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3073566081777426810" />
    </node>
    <node concept="3clFbW" id="XD" role="jymVt">
      <uo k="s:originTrace" v="n:3073566081777426810" />
      <node concept="37vLTG" id="XG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3073566081777426810" />
        <node concept="3uibUv" id="XJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3073566081777426810" />
        </node>
      </node>
      <node concept="3cqZAl" id="XH" role="3clF45">
        <uo k="s:originTrace" v="n:3073566081777426810" />
      </node>
      <node concept="3clFbS" id="XI" role="3clF47">
        <uo k="s:originTrace" v="n:3073566081777426810" />
        <node concept="XkiVB" id="XK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3073566081777426810" />
          <node concept="1BaE9c" id="XM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WithMemberAssignment$Kx" />
            <uo k="s:originTrace" v="n:3073566081777426810" />
            <node concept="2YIFZM" id="XO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3073566081777426810" />
              <node concept="11gdke" id="XP" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:3073566081777426810" />
              </node>
              <node concept="11gdke" id="XQ" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:3073566081777426810" />
              </node>
              <node concept="11gdke" id="XR" role="37wK5m">
                <property role="11gdj1" value="2aa780112207d698L" />
                <uo k="s:originTrace" v="n:3073566081777426810" />
              </node>
              <node concept="Xl_RD" id="XS" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.WithMemberAssignment" />
                <uo k="s:originTrace" v="n:3073566081777426810" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="XN" role="37wK5m">
            <ref role="3cqZAo" node="XG" resolve="initContext" />
            <uo k="s:originTrace" v="n:3073566081777426810" />
          </node>
        </node>
        <node concept="3clFbF" id="XL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3073566081777426810" />
          <node concept="1rXfSq" id="XT" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3073566081777426810" />
            <node concept="2ShNRf" id="XU" role="37wK5m">
              <uo k="s:originTrace" v="n:3073566081777426810" />
              <node concept="1pGfFk" id="XV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="XX" resolve="WithMemberAssignment_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3073566081777426810" />
                <node concept="Xjq3P" id="XW" role="37wK5m">
                  <uo k="s:originTrace" v="n:3073566081777426810" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XE" role="jymVt">
      <uo k="s:originTrace" v="n:3073566081777426810" />
    </node>
    <node concept="312cEu" id="XF" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3073566081777426810" />
      <node concept="3clFbW" id="XX" role="jymVt">
        <uo k="s:originTrace" v="n:3073566081777426810" />
        <node concept="37vLTG" id="Y0" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3073566081777426810" />
          <node concept="3uibUv" id="Y3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3073566081777426810" />
          </node>
        </node>
        <node concept="3cqZAl" id="Y1" role="3clF45">
          <uo k="s:originTrace" v="n:3073566081777426810" />
        </node>
        <node concept="3clFbS" id="Y2" role="3clF47">
          <uo k="s:originTrace" v="n:3073566081777426810" />
          <node concept="XkiVB" id="Y4" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3073566081777426810" />
            <node concept="1BaE9c" id="Y5" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="element$JbBj" />
              <uo k="s:originTrace" v="n:3073566081777426810" />
              <node concept="2YIFZM" id="Y9" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3073566081777426810" />
                <node concept="11gdke" id="Ya" role="37wK5m">
                  <property role="11gdj1" value="2693fc719b0e4b05L" />
                  <uo k="s:originTrace" v="n:3073566081777426810" />
                </node>
                <node concept="11gdke" id="Yb" role="37wK5m">
                  <property role="11gdj1" value="ab13f57227d675f2L" />
                  <uo k="s:originTrace" v="n:3073566081777426810" />
                </node>
                <node concept="11gdke" id="Yc" role="37wK5m">
                  <property role="11gdj1" value="2aa780112207d698L" />
                  <uo k="s:originTrace" v="n:3073566081777426810" />
                </node>
                <node concept="11gdke" id="Yd" role="37wK5m">
                  <property role="11gdj1" value="2aa780112207d69aL" />
                  <uo k="s:originTrace" v="n:3073566081777426810" />
                </node>
                <node concept="Xl_RD" id="Ye" role="37wK5m">
                  <property role="Xl_RC" value="element" />
                  <uo k="s:originTrace" v="n:3073566081777426810" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Y6" role="37wK5m">
              <ref role="3cqZAo" node="Y0" resolve="container" />
              <uo k="s:originTrace" v="n:3073566081777426810" />
            </node>
            <node concept="3clFbT" id="Y7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3073566081777426810" />
            </node>
            <node concept="3clFbT" id="Y8" role="37wK5m">
              <uo k="s:originTrace" v="n:3073566081777426810" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="XY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3073566081777426810" />
        <node concept="3Tm1VV" id="Yf" role="1B3o_S">
          <uo k="s:originTrace" v="n:3073566081777426810" />
        </node>
        <node concept="3uibUv" id="Yg" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3073566081777426810" />
        </node>
        <node concept="2AHcQZ" id="Yh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3073566081777426810" />
        </node>
        <node concept="3clFbS" id="Yi" role="3clF47">
          <uo k="s:originTrace" v="n:3073566081777426810" />
          <node concept="3cpWs6" id="Yk" role="3cqZAp">
            <uo k="s:originTrace" v="n:3073566081777426810" />
            <node concept="2ShNRf" id="Yl" role="3cqZAk">
              <uo k="s:originTrace" v="n:3073566081777426812" />
              <node concept="YeOm9" id="Ym" role="2ShVmc">
                <uo k="s:originTrace" v="n:3073566081777426812" />
                <node concept="1Y3b0j" id="Yn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3073566081777426812" />
                  <node concept="3Tm1VV" id="Yo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3073566081777426812" />
                  </node>
                  <node concept="3clFb_" id="Yp" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3073566081777426812" />
                    <node concept="3Tm1VV" id="Yr" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3073566081777426812" />
                    </node>
                    <node concept="3uibUv" id="Ys" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3073566081777426812" />
                    </node>
                    <node concept="3clFbS" id="Yt" role="3clF47">
                      <uo k="s:originTrace" v="n:3073566081777426812" />
                      <node concept="3cpWs6" id="Yv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3073566081777426812" />
                        <node concept="2ShNRf" id="Yw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3073566081777426812" />
                          <node concept="1pGfFk" id="Yx" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3073566081777426812" />
                            <node concept="Xl_RD" id="Yy" role="37wK5m">
                              <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                              <uo k="s:originTrace" v="n:3073566081777426812" />
                            </node>
                            <node concept="Xl_RD" id="Yz" role="37wK5m">
                              <property role="Xl_RC" value="3073566081777426812" />
                              <uo k="s:originTrace" v="n:3073566081777426812" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Yu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3073566081777426812" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Yq" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3073566081777426812" />
                    <node concept="3Tm1VV" id="Y$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3073566081777426812" />
                    </node>
                    <node concept="3uibUv" id="Y_" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3073566081777426812" />
                    </node>
                    <node concept="37vLTG" id="YA" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3073566081777426812" />
                      <node concept="3uibUv" id="YD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3073566081777426812" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="YB" role="3clF47">
                      <uo k="s:originTrace" v="n:3073566081777426812" />
                      <node concept="3cpWs8" id="YE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984422768" />
                        <node concept="3cpWsn" id="YH" role="3cpWs9">
                          <property role="TrG5h" value="enclosingNode" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:6491070606984422769" />
                          <node concept="3Tqbb2" id="YI" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6491070606984422770" />
                          </node>
                          <node concept="1eOMI4" id="YJ" role="33vP2m">
                            <uo k="s:originTrace" v="n:6491070606984422759" />
                            <node concept="3K4zz7" id="YK" role="1eOMHV">
                              <uo k="s:originTrace" v="n:6491070606984422760" />
                              <node concept="1DoJHT" id="YL" role="3K4E3e">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6491070606984422761" />
                                <node concept="3uibUv" id="YO" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="YP" role="1EMhIo">
                                  <ref role="3cqZAo" node="YA" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="YM" role="3K4Cdx">
                                <uo k="s:originTrace" v="n:6491070606984422762" />
                                <node concept="1DoJHT" id="YQ" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984422763" />
                                  <node concept="3uibUv" id="YS" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="YT" role="1EMhIo">
                                    <ref role="3cqZAo" node="YA" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="YR" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984422764" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="YN" role="3K4GZi">
                                <uo k="s:originTrace" v="n:6491070606984422765" />
                                <node concept="1DoJHT" id="YU" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getReferenceNode" />
                                  <uo k="s:originTrace" v="n:6491070606984422766" />
                                  <node concept="3uibUv" id="YW" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="YX" role="1EMhIo">
                                    <ref role="3cqZAo" node="YA" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="YV" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984422767" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="YF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984422659" />
                        <node concept="3clFbS" id="YY" role="3clFbx">
                          <uo k="s:originTrace" v="n:6491070606984422660" />
                          <node concept="3cpWs8" id="Z0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984422661" />
                            <node concept="3cpWsn" id="Z2" role="3cpWs9">
                              <property role="TrG5h" value="withType" />
                              <uo k="s:originTrace" v="n:6491070606984422662" />
                              <node concept="3Tqbb2" id="Z3" role="1tU5fm">
                                <uo k="s:originTrace" v="n:6491070606984422663" />
                              </node>
                              <node concept="2OqwBi" id="Z4" role="33vP2m">
                                <uo k="s:originTrace" v="n:6491070606984422664" />
                                <node concept="2OqwBi" id="Z5" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6491070606984422665" />
                                  <node concept="1PxgMI" id="Z7" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6491070606984422666" />
                                    <node concept="37vLTw" id="Z9" role="1m5AlR">
                                      <ref role="3cqZAo" node="YH" resolve="enclosingNode" />
                                      <uo k="s:originTrace" v="n:6491070606984422771" />
                                    </node>
                                    <node concept="chp4Y" id="Za" role="3oSUPX">
                                      <ref role="cht4Q" to="k146:2EBw14y1QHk" resolve="WithStatement" />
                                      <uo k="s:originTrace" v="n:6491070606984422668" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="Z8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k146:2EBw14y1QHn" resolve="expr" />
                                    <uo k="s:originTrace" v="n:6491070606984422669" />
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="Z6" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6491070606984422670" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="Z1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6491070606984422671" />
                            <node concept="3clFbS" id="Zb" role="3clFbx">
                              <uo k="s:originTrace" v="n:6491070606984422672" />
                              <node concept="3cpWs6" id="Ze" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6491070606984422673" />
                                <node concept="2ShNRf" id="Zf" role="3cqZAk">
                                  <uo k="s:originTrace" v="n:3671913027033532878" />
                                  <node concept="1pGfFk" id="Zg" role="2ShVmc">
                                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                    <uo k="s:originTrace" v="n:3671913027033533935" />
                                    <node concept="2OqwBi" id="Zh" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6491070606984422886" />
                                      <node concept="1PxgMI" id="Zi" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6491070606984422887" />
                                        <node concept="37vLTw" id="Zk" role="1m5AlR">
                                          <ref role="3cqZAo" node="Z2" resolve="withType" />
                                          <uo k="s:originTrace" v="n:6491070606984422888" />
                                        </node>
                                        <node concept="chp4Y" id="Zl" role="3oSUPX">
                                          <ref role="cht4Q" to="clbe:IPRL99KNBJ" resolve="IValueStructure" />
                                          <uo k="s:originTrace" v="n:6491070606984422889" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="Zj" role="2OqNvi">
                                        <ref role="37wK5l" to="2rho:IPRL99Lfbu" resolve="getElements" />
                                        <uo k="s:originTrace" v="n:6491070606984422890" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Zc" role="3clFbw">
                              <uo k="s:originTrace" v="n:6491070606984422679" />
                              <node concept="37vLTw" id="Zm" role="2Oq$k0">
                                <ref role="3cqZAo" node="Z2" resolve="withType" />
                                <uo k="s:originTrace" v="n:6491070606984422680" />
                              </node>
                              <node concept="1mIQ4w" id="Zn" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6491070606984422681" />
                                <node concept="chp4Y" id="Zo" role="cj9EA">
                                  <ref role="cht4Q" to="clbe:IPRL99KNBJ" resolve="IValueStructure" />
                                  <uo k="s:originTrace" v="n:6491070606984422682" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="Zd" role="3eNLev">
                              <uo k="s:originTrace" v="n:6491070606984422683" />
                              <node concept="3clFbS" id="Zp" role="3eOfB_">
                                <uo k="s:originTrace" v="n:6491070606984422684" />
                                <node concept="3cpWs6" id="Zr" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6491070606984422685" />
                                  <node concept="2ShNRf" id="Zs" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:3671913027033543894" />
                                    <node concept="1pGfFk" id="Zt" role="2ShVmc">
                                      <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                      <uo k="s:originTrace" v="n:3671913027033545102" />
                                      <node concept="2OqwBi" id="Zu" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984423011" />
                                        <node concept="2OqwBi" id="Zv" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984423012" />
                                          <node concept="1PxgMI" id="Zx" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984423013" />
                                            <node concept="37vLTw" id="Zz" role="1m5AlR">
                                              <ref role="3cqZAo" node="Z2" resolve="withType" />
                                              <uo k="s:originTrace" v="n:6491070606984423014" />
                                            </node>
                                            <node concept="chp4Y" id="Z$" role="3oSUPX">
                                              <ref role="cht4Q" to="clbe:IPRL99KNBH" resolve="ICanReferToValueStructure" />
                                              <uo k="s:originTrace" v="n:6491070606984423015" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="Zy" role="2OqNvi">
                                            <ref role="37wK5l" to="2rho:IPRL99KNBQ" resolve="getValueStructure" />
                                            <uo k="s:originTrace" v="n:6491070606984423016" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="Zw" role="2OqNvi">
                                          <ref role="37wK5l" to="2rho:IPRL99Lfbu" resolve="getElements" />
                                          <uo k="s:originTrace" v="n:6491070606984423017" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="Zq" role="3eO9$A">
                                <uo k="s:originTrace" v="n:6491070606984422693" />
                                <node concept="2OqwBi" id="Z_" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6491070606984422694" />
                                  <node concept="37vLTw" id="ZB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Z2" resolve="withType" />
                                    <uo k="s:originTrace" v="n:6491070606984422695" />
                                  </node>
                                  <node concept="1mIQ4w" id="ZC" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984422696" />
                                    <node concept="chp4Y" id="ZD" role="cj9EA">
                                      <ref role="cht4Q" to="clbe:IPRL99KNBH" resolve="ICanReferToValueStructure" />
                                      <uo k="s:originTrace" v="n:6491070606984422697" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="ZA" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:6491070606984422698" />
                                  <node concept="2OqwBi" id="ZE" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6491070606984422699" />
                                    <node concept="1PxgMI" id="ZG" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6491070606984422700" />
                                      <node concept="37vLTw" id="ZI" role="1m5AlR">
                                        <ref role="3cqZAo" node="Z2" resolve="withType" />
                                        <uo k="s:originTrace" v="n:6491070606984422701" />
                                      </node>
                                      <node concept="chp4Y" id="ZJ" role="3oSUPX">
                                        <ref role="cht4Q" to="clbe:IPRL99KNBH" resolve="ICanReferToValueStructure" />
                                        <uo k="s:originTrace" v="n:6491070606984422702" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="ZH" role="2OqNvi">
                                      <ref role="37wK5l" to="2rho:IPRL99KNBQ" resolve="getValueStructure" />
                                      <uo k="s:originTrace" v="n:6491070606984422703" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="ZF" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6491070606984422704" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="YZ" role="3clFbw">
                          <uo k="s:originTrace" v="n:6491070606984422705" />
                          <node concept="37vLTw" id="ZK" role="2Oq$k0">
                            <ref role="3cqZAo" node="YH" resolve="enclosingNode" />
                            <uo k="s:originTrace" v="n:6491070606984422772" />
                          </node>
                          <node concept="1mIQ4w" id="ZL" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6491070606984422707" />
                            <node concept="chp4Y" id="ZM" role="cj9EA">
                              <ref role="cht4Q" to="k146:2EBw14y1QHk" resolve="WithStatement" />
                              <uo k="s:originTrace" v="n:6491070606984422708" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="YG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6491070606984422709" />
                        <node concept="2ShNRf" id="ZN" role="3clFbG">
                          <uo k="s:originTrace" v="n:6491070606984423018" />
                          <node concept="1pGfFk" id="ZO" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                            <uo k="s:originTrace" v="n:6491070606984423019" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="YC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3073566081777426812" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Yj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3073566081777426810" />
        </node>
      </node>
      <node concept="3uibUv" id="XZ" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3073566081777426810" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZP">
    <property role="3GE5qa" value="blockexpr" />
    <property role="TrG5h" value="YieldStatement_Constraints" />
    <uo k="s:originTrace" v="n:5686538669182296675" />
    <node concept="3Tm1VV" id="ZQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5686538669182296675" />
    </node>
    <node concept="3uibUv" id="ZR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5686538669182296675" />
    </node>
    <node concept="3clFbW" id="ZS" role="jymVt">
      <uo k="s:originTrace" v="n:5686538669182296675" />
      <node concept="37vLTG" id="ZV" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5686538669182296675" />
        <node concept="3uibUv" id="ZY" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5686538669182296675" />
        </node>
      </node>
      <node concept="3cqZAl" id="ZW" role="3clF45">
        <uo k="s:originTrace" v="n:5686538669182296675" />
      </node>
      <node concept="3clFbS" id="ZX" role="3clF47">
        <uo k="s:originTrace" v="n:5686538669182296675" />
        <node concept="XkiVB" id="ZZ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5686538669182296675" />
          <node concept="1BaE9c" id="101" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="YieldStatement$O$" />
            <uo k="s:originTrace" v="n:5686538669182296675" />
            <node concept="2YIFZM" id="103" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5686538669182296675" />
              <node concept="11gdke" id="104" role="37wK5m">
                <property role="11gdj1" value="2693fc719b0e4b05L" />
                <uo k="s:originTrace" v="n:5686538669182296675" />
              </node>
              <node concept="11gdke" id="105" role="37wK5m">
                <property role="11gdj1" value="ab13f57227d675f2L" />
                <uo k="s:originTrace" v="n:5686538669182296675" />
              </node>
              <node concept="11gdke" id="106" role="37wK5m">
                <property role="11gdj1" value="4eeaa4ca82222255L" />
                <uo k="s:originTrace" v="n:5686538669182296675" />
              </node>
              <node concept="Xl_RD" id="107" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.util.structure.YieldStatement" />
                <uo k="s:originTrace" v="n:5686538669182296675" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="102" role="37wK5m">
            <ref role="3cqZAo" node="ZV" resolve="initContext" />
            <uo k="s:originTrace" v="n:5686538669182296675" />
          </node>
        </node>
        <node concept="3clFbF" id="100" role="3cqZAp">
          <uo k="s:originTrace" v="n:5686538669182296675" />
          <node concept="1rXfSq" id="108" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5686538669182296675" />
            <node concept="2ShNRf" id="109" role="37wK5m">
              <uo k="s:originTrace" v="n:5686538669182296675" />
              <node concept="YeOm9" id="10a" role="2ShVmc">
                <uo k="s:originTrace" v="n:5686538669182296675" />
                <node concept="1Y3b0j" id="10b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5686538669182296675" />
                  <node concept="3Tm1VV" id="10c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5686538669182296675" />
                  </node>
                  <node concept="3clFb_" id="10d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5686538669182296675" />
                    <node concept="3Tm1VV" id="10g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                    </node>
                    <node concept="2AHcQZ" id="10h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                    </node>
                    <node concept="3uibUv" id="10i" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                    </node>
                    <node concept="37vLTG" id="10j" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                      <node concept="3uibUv" id="10m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5686538669182296675" />
                      </node>
                      <node concept="2AHcQZ" id="10n" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5686538669182296675" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="10k" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                      <node concept="3uibUv" id="10o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5686538669182296675" />
                      </node>
                      <node concept="2AHcQZ" id="10p" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5686538669182296675" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="10l" role="3clF47">
                      <uo k="s:originTrace" v="n:5686538669182296675" />
                      <node concept="3cpWs8" id="10q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5686538669182296675" />
                        <node concept="3cpWsn" id="10v" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5686538669182296675" />
                          <node concept="10P_77" id="10w" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5686538669182296675" />
                          </node>
                          <node concept="1rXfSq" id="10x" role="33vP2m">
                            <ref role="37wK5l" node="ZU" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5686538669182296675" />
                            <node concept="2OqwBi" id="10y" role="37wK5m">
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                              <node concept="37vLTw" id="10A" role="2Oq$k0">
                                <ref role="3cqZAo" node="10j" resolve="context" />
                                <uo k="s:originTrace" v="n:5686538669182296675" />
                              </node>
                              <node concept="liA8E" id="10B" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5686538669182296675" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="10z" role="37wK5m">
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                              <node concept="37vLTw" id="10C" role="2Oq$k0">
                                <ref role="3cqZAo" node="10j" resolve="context" />
                                <uo k="s:originTrace" v="n:5686538669182296675" />
                              </node>
                              <node concept="liA8E" id="10D" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5686538669182296675" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="10$" role="37wK5m">
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                              <node concept="37vLTw" id="10E" role="2Oq$k0">
                                <ref role="3cqZAo" node="10j" resolve="context" />
                                <uo k="s:originTrace" v="n:5686538669182296675" />
                              </node>
                              <node concept="liA8E" id="10F" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5686538669182296675" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="10_" role="37wK5m">
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                              <node concept="37vLTw" id="10G" role="2Oq$k0">
                                <ref role="3cqZAo" node="10j" resolve="context" />
                                <uo k="s:originTrace" v="n:5686538669182296675" />
                              </node>
                              <node concept="liA8E" id="10H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5686538669182296675" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="10r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5686538669182296675" />
                      </node>
                      <node concept="3clFbJ" id="10s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5686538669182296675" />
                        <node concept="3clFbS" id="10I" role="3clFbx">
                          <uo k="s:originTrace" v="n:5686538669182296675" />
                          <node concept="3clFbF" id="10K" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5686538669182296675" />
                            <node concept="2OqwBi" id="10L" role="3clFbG">
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                              <node concept="37vLTw" id="10M" role="2Oq$k0">
                                <ref role="3cqZAo" node="10k" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5686538669182296675" />
                              </node>
                              <node concept="liA8E" id="10N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5686538669182296675" />
                                <node concept="1dyn4i" id="10O" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5686538669182296675" />
                                  <node concept="2ShNRf" id="10P" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5686538669182296675" />
                                    <node concept="1pGfFk" id="10Q" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5686538669182296675" />
                                      <node concept="Xl_RD" id="10R" role="37wK5m">
                                        <property role="Xl_RC" value="r:83f53e7f-110f-49f5-be48-95681cbb1402(com.mbeddr.core.util.constraints)" />
                                        <uo k="s:originTrace" v="n:5686538669182296675" />
                                      </node>
                                      <node concept="Xl_RD" id="10S" role="37wK5m">
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
                        <node concept="1Wc70l" id="10J" role="3clFbw">
                          <uo k="s:originTrace" v="n:5686538669182296675" />
                          <node concept="3y3z36" id="10T" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5686538669182296675" />
                            <node concept="10Nm6u" id="10V" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                            </node>
                            <node concept="37vLTw" id="10W" role="3uHU7B">
                              <ref role="3cqZAo" node="10k" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="10U" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5686538669182296675" />
                            <node concept="37vLTw" id="10X" role="3fr31v">
                              <ref role="3cqZAo" node="10v" resolve="result" />
                              <uo k="s:originTrace" v="n:5686538669182296675" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="10t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5686538669182296675" />
                      </node>
                      <node concept="3clFbF" id="10u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5686538669182296675" />
                        <node concept="37vLTw" id="10Y" role="3clFbG">
                          <ref role="3cqZAo" node="10v" resolve="result" />
                          <uo k="s:originTrace" v="n:5686538669182296675" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="10e" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5686538669182296675" />
                  </node>
                  <node concept="3uibUv" id="10f" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5686538669182296675" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZT" role="jymVt">
      <uo k="s:originTrace" v="n:5686538669182296675" />
    </node>
    <node concept="2YIFZL" id="ZU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5686538669182296675" />
      <node concept="10P_77" id="10Z" role="3clF45">
        <uo k="s:originTrace" v="n:5686538669182296675" />
      </node>
      <node concept="3Tm6S6" id="110" role="1B3o_S">
        <uo k="s:originTrace" v="n:5686538669182296675" />
      </node>
      <node concept="3clFbS" id="111" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236188530" />
        <node concept="3clFbF" id="116" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236188531" />
          <node concept="2OqwBi" id="117" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236188532" />
            <node concept="2OqwBi" id="118" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236188533" />
              <node concept="37vLTw" id="11a" role="2Oq$k0">
                <ref role="3cqZAo" node="113" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236188534" />
              </node>
              <node concept="2Xjw5R" id="11b" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236188535" />
                <node concept="1xMEDy" id="11c" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188536" />
                  <node concept="chp4Y" id="11e" role="ri$Ld">
                    <ref role="cht4Q" to="k146:4VEDcE28so4" resolve="BlockExpression" />
                    <uo k="s:originTrace" v="n:8237807170236188537" />
                  </node>
                </node>
                <node concept="1xIGOp" id="11d" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8237807170236188538" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="119" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236188539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="112" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5686538669182296675" />
        <node concept="3uibUv" id="11f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5686538669182296675" />
        </node>
      </node>
      <node concept="37vLTG" id="113" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5686538669182296675" />
        <node concept="3uibUv" id="11g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5686538669182296675" />
        </node>
      </node>
      <node concept="37vLTG" id="114" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5686538669182296675" />
        <node concept="3uibUv" id="11h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5686538669182296675" />
        </node>
      </node>
      <node concept="37vLTG" id="115" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5686538669182296675" />
        <node concept="3uibUv" id="11i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5686538669182296675" />
        </node>
      </node>
    </node>
  </node>
</model>

